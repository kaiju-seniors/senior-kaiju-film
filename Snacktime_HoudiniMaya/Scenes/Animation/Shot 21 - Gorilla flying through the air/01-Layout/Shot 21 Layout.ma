//Maya ASCII 2018 scene
//Name: Shot 21 Layout.ma
//Last modified: Mon, Dec 02, 2019 12:09:21 PM
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
	setAttr ".t" -type "double3" 170.14081772802442 30.842334462411003 76.178363308619026 ;
	setAttr ".r" -type "double3" -3.3383527295888058 -540.9999999998804 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 193.67463843915746;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 95.588603375098359 23.323124141012997 260.52070241219212 ;
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
	setAttr ".t" -type "double3" 231.23265826236778 25.134941386258159 186.16337905576319 ;
	setAttr ".r" -type "double3" -1.8000000000000915 -219.59999999998638 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 166.85006382711657;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -6.9833993819641904 33.689831683311411 261.95153901274375 ;
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
	rename -uid "4AD123E4-4226-708C-C9AF-4B8749F885FA";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCC7A524-4FBD-DA1C-3A1C-B7ABADF2C463";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FA282D9-4D6E-6E88-109C-AE960E4D727E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FB92201-49A9-3568-37EE-849E2D531B72";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B735A4F-43AF-30AA-CBBC-9B84E755AD74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 972 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 91.0418969113055141 29.82361307627754954 260.40643962087818863"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 0.019072129976210276 179.83264441205258777 6.50148608802424377"
		
		"KongRN" 1061
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"Leg_IKFK" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"Leg_IKFK" " -k 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 26.12460681917028538 61.56362588616017462 -5.95641929222917899"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -0.33012378867559716 -2.55870417755957602 8.50192887028453015"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -4.37379786860071995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 43.94833530542883437 -4.69366383228440842 3.12126438776393567"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" -4.38990458385699167 88.15740798924123567 0.25832086589090675"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" 0 0 -19.00226557631984292"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotate" " -type \"double3\" -4.72499198172229296 -5.98562669446007511 36.90679435606569569"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 0 0 33.08990729604622061"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" 0 0 15.77634671818342582"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" 0 0 15.77634671818342582"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotate" 
		" -type \"double3\" 0 0 -4.43541865388843526"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" -26.05161972957569816 -20.54328270591351568 64.5671022865620472"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl" 
		"rotate" " -type \"double3\" -3.32955350120540272 12.31546436196123651 -1.33993653705377125"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" 3.46198920503230934 -32.06898405104096383 -47.54254016064244581"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.94678071489981619"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" -2.97904461935314568 -1.08506112312567549 47.81760395357967042"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl" 
		"rotateY" " -av"
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateX" 
		"KongRN.placeHolderList[20]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateY" 
		"KongRN.placeHolderList[21]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateZ" 
		"KongRN.placeHolderList[22]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.visibility" 
		"KongRN.placeHolderList[23]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateX" 
		"KongRN.placeHolderList[24]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateY" 
		"KongRN.placeHolderList[25]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[91]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[92]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[93]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.visibility" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.visibility" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[396]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[400]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[401]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[402]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[406]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[407]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[411]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[439]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[440]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[441]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[442]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[443]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[444]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[445]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[446]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[447]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[448]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[449]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[450]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[451]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[452]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[453]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[454]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[455]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[456]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[458]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.visibility" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[465]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[488]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[647]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[648]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[649]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[650]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[651]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[652]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[653]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[654]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[655]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[656]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[657]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[658]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[659]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[660]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[661]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[662]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[663]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[664]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[665]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[666]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[667]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[668]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[669]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[670]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[671]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[672]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[673]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[674]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[681]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[682]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[693]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[694]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.translateX" 
		"KongRN.placeHolderList[807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.translateY" 
		"KongRN.placeHolderList[808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.translateZ" 
		"KongRN.placeHolderList[809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.rotateZ" 
		"KongRN.placeHolderList[810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.rotateX" 
		"KongRN.placeHolderList[811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.rotateY" 
		"KongRN.placeHolderList[812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.scaleX" 
		"KongRN.placeHolderList[813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.scaleY" 
		"KongRN.placeHolderList[814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.scaleZ" 
		"KongRN.placeHolderList[815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.visibility" 
		"KongRN.placeHolderList[816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.translateX" 
		"KongRN.placeHolderList[819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.translateY" 
		"KongRN.placeHolderList[820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.translateZ" 
		"KongRN.placeHolderList[821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.rotateZ" 
		"KongRN.placeHolderList[822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.rotateX" 
		"KongRN.placeHolderList[823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.rotateY" 
		"KongRN.placeHolderList[824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.scaleX" 
		"KongRN.placeHolderList[825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.scaleY" 
		"KongRN.placeHolderList[826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.scaleZ" 
		"KongRN.placeHolderList[827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.visibility" 
		"KongRN.placeHolderList[828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.translateX" 
		"KongRN.placeHolderList[831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.translateY" 
		"KongRN.placeHolderList[832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.translateZ" 
		"KongRN.placeHolderList[833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.rotateX" 
		"KongRN.placeHolderList[834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.rotateY" 
		"KongRN.placeHolderList[835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.rotateZ" 
		"KongRN.placeHolderList[836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.scaleX" 
		"KongRN.placeHolderList[837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.scaleY" 
		"KongRN.placeHolderList[838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.scaleZ" 
		"KongRN.placeHolderList[839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.visibility" 
		"KongRN.placeHolderList[840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.translateX" 
		"KongRN.placeHolderList[843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.translateY" 
		"KongRN.placeHolderList[844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.translateZ" 
		"KongRN.placeHolderList[845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.rotateX" 
		"KongRN.placeHolderList[846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.rotateY" 
		"KongRN.placeHolderList[847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.rotateZ" 
		"KongRN.placeHolderList[848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.scaleX" 
		"KongRN.placeHolderList[849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.scaleY" 
		"KongRN.placeHolderList[850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.scaleZ" 
		"KongRN.placeHolderList[851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.visibility" 
		"KongRN.placeHolderList[852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.translateX" 
		"KongRN.placeHolderList[855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.translateY" 
		"KongRN.placeHolderList[856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.translateZ" 
		"KongRN.placeHolderList[857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.rotateX" 
		"KongRN.placeHolderList[858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.rotateY" 
		"KongRN.placeHolderList[859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.rotateZ" 
		"KongRN.placeHolderList[860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.scaleX" 
		"KongRN.placeHolderList[861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.scaleY" 
		"KongRN.placeHolderList[862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.scaleZ" 
		"KongRN.placeHolderList[863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.visibility" 
		"KongRN.placeHolderList[864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.translateX" 
		"KongRN.placeHolderList[867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.translateY" 
		"KongRN.placeHolderList[868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.translateZ" 
		"KongRN.placeHolderList[869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.rotateZ" 
		"KongRN.placeHolderList[870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.rotateX" 
		"KongRN.placeHolderList[871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.rotateY" 
		"KongRN.placeHolderList[872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.scaleX" 
		"KongRN.placeHolderList[873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.scaleY" 
		"KongRN.placeHolderList[874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.scaleZ" 
		"KongRN.placeHolderList[875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.visibility" 
		"KongRN.placeHolderList[876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.translateX" 
		"KongRN.placeHolderList[879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.translateY" 
		"KongRN.placeHolderList[880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.translateZ" 
		"KongRN.placeHolderList[881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.rotateZ" 
		"KongRN.placeHolderList[882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.rotateX" 
		"KongRN.placeHolderList[883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.rotateY" 
		"KongRN.placeHolderList[884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.scaleX" 
		"KongRN.placeHolderList[885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.scaleY" 
		"KongRN.placeHolderList[886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.scaleZ" 
		"KongRN.placeHolderList[887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.visibility" 
		"KongRN.placeHolderList[888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.translateX" 
		"KongRN.placeHolderList[891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.translateY" 
		"KongRN.placeHolderList[892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.translateZ" 
		"KongRN.placeHolderList[893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.rotateZ" 
		"KongRN.placeHolderList[894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.rotateX" 
		"KongRN.placeHolderList[895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.rotateY" 
		"KongRN.placeHolderList[896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.scaleX" 
		"KongRN.placeHolderList[897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.scaleY" 
		"KongRN.placeHolderList[898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.scaleZ" 
		"KongRN.placeHolderList[899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.visibility" 
		"KongRN.placeHolderList[900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.translateX" 
		"KongRN.placeHolderList[903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.translateY" 
		"KongRN.placeHolderList[904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.translateZ" 
		"KongRN.placeHolderList[905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.rotateX" 
		"KongRN.placeHolderList[906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.rotateY" 
		"KongRN.placeHolderList[907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.rotateZ" 
		"KongRN.placeHolderList[908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.scaleX" 
		"KongRN.placeHolderList[909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.scaleY" 
		"KongRN.placeHolderList[910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.scaleZ" 
		"KongRN.placeHolderList[911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.visibility" 
		"KongRN.placeHolderList[912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.translateX" 
		"KongRN.placeHolderList[915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.translateY" 
		"KongRN.placeHolderList[916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.translateZ" 
		"KongRN.placeHolderList[917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.rotateX" 
		"KongRN.placeHolderList[918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.rotateY" 
		"KongRN.placeHolderList[919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.rotateZ" 
		"KongRN.placeHolderList[920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.scaleX" 
		"KongRN.placeHolderList[921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.scaleY" 
		"KongRN.placeHolderList[922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.scaleZ" 
		"KongRN.placeHolderList[923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.visibility" 
		"KongRN.placeHolderList[924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleX" 
		"KongRN.placeHolderList[931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleY" 
		"KongRN.placeHolderList[932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleZ" 
		"KongRN.placeHolderList[933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.visibility" 
		"KongRN.placeHolderList[934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleX" 
		"KongRN.placeHolderList[945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleY" 
		"KongRN.placeHolderList[946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleZ" 
		"KongRN.placeHolderList[947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.visibility" 
		"KongRN.placeHolderList[948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleX" 
		"KongRN.placeHolderList[957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleY" 
		"KongRN.placeHolderList[958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleZ" 
		"KongRN.placeHolderList[959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.visibility" 
		"KongRN.placeHolderList[960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleX" 
		"KongRN.placeHolderList[969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleY" 
		"KongRN.placeHolderList[970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleZ" 
		"KongRN.placeHolderList[971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.visibility" 
		"KongRN.placeHolderList[972]" "";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 0
		"ZillaRN" 14
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24728177818367669 0.011724950135869605 1.26040560616507946"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81508409593384279 -36.71744301640889319 1.24160422873335663"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" 2.12791391302395594 2.41912793814803218 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" -13.80224303741196579 0 262.65871854174883993"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 95.92095479453388407 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" 12.00684353380163927 10.00682935581914634 2.89891043289119121"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -14.12151467992399567 -18.31589958443854016 13.81039219518859262"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0";
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 814\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 460\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 2
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 0 1.73254898092904064 2.70356947053369812";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "13484D44-47E1-02BD-FE7E-45A628FD1654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "C00F184C-4F77-A914-1E0B-A283BDEEB8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "42DAF0D0-4FB9-8FE8-A82D-B4BA115619E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.734206012673944 20 -20.091282111732216;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "338336B6-4A4D-584E-7E43-D391BF97628D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.3018594060967059 10 26.124606819170285;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "E42B5125-432C-2934-F284-0F8EA488D483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 63.428278728144733 10 61.563625886160175;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "A37C7941-46A7-191B-22D9-6FB78E88F71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.743848962995195 10 -5.956419292229179;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "96D458D3-4E8F-CB41-A9AE-63B33C701B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -0.33012378867559716;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "93B64E7C-4384-A817-527D-0499C267171F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -2.558704177559576;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "075A20E7-41CD-229B-E85F-96966840D749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.428522599039887 14 8.5019288702845301;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "84061E72-4D81-1463-6B7B-25A5978A8963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45.706889971849698 20 43.584805795744714;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "6132B4BF-4502-FE27-1EF9-3195B24C0414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -5.6639409263966867;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "3BD67A08-4E4E-7D21-CE0B-DFA340058E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 3.7664940949459602;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "1561A22D-4E7E-50F5-DAF8-2DA8A162780E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "99ABA54B-47AD-EEB7-BF43-D2BB7C53B941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "A2F28FBC-4A9B-C098-7BC9-7DB045EF6549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "68B90717-4F87-E155-387E-FBA0F54288D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "286C5C00-4507-1FFB-A25C-38A9FD1348A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "AE8254D5-47D9-0FD6-74CD-1CA89BE2F7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "2CAE6036-41A6-2F83-1F50-BABCB0D7BB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "FEDAA5C2-40C6-A139-2FDE-B29471CC1CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "F6416243-4244-1818-C6C5-ABA35EB5F208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "F1636C3F-439E-6C30-8C6E-679AEFAF62DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "9717288C-4465-C116-959E-AE820689AAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "CADB125A-4F71-05C1-AA41-9BAEF6427171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "E765B3A8-46FA-7A77-FB32-A49E6FEC6FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "3FC3AFBF-416F-98B2-A6BA-EE9321527062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "2633A20E-4917-3252-63E6-8A9367779CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "ED963CDE-4208-31C6-437F-80964FA569C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "99AE368B-4D98-2572-C87C-269D89E48924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "5FA6BDD4-4435-9159-8FC1-DF93BF0D6EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "A99BD557-43D4-A3B4-7DEC-0EACAE6B184D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "A2AE1684-4706-A865-1BCE-28B17132E8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "69468569-44BE-1FBC-66CF-96BC4A29ED15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "A05329A4-4BDB-305C-31BC-ED9A6A83BA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "26ED686A-41EE-86CF-D30C-588575C385C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "029F2CE5-4069-AD71-E722-F19E679FB570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "795C27B3-4985-1605-8F30-1ABEC46A330E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "0E06FBF8-4606-BF75-3A96-889408CA0806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "4F735302-4FA8-353D-0388-87BA72C020EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "218C529B-43D6-5829-B8BC-07BB198CCF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "13B5930F-49B0-2692-D761-F8BB50FA05E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "3891A92D-4FA7-EC02-146C-D9956A2C6057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "5CB671F8-41DE-92F5-555F-7D97BE50D88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "AD9A0C38-4A16-AFEC-BEF4-6290D192D071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "AD6D6B6A-4EEC-CE29-4C20-AFB0AD982B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "A5E03318-4DC9-0665-BDF2-9A9FC5C46941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "F13E2123-464C-E16C-78C0-55A8F214BDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "37DF7119-465C-19FD-8EEE-AEB0A3A27E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "B2A582DD-4EB6-9D65-574B-1CB2746087FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "FB7A69CC-47F2-69EB-E3C9-04B0CDA01B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "B5F017DF-4551-E8FB-B211-66845E16EB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "385622D8-4334-3779-3DAB-EAAE95D4C4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "A210E6C6-45A9-2CFD-98AA-C3B3249DDB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "09A9E6E5-4A38-B3D0-386A-4082493533D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "1DE67E4A-4BAF-64B1-A147-D18845A0A8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "8F2DDFF0-4F81-538F-9FC9-71A4F76FCD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "47BDB92A-4238-AACF-0D7A-61AAD9144C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.075450195550541 14 -3.8385613552042726
		 20 -11.064254286056316;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateX";
	rename -uid "5BC72E11-4179-37F1-DCAD-D497C0BAC2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8903012759332727e-15;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateY";
	rename -uid "F25F5EF7-4BC0-12FA-151A-D8BAD1AB4CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 32.724205109699483;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateZ";
	rename -uid "02420B9A-427D-85B1-F274-969DD92652DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -41.043786673264847;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateX";
	rename -uid "FCA57B0A-4FBE-A56B-3981-46988923408C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateY";
	rename -uid "C2063795-4B81-2478-C3E0-E9AFE1F2C65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateZ";
	rename -uid "B2D98511-4812-26D1-96FC-CB91C9414843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.966945580852343;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateX";
	rename -uid "8557BC61-4ACD-B6D6-779E-79A8AE433D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -21.666797718542782 20 -26.958052851138625;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateY";
	rename -uid "27B6C042-43B0-1F7A-AD56-4BBDB1FA179D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.343134225110266 20 -19.964495665966968;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateZ";
	rename -uid "2D81CBEC-4BDB-F00A-82F3-FA92ED56BEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 57.307283343640464 20 66.067856554319405;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateX";
	rename -uid "0EA5020D-4DA6-F202-83DD-FB9D0C78D842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -4.0178408629077866;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateY";
	rename -uid "79779D46-4D64-3F11-8C28-81A6AFAC3F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 14.861324781613675;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateZ";
	rename -uid "808121E3-46FD-F7E8-B500-C4B91296E47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -1.6169290477923675;
createNode animCurveTA -n "L_FK_Leg_05_ctl_rotateX";
	rename -uid "A8141DFB-48DD-AD19-EA1A-EBB860311BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Leg_05_ctl_rotateY";
	rename -uid "C7884F01-44B5-3E22-E40A-F897DF38583D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Leg_05_ctl_rotateZ";
	rename -uid "E14964F2-4F91-919B-2B64-DDBD54A1B974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateX";
	rename -uid "4D5F7897-4CAF-A3C8-532C-B2ABA169F975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8807794177809704e-15 20 4.1776537574448653;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateY";
	rename -uid "26788D30-443F-168C-06E3-6FACAA4978AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -32.269983799951447 20 -32.027433258470623;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateZ";
	rename -uid "4A02D94A-4CA3-7757-E0C9-30B5F31E1D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.043786673264819 20 -48.885966506115473;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateX";
	rename -uid "99B0331D-4129-DFCA-7406-32A85F9EFFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateY";
	rename -uid "5715F810-4338-B7C6-333A-758159AB1859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateZ";
	rename -uid "A8F0B6C4-4BF2-E6E4-65C7-90B4CF206AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.958819549632747 20 -42.42493947091473;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateX";
	rename -uid "ACD2519E-43D6-7DCD-A1E1-72998108681C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -3.5948745679351219;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateY";
	rename -uid "50FD6456-4A72-51DB-FFDA-E9B3C002D9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -1.3093656304572499;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateZ";
	rename -uid "A4CBC725-4307-493E-859D-20B813FD9417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 50.723584919942056 20 47.216877768590962;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateX";
	rename -uid "D949B218-455A-4245-82D2-42A26276D448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateY";
	rename -uid "625EAE5E-4409-B9C4-5990-CF8B2A7AB736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateZ";
	rename -uid "C0A4F8D1-46A7-86D5-C4CB-5894A50F6744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Leg_05_ctl_rotateX";
	rename -uid "94EC559E-4B06-ECED-5E22-F698EE3E90A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Leg_05_ctl_rotateY";
	rename -uid "F83C2DDE-400A-6C2D-258E-52BD9CA3EE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Leg_05_ctl_rotateZ";
	rename -uid "13D1FB63-4161-4906-61AF-FDA337C32EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "DCF92C56-4C21-0EE7-B850-EC9256ABA23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -115.39018270524625;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "7D0FED08-4910-43D7-D128-07BEB38A9770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.424110769952991;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "503C6273-4DCB-DAB3-B61F-5593C0FB599D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 51.804073259691435;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "E6565044-4C84-DDCF-47B0-F0A216172009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "48CE981B-44C0-790F-E687-53B2A13F801B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "00026596-4F28-5E7B-E819-57AE4FBEE895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "63ED31B6-43D9-2BE2-66C1-8A831AF8073F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "D96E111B-42DD-D46B-941D-2E85751724B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "90A84A39-496F-FE48-F8D3-B995027AAD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "B7EAD5BD-4696-2BFD-BA90-0C9BEB5C2736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "E4F41FED-4A8E-E450-F6DA-EDAF7318D148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "88E8C998-44A4-98C4-77F5-E9AD1170D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "AC136E76-4810-C107-4FB1-ABB6F936254D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "07D17A90-4532-6BC1-162C-6D955032BDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "9873FADB-41F7-D686-8CF8-ADA6C889133C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "A5CD507C-495E-E415-6518-0FA124029CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "30FCCE18-42FB-2C1D-A2EA-9BBF64BCAF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "443C6087-45D1-84E4-5F1B-5BBF99D42AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "2F41B993-42B8-BF41-EF68-2D9DD0D41BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "AE9BC134-4305-C636-92F8-30A505BFC587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "622E370A-418C-D8EA-9BE3-138E258AD073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "BE0202A1-445F-C002-FC24-FDB121286D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "FDA59A71-4859-453D-032D-5AB95A1F012C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "D1F6C6D6-4139-021C-83ED-288858948CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "D3B7B92E-4A92-3522-9CE8-87A70B2370B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "DC69EA6C-407B-FA7F-6182-AA9ACC37F0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "7E30246E-4EAC-62BD-4898-3F99CBEE13C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "359B635E-46A6-C481-7B8B-629580B428D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "CD0C65E9-4D22-DC2D-3539-2FB1C51D5908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "051A28E5-41D9-1615-A984-5584800693E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "790CE33A-4172-3163-B75B-4FB88AE6586F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "AE7F4F1B-43D8-0FA2-0A9C-6F8C14A40C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "91ADE139-4721-8EE3-C701-76AE65F2B6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "230E7148-4E9A-54E2-ACEB-4A9AD29BC564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "B763626E-4C6A-92F7-E9E6-3D93A0B8C102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "EBDDF5A1-4303-2636-1E77-3C9DAA882244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "E1EE4FA9-43F2-86D8-838F-E7916457A97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "B85C3963-4B99-C084-8239-0EB2D0479CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "9CB5452D-40E6-FB56-6A78-5DBE80A59BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "8C5D8019-4A2B-9731-4E2D-BFAB0EDAC721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "6B2323BD-43D8-C01E-2C87-B69DAAC509F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "62FF06B7-4013-C777-1911-48A717243078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "1DB1E5EB-4188-AC7C-2CDE-FF8A098A9CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "7CCD2859-45E6-94DB-947E-77A0B3997E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "E2E6E580-4902-6CC7-5F1E-DC92756D792C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "CFD3EB75-49ED-AB93-594D-BC910361A8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "A88C8136-43D1-6B72-7A64-38BCCC44AEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "F5E9E36D-4658-2F2B-7E47-3290BE8F0660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "E95822FF-40EC-06C5-65A0-3A8E65401584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "9241F28A-4D86-B78D-7C0B-92A987EEF6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "DA615B76-4490-742F-556F-0B9E87ADFD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "01533DFC-4338-616F-A61A-E09739F94998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "2E264506-434B-BC13-C827-BEB686556FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "3CAA26AC-406E-4A52-0826-9F91EBBD6A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.841729491888037;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "70C62A62-4E9D-AE02-57E3-A5987FEF4B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "31ABBDE1-4F09-4D25-93A4-2CA35C3E0501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "8153E9F4-4BB9-7C93-D445-EBAB204FD7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "FC5800E9-40FE-97A0-9153-DA94EC93C052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "CFF97E30-473D-151C-0A79-47A0813FFAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "C635CE4C-478E-3962-5007-FE9FEAA61712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "15F76659-4B13-18C1-8400-89857E3E6B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "438BB91A-4D40-6230-3FC2-368C4849C397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "C940C5A0-46AF-3C62-D112-5187788ED7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "BCB5E28D-42EF-8F20-E189-06879B232861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "E3EA7208-4609-FABE-3CB0-95885F6B563E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "844D9491-4E6F-29C3-BED9-80AAE42C7540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "85FBBE23-4C86-9A8B-89C5-9D8537DBE18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "6FD94321-4AA2-A249-1CC6-2BB48F0BEB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "F38424F2-4013-20E3-6B3D-43B7EA1A82C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "9CF63FD3-4611-F811-1020-0D97D1229486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "89B11218-40E6-2273-D34B-53B550779715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "A8CC3107-456E-7002-2667-A1817A16F74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "EC5A8722-4151-17B0-A770-A397AA4135BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "A5867B83-470A-C796-2907-5EA655FD26DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "A7635D32-41B0-5609-32CF-38AD3C570B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "4D6DB2F3-4E58-F430-2D34-6F853A3B4F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "96BD09D3-4718-DE30-CC16-428F7E46DF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "2010BD80-49B2-49DF-A75C-D18F88DAA81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "427D99BF-4E48-30FA-1616-119E5AF1F945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "2E1123FB-41DC-6F20-EE88-AAA600A5F672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "D702B926-4E19-3D22-15B6-7093B3BB34F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "C4DE80C1-4084-9A90-A60A-1CA05090293D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "9B351416-4800-C86B-C506-E193422CB304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "78C54152-454C-1887-1E62-DDA2F477B733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "61501DB1-4FC5-69A3-CA62-B5BF693125B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "0BC6CDD0-4D2A-DFC6-DC08-CC8A3C2FE94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "7435924B-4980-23A0-F07C-5B932340C49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "803D82F2-4EF8-7B4E-2FA4-40BF26BF5ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "DB0CABCD-497D-08AF-5A7E-F6B8BCE2620E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "2E70CDC4-46B2-8E89-3C5E-8A9F1B7E4307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "203B6223-4C2F-A9A4-BCBC-7F95420EC672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -5.7017452502873356;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "77CBA1FF-4A67-2624-FE49-D08CAEA56E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 -7.2229791515309048;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "5F816671-472A-531E-A245-6AA10AB151AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 33.344237086436273 20 37.643248401071773;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "2E0194F1-4BCF-63B4-7F22-ACBBCE54AEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "F3FF3BDF-4CE7-5C5E-9D4F-7D982CA0775D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "75819E2F-4F10-3C3C-FA65-1D9EF428D781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "C8C518E1-48E4-563E-3CFB-3FADECAFAF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "E5CEAAE1-4B71-F4AB-8055-908023535EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "58F69849-47B8-1C83-08EB-DB8C74C1F8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "60F6E81F-4D7F-68E3-9D7D-17A791A1E9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.439124749166361;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "06186703-46CD-A691-3477-18A50964B875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.508797043665532;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "C8A36468-4124-24F3-1851-EA89F54E4443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.970414810504518;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "3FEACCEA-4131-6299-A0AA-CC8BADD87829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "3B1EC2A0-4C12-0611-71E8-79A77512740F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 269.83156117453331;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "8DCC45A0-427A-2876-19A9-8F89FE646B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "617A8A9F-4213-3A73-6988-F89A8190668E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "96505350-4FDF-D6BA-971C-1AB45CA13AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "152E3B00-47F6-CE39-E2A9-EBBB583EA1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "F85E7594-4521-B655-CCF6-C98343F271E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "9955BB33-4713-D26B-2AEB-D4B3E427BA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "8B4C330E-4A84-492E-015B-1B8A7C4C390A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "754A0C37-4C3F-5450-E0EE-B991BF98FFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "EFA54212-4DFF-01B6-4C3C-FF8DD0F3A763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "67075CFC-4ABD-83A0-978D-69BC7CB5CECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "763990A8-41E5-F991-A973-7B82AB524A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "843B5631-47B5-7367-D45A-74BBF8DDC44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "9880B4A5-48A3-0B61-BF95-0F960F399F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "D1B40D47-4899-C397-263D-8593C3F51095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "18CFF505-415A-E3D6-3247-5884D0A1435E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "676B7494-4212-2614-04EF-10863A1F2672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "8AE1538A-4162-6BA1-103F-E1AB8C6CA66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "6A304491-40E0-295F-6731-E79A885F4B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "527BAACC-47F0-3E87-08E5-C899E6665FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "02F79644-44C0-6048-FAF0-A6ABEBD3CF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 61.154531935349624;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "C9F1F7E3-4D27-74E6-133B-7FA973C499C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "2621553C-4794-54D1-164F-FA939F6B9CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "921F384D-41C6-FA9F-A65C-66A9BE6D2A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "E6F7DD6B-4996-4CBF-321C-DA8F80D99EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "632ED5DB-4375-4628-3719-E49D70E51BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 35.050594998460959 20 32.68459271998406;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "FEF3DCCB-4F5F-11A6-176C-B1BA18FA4773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "8BE287C7-4BA4-DDBB-2E0F-F3A07C03F3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "C2E881E9-4B66-3BF1-6497-658A56B54CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.737034420598171 20 15.371032142121265;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "000EC00A-44C3-C5F9-FA8B-8D94635A19DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "D0DA90AC-453B-488A-8C25-F8A36C27BB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "578C274B-4DAA-F156-11EC-979C723E0479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.737034420598171 20 15.371032142121265;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "48AC7855-4B75-C180-4A1C-B8A3E5026839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "6327C779-4B31-978E-D53C-09B86B7065B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "37573170-42B1-B6EE-22CE-D8B46729D564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4747309514736888 20 -4.8407332299505974;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "19511B02-424B-B056-B51C-7FB9AA2876DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "F4B21FD7-48F1-DA0B-A8F7-1BA604F81B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "7286DCF1-4AB5-BB49-D77D-28BCBA8E2E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.499085465267155;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "7B3F9445-4205-DAE4-415E-12A02474E1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "A8C494B7-470F-1E9F-71AB-EDBF6C76CACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "E4AC7077-473A-D8B1-E8FF-24AA66A6B3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "7DB24247-4C2D-B316-C38E-BDB544D40C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "C94CA264-47B2-A560-4535-7B9C1B7E67FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "10F7266E-44E2-726D-89FE-089CDB68EDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "3EB4E0B1-42AE-252C-E3D6-AD8BC3F6CAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "3DDB7DCB-479C-0817-35A7-94B0934325FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "B889F48D-4307-270D-1D5F-62BC743DECF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "FD466306-44FE-3C34-1FFA-2AB15E36CC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "9145828D-4F2C-979B-2046-C08BD1160D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "051702B2-4D38-BAB3-BE85-43B4C9B63660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "A763D9D4-40E8-2C49-E3F0-93BFF6A7FF50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "75BF26C5-4C79-043A-C91D-9CA1EFF232EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "F0DFF15C-4088-E077-12C0-2F9AFD1DCD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "889376E7-499C-AE1F-34DB-D6A1F6139E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "C05E37FA-4F6B-AF52-B877-95B734DB3036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "A77A1A6D-4BE0-BBAE-14F5-5DAF0B546CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "51CFF80A-4640-A216-4E8C-46A50ECF9572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "D559744E-44D0-1034-787C-16AC54BAAC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "2CB807F8-4109-C272-7DFA-38AAA545ECAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "431215B1-413F-B133-4142-3596FD70C506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "DCA95D62-41DE-A208-30C4-ABA304A70D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "BD16FE00-4E79-7C9A-72FE-148E207B18A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "A973A0AE-4CB2-EB27-6272-EF9E7D2995DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "D4153946-46F2-6BD8-CC63-F7ABA8590E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "08991E54-4E87-F599-CD07-8DB50F59E3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "B6C8DBCA-4220-CC9B-4BBB-AA93D95C81FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "24C3B3F2-49BD-887E-3253-86A7CFDC20F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "E341FF46-424B-460E-72C0-95A2FB6F36E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "928E2B71-4E80-B127-13C0-EABD5AC59B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-15;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "2B63D1B5-4F30-79A1-726D-90B6A37BD2F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "AE37A5BD-44A3-94BC-7DBE-DB9EC45F6511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "343C1E08-471E-CFF1-48A2-4F81A308D263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "FFE6C30A-4900-FB75-D819-5B93F6FE5B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "68125E96-4178-6D15-17AE-94BA5278E435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "5AF269CE-4316-0B4F-156E-DDBAF677D682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "2B1E47F6-4CEF-4822-F78C-E99F2C5BEA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "837AC734-4155-F6BF-324F-C596EA7A3C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "A734F1BA-4471-534D-C876-0982111E73CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "6948E232-4A8F-3066-8D87-26B5F26CDEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "16AFEA07-4BC4-6D12-D943-09B416E6214A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "9D0BFB6F-42D3-5C2A-EA13-F893B083EFD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "D7035250-44A1-C871-A28B-B8AB736951DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "DD66CD0D-48D2-4F94-4B39-5A8076B9F9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "7261EC6E-4B01-7065-7588-3BB51AD790F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "04FBC9FD-4B9A-2FF9-049D-02B3B25D6BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "BCB9233D-4A8B-3D4B-DC6F-7A82BBE2A3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "32907C13-43A9-EB04-3704-DEBC498FFD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "AF32FDAE-489B-2757-EE43-0CAD3C531E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "3DEFD27E-4546-0B46-8093-50B65380D385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "2B4A4162-4A4C-A867-7E21-B69B39F3E9D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "0D2ECF61-4DF1-17D1-3687-5BB59965E79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "C79F65C8-4688-FD75-068E-3A9647BF04AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "1EF2C422-405E-AE9F-EEA9-D19A3720B452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "7A6C2653-49FE-2CE4-3269-7DB35B51FFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "05495368-4FD0-8A42-EE52-21829D499490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "CDFFBD19-4899-D77C-4F76-A288502742B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "66881AD5-4DE2-F7C5-438A-6CBE3B37754A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "ED89F405-43F1-EC1D-4F66-F9BC1E723C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "981D279F-4E55-EA94-15CE-D7AC67B2BE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "102C4BAC-4C9F-6DAD-847B-8C84D10659A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "4E1899B3-428B-BC49-C86F-74A179A93A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "F9E23880-4B19-F776-A2C8-D6964A7C0DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "1F0CF348-404B-DB6C-98CC-CB8B6DAED1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "B820933F-46BA-F9CC-1024-07927C3FA5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "637D4377-4F2E-AB47-A202-35A0BA4B5B3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "63B8C2C5-43AF-3904-D647-6E89EB8A832A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "2D8B4004-431D-E1B0-9224-659D7E0C1883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "179A99D6-4D9F-8D39-F896-D7B48B725D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "54F49D5D-48C7-2581-0F67-1F8D7937A8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "37E6FEDB-4448-54A4-CA3F-AB863B18E71C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "32926926-4BDF-319A-0E64-BE951F812ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "C82AB160-4F0F-6D67-4DB7-EC86C5065FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "90B7BED5-4A50-951E-A3C3-2CB413BF7C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "E4E56FB8-439B-0BD6-491C-C38898FAAFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "5BF477C3-4D5E-5418-DAFC-F0B8EF2D1CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "C1E4E211-4E51-F9F1-FD17-D5A5FCF58536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "CBACE85E-48B3-5274-BE3E-1DA61726EC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "14B2D6A5-4A4B-4F99-65E5-D594034E854A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "0C78A6A1-4448-B26B-6E96-AE83EB28D191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "89353EE3-4819-25D6-D1AE-648D28B0F67C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "65473EF0-4445-2D24-2178-3CAA4C31FD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "75B42274-4E8E-F93B-D33D-6FA6216EE8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "72D66761-4A7B-A55C-B4CF-B9BB23D9B315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "14F1F791-4CCB-AA42-E4FF-A19E2DE01154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "1F44AA46-41BA-7E2D-07C7-35B8CA990535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "C18559E7-4067-15B5-506F-56B43F36F3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "F1DABDB3-4FAD-45E4-B6AE-3CACB1154839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "70F0D4E2-4B16-E336-8A12-F5AC3FCA0588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "98DD7AB7-4FBA-D35E-BD54-A89728EF3741";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "4D76C481-43ED-3B25-620F-B8908A7CD007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "0F9561F2-4334-F9B5-0C4F-97B9F9A318B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "0318CFF1-4C93-B3E0-4CC1-508998376D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "91903288-460C-6D7E-99BF-E397CD0CB404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "8EEB9901-4D5F-8E63-F269-478A02E974C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "DF727E0B-4AE0-C3BF-A6B0-27B23A7D5243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "C9520F46-40E1-AADA-992E-40951C20C178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "1795CE4A-4583-C170-A357-DFB8DB7094BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "46C1A7A3-4446-0979-20CD-929E2F180E7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "713EDF37-4681-3C0C-2484-C09A7A2EB307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "EF94F74F-437C-824B-3470-898B95D38B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "3867A516-4134-710B-A47C-1EB4ACFD885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "2F72E442-4D93-6FB4-6844-80BE5B38E4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "8357D1D2-45FD-F8EE-AA04-9ABAAD961635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "C845388E-4C59-BE4A-89EB-3D91DB0E51AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "5065D61B-47A3-F653-8E1B-E6BFBCB38522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "57FC99E7-4A2D-D5F0-FD0E-32AACAD3232B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "13550B82-41F5-55BA-8EC7-5BA3F1B34C4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "3DF79E66-43CA-44DC-F6DB-54B906BCEE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "EADAE5A9-4662-53C5-6EE0-B9A3E3EE1CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "4A9AB124-41DF-5F7A-3585-6DA6E02FB919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "E849F831-4402-3F58-2F7B-719AD87945DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "037D8155-4CF4-6150-4A7D-1EA9B44E1F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "E9D1A81E-4176-70D6-8023-459C694E40F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "0F068E14-43A4-FA97-53B3-378272E092E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "577EA5AF-4A21-766C-7308-F99E085C2726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "E2D84A44-4B28-97AF-54E1-899631F75154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "29D0FB2B-49AE-91D4-DD92-FBB06476C7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "D17E3178-4982-F7BC-B6E3-33B32957B511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "72E330F4-4EBB-AD31-0150-D29BBE6B8EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "4E864C9B-4058-0056-F20C-34A1150A2652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "FAE8FDD9-48B5-949C-A83C-B68E197580A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "E6E4BBF4-4129-27A5-4CD4-3CBBC54F7F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "B7A8D9BC-453E-5F3C-05AD-A7A1597EE521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "B3BAFF66-4B0B-1E01-68E4-D3A88D14B483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "6A440683-4B89-C3FA-24FA-14BED2D34122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "7A0BB60F-4DB0-BA2F-A267-AD83EF506A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "8582B6D5-418C-6EE5-E22D-3A9C4BA53A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "428BFB22-4B4A-AF35-2F6D-29A4ACE2DCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "D02CAF53-47C3-340C-5C87-3AA3CBFD9E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "320C78BA-4D8C-5F5F-E6C7-FF8D54B5C085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "FF91A1ED-4109-7BD7-815F-94A5DD2DC699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "6681C281-49E5-5EA6-6AED-D5A253FA621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "220C661F-43B2-BE46-8A26-DE85D5582BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "21D8649C-4322-3DA8-D157-73AA6567B55B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "23B176C1-40C0-2206-DD79-0AB2C967D28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "06F6ABA0-483D-333B-03BD-0CA2C217D00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "7E91F43F-49F1-E6D4-12F5-ADB0416F77AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "811F2067-416C-5951-60FE-358585E44E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "92357CB6-413F-BDCB-0F74-2CBEF8EE5D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "AE6D66A6-4301-1E4D-22BA-7FB249EFEB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "C265D4A7-471C-F992-8868-87B236270C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "2FB7DD87-4C02-CF0C-25EA-648834EA27DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "C58075F8-4889-2AFD-3913-BD8882D24674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "C5E99445-477F-4B90-C479-C6AFF29D2BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "DA9D2840-4E8F-EC1B-F1CA-B4A3302C6671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "F9E81E4B-4C40-1451-7296-12A8D09E2B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "3EB298BD-4E7D-3B4D-3B78-3C898D5C6BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "4E636EC2-424E-D83D-E952-E89EDFD0422A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "41172F52-4862-8772-7478-10B1EB8B8B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "AFBB69F3-42B8-D5C6-D1BC-F493C69D4312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "B0BEF073-4AC8-3314-A951-32BFB7F6F1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "F7DE017A-4DBD-E87F-5ECD-FAA736577553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "00A0A7A9-4A49-FC82-E686-FC976C281AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "F9C47B9C-4149-78D1-6DEB-8AB20C00ED90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "E7437844-4509-B86E-20F8-C7BD8EE72406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "70553D28-40E5-291D-0EEC-1EA7F0879CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "202D1A6D-4532-9187-158B-7AB0F51DAB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "0C62BC49-4D53-5F30-E6C2-4BBD8796BABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "6B9E8377-4C7A-FEED-B84A-29874CDFC45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "2F3CB1E8-4DD8-4903-D1C9-75A3E03ED1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "413B19A4-4D1A-47ED-DA96-F2A2A2CDAFA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "1155B9EB-45AC-ADB2-E911-3E9AF43AF274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "BB302681-44EB-E4F6-C6C0-CEA9955BFD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "E0E6E4CE-44BC-7DB1-997D-238836DD6F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "EED6E76C-4189-1D18-E027-1083AF843152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "1C89E314-44B7-9E56-750C-1590F6D50505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "292D76BB-4B96-3D6E-0632-FBAAA547170F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "BDC0AB3E-4038-D585-7F32-CFBAA7E897E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "CF3A8811-4C30-501E-3AC8-3C9C12673EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "87E69102-4D18-3CCA-DD7F-0C8B707ED828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "EDA2A050-49BB-2D6E-173A-2BADA7A9CFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "8BE6B40C-4041-8106-CD4B-C492BBAECB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "A24750F3-49F8-5329-7C05-4A8F648BBA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "19900F0B-4BB7-9D61-5CA2-99A490F8F3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "88645741-4999-2E4B-F807-899A057AC468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "8831973F-4EE5-F572-CAB7-669E99CB1E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "235B55C9-4836-26D2-C876-07AD80A0F24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "8D7BD5CE-45D4-6DC1-A426-46926FFF44A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "5DC31AEA-41F5-646E-5DA5-AF8FCF8D8A67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "809D678C-4AAB-A3ED-5DC6-F3B814162985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "38F0D7B2-4DDD-038F-D980-BA95FD933440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "1261B936-4395-9113-ECF7-FE989EEB8A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "FC67D2C3-490D-85F9-6F86-B088262194E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "8D19D01B-4FEA-88F8-8248-829829DA1C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "EEACB5DE-495E-B3A2-3487-CCA6D929DF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "694DCB83-41E5-CC9A-CAB8-718BDF2ACD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "6ED0909F-4E43-4B3C-70B9-8DBDD790FD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "53826BE3-4543-480B-B200-2FB6F7A45337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "8E2B39F9-4B7D-DC87-B893-03A2DEC84B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "DD7348C7-4971-91D1-2F42-11B9AB446F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "48E4A0AA-4BE0-EE06-8E61-13B38C3A8787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "59164F43-4CEA-4559-545E-3FB2852CBE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "EC77ECE0-4412-47FC-2EF0-9384F429E2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "69BEBE96-4F1A-0080-2115-96A1E13EF6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "8D49E933-4111-DF03-C7EE-65A0EAB1B574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "42BBE7DC-43E1-6C1B-FF3B-2B95AB02908B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "3C78CBB7-4545-CD6D-1A20-B98B5731D735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "E8688983-429D-D9A7-BF3C-C9A37745A1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "47A9B291-45DE-E0E7-7C50-228318362D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "9E1CDFC7-42C6-AC40-AEFC-FCB1CCE4B88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "886B5411-4926-B415-110B-E7A4E99D166B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "4AC767E0-4BAD-855A-5ED5-F0B572E5CB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "37FB31BF-466C-0002-5A5A-26A2A7AAFB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "C2BA1ACF-4A66-F51E-CA3F-B083D4C1A16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "5D1C34AF-4CF8-584E-54C4-74AA406E5FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "304F02BE-4CC5-526F-31DD-34939EA49320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "86DBA3D1-4364-E506-105B-BCA84673DD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "83546178-4101-DE78-1AAA-788F1C066AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "33416380-4C8B-D0DA-9ECD-C4B81F7C60C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "6860BA09-4F21-F567-33D2-96BC6CC1AB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "5DFF2E1F-45B9-B7F5-3E85-4487C5FA8A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "F9A5E0A4-4514-3FFF-B061-39A52790F5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "B96898FA-4F61-E172-82D4-6E945C6FC1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "CB912E57-48E9-10E9-41CD-91A824CFA019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "F1F33BE8-4F0A-9633-9527-108D5FF16524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "83600804-4EF6-1319-6B69-A6881EA89D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "9E8C7AA6-4914-3EDA-9BDB-A7B51CC1128C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "CD2F9960-42CA-47E8-3C15-0FA27CCA8F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "23B9F992-4427-8CA4-E703-FD8FF6B39184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "3A42ED7A-4E77-F877-7CD7-33BA6248872E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "4BF77BF2-4862-C127-291A-B7A8F8439E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "6D32367E-4055-FF5C-352A-FF92A7906505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "056CDBB6-4147-296D-4DFC-A9863767AD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "9E579FF3-4870-D474-9282-A483ABF7C152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "B7D3BB27-4A03-47DE-C25A-1299E9C5F07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "9591AA32-4775-4DBB-A96E-A9B1EF713DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "171A549F-486F-AC71-0269-A2B03B0655B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "1D0AADCD-4DEE-6460-9C9A-FDAE52495CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "BCDBEE0F-4842-60DB-3F05-90BB982D1160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "DA4B234E-4681-A005-FFA6-1093FAF7A671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "5B984A46-4BC9-B939-1AEC-68A1CC763CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "8939D89E-4DA8-E630-C9B8-0BBC33316A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "5C131DCE-4B7B-1269-B81A-A59FD6017939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "AA768B8F-487E-792F-AC27-1DB594768127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "26640843-45EB-6C24-4FAE-F6A60FACB686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "D13E1DAD-4B5F-08F5-753E-29B8ABD21E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "B60A2F8E-4F1C-B952-66D5-678AA20933D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "390F976D-44BE-B78E-A7ED-F382CC720DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "7A5AB46F-42FD-EDA3-B301-4ABD9BEFE791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "598308C6-4E06-3949-4A78-D782236601A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "B4092D81-4F14-D6D1-297D-CCA7AB3BD596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "E87B96D3-4B9E-4065-0A87-0C9F1CFF1593";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "8012B686-49AC-E0C5-8704-CF8CE8573DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "67041091-474A-EED3-3474-D4B76787F335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "8B1FB445-4FC1-CF2A-3926-1BB6CFDECDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "F161FA17-49A5-5CD4-F6AD-DA9D5888FD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "6750B894-44F6-8DE2-9668-4E97A893B4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "B23191D8-4B13-D8DA-0DCE-6B8080CD4967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "8FC5FA18-4D48-2558-C7F9-D0BCA0358AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "EED53EF5-458B-ED79-346E-A7A6AEA3CFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "AB225D17-4762-AB78-4F88-2CA1D01C4EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "3A9BBF72-462A-64C1-FA54-FDA4334B2E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "A459AF3D-4945-6E68-FD11-B09858029ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "67B4BB30-4C67-967A-AF73-A392294CF1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "BB09A708-40F2-9950-2FA1-26A93B1E4CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "46FB6DD6-4F4E-6F5E-DAF6-1A99CEE5ADD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "58FFF10F-4F17-33B7-BFCB-C79536B30526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "97BE1AC5-4B6A-915F-BA7E-C095D25BA633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "AD28A836-4372-22EE-036F-008946B145F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "C543770A-4A04-F909-0089-B181E0D9D8A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "0CA889A6-4D54-1302-E7DA-19A0997E3470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2832733304331567;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "C9913E38-4DBE-F4B1-4D3A-65A771125CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "15226485-4CFD-437E-F6A8-D19E12A05273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.669269880447283;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "4EDE01C3-41FF-14CF-A906-00B1311FBAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "EFEB975A-498E-CA3B-4EEA-4EA1EEBC2261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "48E9B68B-45D7-5580-1DA4-3285B8F47BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "5C18A183-40AB-799C-0D15-2393FF64BFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "1644693C-4A34-803C-D774-F3B8F7D1016A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "0A2A4FB0-4CA5-43F1-8639-9187FE62A850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "3B3E1284-4F38-B021-8E63-868E2D0C0C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "11ADB371-4EF6-509B-59BC-2E8D7EAFA8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "13EAB04B-46A9-A6A2-9996-EF9073637715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "2BF799D3-4FD6-2FCB-7069-6296DC7C083F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "0201928E-4E33-634D-7C79-4BBBB076C783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "1DE4E36C-4610-992D-0AE6-57BC3A0A9F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "0450E7C7-44B6-8672-6F13-C593235E2226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "F27BFB67-4A92-733C-96B2-AE8EB1926F25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "15465178-4399-7570-F6D0-A2884B094C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "6F799DF2-45A6-F4EE-B455-DEB5FE0A67A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "EC584D99-4BED-64F0-B5BF-81B4D2952467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "EB8E8846-4069-D5EC-1729-32B2E1C69409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.999999999999999;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "E18CBF11-4AF2-9F8C-81A1-39905576E7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "DB4216DE-4615-8DE4-0BA1-22AD8828B16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "8E9BF9C3-485B-38CD-F98D-AB98330A3709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "BC7C5166-4E4A-D15D-A598-44BFF06F7C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "B9994961-4B3B-9735-BE1F-D686F6AE8D77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "6CF7DD69-448A-7F07-09EC-26A7C788127C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "80A72D6D-4CFB-1F95-8E0F-AB8FED340C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "0865E66F-4437-D6B0-6F1F-3BA2F4BB1FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "39D23C34-4A8B-1EEF-B268-9284D9C83140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "D74DBB0A-4CBA-0C5B-E730-93AD8777ED6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "E2DD32E5-439B-92BC-C97F-DDB728025DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "0B706968-4ED8-F786-FC40-F998A67680FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "14B6AD89-469C-906D-0C47-EB9CE55B1948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "BE7642EA-4D40-4890-8F4F-6795C1E6EACC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "6AF449E4-4FE0-4E0D-35C7-34AB9B8ED84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "0ADB6584-4C78-2C5A-0A39-90B16599C628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "9D81079C-455E-A2FD-6B96-F7B2A02B89F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "6BFB73A4-4B82-CB63-BBDF-6EA6D7D9A599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "BBE4FB86-4506-8F94-4A6B-4480D4F39401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "0D81E49A-4272-6F3C-4856-F499700E903B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "4FE4774C-48A6-B83B-69FD-449CD8528780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "E1D69B72-4625-B63D-4243-94BB69293D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "8CF91436-4ADA-C981-B504-A28FA641C2F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "0D96EAE9-4660-D52D-3C74-55B22CA7BB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "8F7EDBF7-4B86-BC9E-1403-7A90A1A1184E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "D2E1F572-4A76-89B9-E5B7-B2B0AFC17B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "B1C7643B-4BD0-5A0F-6D5D-FD807906893F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "FE4F01DD-4F68-C2C9-4135-D2B29A8D49D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "2C115EA0-4DF4-DF6C-FEE7-159D7EC84267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "E28A55F7-473E-DD85-E21D-309639C6E453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "E21137C5-4ACB-141C-295B-1FA453B97342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "732679CC-4355-61C8-6233-28A4C28FF640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "AC3996FD-400E-5743-1E45-7F8AA767266A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "1FBE6EEF-4F88-47F6-943D-7B89D984B32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "602333EA-44A4-26B0-356B-A78DD6315411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "46557F01-48B8-A3EE-E7F2-AEA9D1BFF427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "1C590A08-4C92-8982-98F0-52AF3F94B236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "96EE1C72-4A71-1D7E-9A2E-728743B2AF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "AF7CB9FA-46C1-2F6A-56D5-E8B049483B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "359572AC-4FD9-C8EA-E978-178C7C3D8A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "62EC98BA-4B4C-9636-8A1C-E4AD7FD49A1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "77A730F1-45F8-DAB9-A078-0FA12641BF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "25C5C45C-4F16-AEEB-F28C-0E8756DD2F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "7FDE7632-4BE8-6212-F383-4C88E32954DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "B1BA9EF2-4B85-61D0-C059-089EE2F6133E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "0FAFAE2B-4CAC-CEE1-11A6-DAAABE6FF308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "4289F528-4BA7-C2A8-4DA0-08A8DB5B1B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "B376B9FB-4975-6E58-5765-8E9FB48A9B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "3DB8FCFF-469E-1585-E168-43874D1DE272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "8950BE8E-4ADD-6653-9FAF-7A8484590639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "11A43F09-4158-0E5F-7464-2B9CAE252051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "DD3095F4-4324-2D71-9D9F-F3B30B8CE742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "5EE34E0C-421B-E381-8474-2D847739D477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "A87FE2F2-43D2-6E88-261C-F38689689FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "23B30EFF-4C84-EC98-690F-A79D45AA7E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "A0AD6EA5-4918-343A-1620-E487AA6D2B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "E1A8050C-474B-56FB-EB62-53A7A0EF0B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "5AC675C6-4E94-9069-8C12-7FAB75010E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "D3AA1036-4D5A-1609-E2F2-46820B6B3F00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "252BA763-444E-18CD-35AE-A0B22019E753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "9F372F8F-4131-1BC2-67D9-888BC452F595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "100B92AB-469E-2FA0-A150-C9B1DBBD7C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "B1F6BF20-4C7D-E7BE-7E34-3DAB6ABBD284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "EFA506E7-48AC-9F61-2884-658B610DF04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "9CCC6715-4B68-2CBA-C431-478D655AF0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "187030AB-420A-F694-E16C-80AE33BFDD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "F3578063-4C18-9294-50BA-70811904C50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_05_ctl_visibility";
	rename -uid "FF1B1039-43A9-CD39-DC9F-76A58A8A158A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Leg_05_ctl_translateX";
	rename -uid "3D9B684D-4AB6-6C99-DE5A-EF8353DBD660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_05_ctl_translateY";
	rename -uid "011A731E-4ACC-A1BD-F71A-D7914F645364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_05_ctl_translateZ";
	rename -uid "DCC8BDD4-4AF8-FE7A-61F5-529B754930C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Leg_05_ctl_scaleX";
	rename -uid "A8CED0C9-4CB8-0465-C9F7-E7A8EA00C30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_05_ctl_scaleY";
	rename -uid "6ED9EC56-46C5-1924-99C8-DDBD732CDA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_05_ctl_scaleZ";
	rename -uid "A0A63254-40C5-318A-149E-7DBD10A4EF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_05_ctl_Follow_Translates";
	rename -uid "868D00D6-4F5D-9C3D-09DD-10AFC9C1D399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_05_ctl_Follow_Rotates";
	rename -uid "9B93C376-4CD1-C80A-426A-F49D4FDDF7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_04_ctl_visibility";
	rename -uid "B4F584C4-456C-3B50-38C0-879F167F7289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateX";
	rename -uid "9269A117-4F62-E71C-D281-00BFEAA95B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateY";
	rename -uid "B764ADEE-4F64-8A09-4838-6BB942F66111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateZ";
	rename -uid "75AC914F-45FA-169C-A029-6EA46C6BCF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Leg_04_ctl_scaleX";
	rename -uid "783941B7-4B3B-D769-DE72-39B3E4107399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_04_ctl_scaleY";
	rename -uid "50AD7895-44B1-F966-81E6-ED870467F81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_04_ctl_scaleZ";
	rename -uid "9EF041CC-4CD9-CF8A-AB07-E2A7B62A4F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_04_ctl_Follow_Translates";
	rename -uid "6697D26F-4DE4-4E3E-26F4-46B8A1ACFE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_04_ctl_Follow_Rotates";
	rename -uid "E79CA237-4863-FC20-9C3A-D288BAAD4647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_visibility";
	rename -uid "EDB83EAD-48D4-FC0F-7D5E-2BA41CDBE26D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateX";
	rename -uid "3B6B8FBC-4C1E-DB00-0AA9-3F8EF757962E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateY";
	rename -uid "F2CDE63B-467F-BD01-1907-7DAC4551F9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateZ";
	rename -uid "B0487F50-4F46-0A86-D398-58A6CE2B5A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Leg_03_ctl_scaleX";
	rename -uid "3A47BFB5-4879-DCAF-B452-71ACABAA4978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_scaleY";
	rename -uid "057DCCB3-436E-C853-2414-6AA0FD5CBDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_scaleZ";
	rename -uid "C2A317DE-4B38-FD8B-6CBD-46A81040FDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_Follow_Translates";
	rename -uid "8D90F3C6-44B1-EF85-0F39-929B2150ABF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_Follow_Rotates";
	rename -uid "3BDE8D77-4DA0-E0A3-8923-4AA069718B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "DF3B562F-4F54-06F4-23CE-A0B6E5888D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "899B0ED8-4EA8-6E47-5DC0-2FB51922D19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "12E94092-4D2D-3A50-2209-12B8F12B06A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "C84AE02E-4BE6-C201-2B8B-03A2C4D3E313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "12A67D06-46E7-F494-8E84-8083E64D7ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "EE4B9AFC-4514-EB57-35DD-6184E371712B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "10014BE0-4DE0-45C2-7C0D-0388FC1D3987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "941B9287-46AA-E177-C787-B080061195B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "4EA22C9C-4089-6466-86F8-A88CB9E32CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "9C66C735-43D1-17E9-BB68-E6A71191CF37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "048C041D-4283-313E-463C-F4B08025AF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "602A6BFF-404E-FE88-40DA-84A5DBF97CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "B3CE6FAB-4559-0C9F-25CB-7C9EC6F38066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "FCD760B9-4BAD-09CF-C8B2-BF9507D39522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "D64C917B-479E-5885-A7EC-8A81C0458C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "1FDC0796-4487-7C96-0425-68BBB32084BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "89CE9F45-476D-AFAE-A911-818F214E13E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "FF22F4EA-4347-7ABD-B13C-34AA93C89448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "1D2F0872-426B-7D26-C2DA-1CB9E9AB7BDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "B1D15274-44C7-589C-9EA6-3A9D7C37E2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "B202342D-4C3C-A5F6-3EC6-B1820F416A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "65D68BC0-4D4C-A1CB-02DB-A89DEBE09DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "39417FE6-4528-121C-FAA3-2DBFD330A361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "DED88927-4478-488E-C70D-97A79DDD93AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "46E9AAE4-4F8B-59C2-C146-29BD3EC743ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "343E00CA-4592-93F7-5565-F79B62911A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "6C19BD6A-4863-71F8-E3B6-26A0722ECA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "F5F3CB81-4B18-09B2-2DC4-718B8AC42C8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "129E7973-436E-5FF6-3991-27B642695F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "2FA03550-4408-81A7-8D56-6393F82C2ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "5E0BFE54-4A03-C596-1B58-7C83A1DF721D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "CEAD52D1-46D6-B107-6075-DF9AA98FE58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "2A6760B0-40EE-CCB4-7387-45B40AE9972A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "D4F32837-41DC-1235-E36E-F0AD21FA4C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "38BA4576-433E-7DE7-028A-A1853331712C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "B074FB40-4C0E-2740-7AAD-ED9F1B0F90C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "44783929-4B52-BD41-64F7-B0A026D326F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "CEBE988F-4AD4-5545-175F-F6877B4ADDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "0DE9422A-4A74-F818-1A21-9891FC637FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "A3AFB2F8-4369-88BB-10B2-B4BD29F0B9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "C2C73994-4447-73C2-59F6-DCAA6DDD7EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "79B57622-4188-706E-0E87-B2BFAFBA9C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "31BDF812-4D8A-CC7F-28F2-2CB7A06BF9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "BDEED3FC-4122-5B24-2706-46AF8CA1E390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "E1B8424E-4F66-480D-0F2F-21A6FDFA77BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "0B0EA246-4908-BACD-24F4-498684F0FC90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "47F68F7D-4020-4DFA-ECD2-779A9D7B8206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "1706F68A-42D1-E64E-B5A9-6DA17F624637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "D834AC31-4B36-5AF5-63AB-8B87770A0A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "340BEC65-47F2-E5FA-CCFC-67A3966C1F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "4242CFB9-40BE-9FEF-12FA-C3B2D6E1A2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "52BB455E-40F2-E846-663E-FFBF8B5AE2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "F722497E-4B8A-FFB0-77B6-F1AF8B73885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "B258B0FC-4B32-3480-35B5-02A76172961C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "AF848961-4B9E-1CE2-0E11-A0B8B3C5D21A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "16CE165E-4D06-21AA-27A6-CBAC60CF5472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "3EA431ED-4373-50E6-7168-16B23DE98E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "E752996D-4504-6C3C-9941-8E824254C3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "B2569103-47E5-6804-9A08-17A07B0FE166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "F488B43E-4FAE-9FCD-A06F-D3AB6440164F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "FB6C24C3-4298-6D46-38B3-E38A15A7B141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "356A32DD-4B96-9002-A09B-2AB9AD491E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "C9850F6A-4D16-AEF0-0885-6F956D957B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "206B58FD-47C9-3598-27A9-7BB52ED8777D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "40BF5501-40E7-0436-10E1-4A8D7A126252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "9CA8BDD9-4C3B-8430-1F7D-9B844EEA8768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "207927D6-409A-BF79-119F-20ACC9BC939A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "BBA8EA39-4BA0-B0B1-034C-738FE811CD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "85772705-40D7-70FD-3EE6-048D2E924A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "5EEB5433-47E1-C947-91D7-BCB7144DCFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "60B33485-4F79-BDE3-162E-A788837E22CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "6B70ACE5-4DEF-D88F-B6D9-02A6DF3D420E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "C24E6B5E-4AC8-0DF5-B3F3-999CFE0610E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "A415C239-49E5-0370-C31E-D9AE822F513B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "2C1D4B80-40B4-7979-1ED1-C2A4FBEA8025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "2CE49754-427F-6466-8EEB-0DA3A2077758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "574C9E85-46A4-5E05-F33C-9882DFA8D350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "0284E790-411E-1CAC-9712-33885352670D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "AD5FCA43-4DE4-639E-6201-F0980DDB73D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "E3AA65C0-4EE1-9DDF-B759-448A4B90587A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "493DA963-4500-348C-B3A3-8DB764BEDF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "F543C7AA-4D05-5E42-2DB6-0C854D038BF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "9F2EE088-48BE-CA76-D315-A9BD5EC809CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "F3B288D7-4F7B-034F-13C0-C29398942439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "66CD28A1-4D44-361E-4551-84A011DE87CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "BB90B5A5-4EE8-CAC2-5F0C-0FB10A690CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "8B484E74-4707-523B-2EB2-139BEB09B44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "A0E2F527-485B-DA90-50A8-8687427E105D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "CE756207-464C-86AC-EC81-47824335935A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "7801AA73-40D9-5588-EB24-9E8B43E1E89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "AD9E38E6-4F45-4FBF-C647-17B8175EBF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "84B8FD33-48CD-ED23-E179-E4BA4F101908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "F8C6E6F9-4B9C-D179-48B7-B0BE6EAE55E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "34B09EB7-4C7F-E622-D4DF-68AEE197469E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "E63BB374-4176-2BA2-3C75-83A3856642C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "F4AF4651-4C44-BD67-0AA9-CBB740CF35E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "3FCCD1D0-4B24-DE0C-5DED-02A954FDF908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "7875A50B-423E-06A1-6D2F-4191BC0D11EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "280C6290-4A56-FD1F-E8AB-9ABBCD27ADC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "9989A2B3-4200-0031-ACD3-C6892491FE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "7281A183-4A1C-27C7-E082-5B8E8D631547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "39318E38-4B20-35D1-27D4-C599700BE617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "C10A58E6-4033-E9B8-1780-10BF01FD1FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "DF12E371-4E19-6888-B0DF-11B6F9875723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "8D436EC5-452F-62E9-733E-C0A4AD92DDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "C031A1E1-4C29-6790-96F3-A19AC91696FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "A3FFA9CF-4442-B63F-490C-9495ABFCE376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "049E662E-45F2-4A02-7406-C6853597AA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "8C40C2DB-4D54-42E5-5D5C-A1AC29516B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "EEDB598C-4C73-4440-F6A1-8F92DB770187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "B5C4B0F2-4C23-4F4C-714A-31B29F31D0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "A52529B5-4136-9979-4BD7-40B5C76D45E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "7861AFEA-42BE-88AD-ED6A-D4A7C10036BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "351EBC8C-4C89-10E8-30FA-5681173877A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "664D0D6D-483C-5DA9-BDAD-C3A7F75D5B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "1B79C55E-4874-A76E-E9B7-8287DC6CBE1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "CEA26F0D-4D76-24BC-65A7-4EAD232F1927";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2139713958555371 12 -0.85680642289943965
		 20 -12.379127435489636;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "1CCE3A33-40A1-354A-8740-46A28D3FE6D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.681099084613461 12 72.506899386186916
		 20 113.93540364037337;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "D2E3E934-449C-0062-8C3D-8EB179665D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.038863012008922004 20 0.33669867084875849;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "F705168C-43F4-3BEA-D0F3-489E29FEF159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "AA862FF2-4AF4-F363-2CC0-F88BEA5275FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "74FFA975-4363-9803-6A9B-968B20A08902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "F12309A0-442A-5E43-CCFE-96B3E6ACC5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "DA28E1F1-4A6C-2679-2437-9D96D138B209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "DCD7BB87-4FB3-A3A5-3FA6-A2AA1161CF21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "3950BF0D-4668-6C70-50AF-6DA4C46386EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "7779A30C-40F8-AD1A-B0B0-2193E0477E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "4ECFB194-49C1-9C14-1747-0F80A98CF98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "863824FE-48E8-61DF-1FB4-2AAB86FE6AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "AA2AD29D-4F38-3EF2-17EC-8B9485361640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "F70C386A-47C4-9E9E-4753-CE8BAFE734FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "89DB9C13-440B-51D7-0173-6C8DC90FAC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "8B6825F0-426D-7FEF-2AAB-F0B54BFA91E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "0C00A395-4CB9-9345-6380-CEA0A931C6D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "6739B94E-4695-3715-81DB-169712A2A2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "ACDEB43E-4EBD-CF2D-DA5A-2C9451423EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "E9177BA5-423F-B62D-9530-F794E242E383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "F03CE82D-44E7-FBEB-58AE-ABB95ACC2388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "5B5DD54C-4DC2-EF60-2E09-91966FC12D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "BC27438C-47C5-3BFF-DA12-CE9CC4959916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "20F95E34-4CE0-7DEF-B858-0CADE8B87ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "7299959E-4B45-63E8-C830-F2A64304EDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_visibility";
	rename -uid "A78F23D0-4C68-E90C-8141-C78BBDAEF089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateX";
	rename -uid "161BE251-4684-E116-FCF0-C0B1721CE207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateY";
	rename -uid "73FB7827-4090-804B-4EC1-BBA696E41890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateZ";
	rename -uid "3DF52EB2-4487-0C86-8FAE-A9B59156D1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Leg_02_ctl_scaleX";
	rename -uid "A083447B-4F88-C760-B928-4FB691B622AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_scaleY";
	rename -uid "C6B01558-4F58-A24E-A9D5-17AACF4BAA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_scaleZ";
	rename -uid "DD7EC40A-4D42-D7B1-3B39-FB97393EA9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_Follow_Translates";
	rename -uid "B7E3E0C2-495E-6D75-5E66-9AA8D045CA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_Follow_Rotates";
	rename -uid "2DED419F-4E8C-7894-8DA6-3DBCB13B4A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_visibility";
	rename -uid "69F304D8-444E-5A43-00AC-4EAF570B57CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateX";
	rename -uid "13DF0AE6-4CD9-955E-44B1-4FB8411C5F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateY";
	rename -uid "016FDC1C-44C3-ABB0-3F6E-4C9E15E92393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateZ";
	rename -uid "5A48DBD8-4FA1-59D6-202B-13AC21C1FBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Leg_01_ctl_scaleX";
	rename -uid "1C13946D-4132-BAF7-BD63-57A64669D4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_scaleY";
	rename -uid "68B4B738-4D01-B8B0-E64F-17899539A893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_scaleZ";
	rename -uid "1A4969F4-4571-5912-0005-D4B1C6E7CDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_Follow_Translates";
	rename -uid "C01ED258-4B11-1848-3083-FCB59CE7243B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_Follow_Rotates";
	rename -uid "DF24AA4B-4963-3967-B055-229BE66A99CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "D82F9D29-4F91-73F7-F75D-7891E47EEFAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "E5D39CCD-473B-1C57-A7EA-00B3AC9F081D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "A555FACB-4D18-0AAC-3CEE-829484A8F4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "42E0CAE8-4BA6-A1BC-E0C5-55AB6012236F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "8D08720D-46FE-D7D8-7737-E5AFDCC18966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "2833BBB7-4FEA-6CB1-2A18-82922EDEC0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "4AA93382-4D4B-C5B6-7719-0B8086F4B367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "3EC525EA-4F8F-BF4A-6148-9AAF5E63731B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "2CA3F9F2-47D6-B6CD-B247-9CA5166DC1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "F022A988-4669-262F-8932-6D9B9B804CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "25FF932C-4A67-97CD-768B-86A00CC05814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "8E97E0DB-4509-487D-7505-969BD647A91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "8F1C48E2-4B7E-7D76-C73C-C690499F0CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "F719F46A-49D9-EF86-200D-6B88BE66CCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "DE96FB68-4A49-464F-2A82-198B924777C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "E30BC6BD-451F-5603-D8D3-0D96725F9E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "FB0F2DEC-470A-409F-6930-DF81F341B788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "FC3BE532-476C-10CA-047D-37B7FEBE4912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "8E2197ED-4418-3B5B-D861-35B4B962FFEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "0AD5B0CA-48D2-64DE-BBAD-D9AC91FEC059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "24434747-4C17-FB61-C2A8-BB8823AC1426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "020EE80A-474C-1DD6-8EB3-92B702769AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "0994539C-447D-8DC2-9CC3-2D91ABAEC52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "8D21EEFF-423A-70AA-CB22-3BA18E49CE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "5B072680-46ED-9B16-CAD5-45AFBD37BAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "D3D96405-4E0A-662F-0FE7-FEB8745A02E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "2A921175-4905-AB7E-C653-1284E65B56FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "F6209BC7-4661-D05E-666D-7185AAC837BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "0776F41C-4017-E63C-15CB-68944162E671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "9E857B9A-4520-9B1A-3D00-D4B0A11527E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "4E43BEE7-4D96-24A7-0CE3-2B9730083188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "FEDA3E3F-418E-0F44-A7FB-4387254BD3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "C9C40EAF-418E-7ACE-9FAB-E4B3E8902A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "60E18FD6-4D3F-FE8A-559D-3081E98466B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "464B60A7-4DA2-BB54-7E4C-5DAFD79E0DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "ED9EE277-4C05-BFBB-E0E8-40B1DD1F35B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "EE64318B-489E-E3C5-F9B0-A2B0A27D7CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "BA07EE9E-464B-975C-CDE9-D4B55BA2A050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "EA9699CF-4AB1-3EE1-4B69-E7A8E7272DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "7D383E01-4192-DB47-43F7-9394A1F2BB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "F63947D2-4094-9543-F06D-69BA566CB881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "3C2A9F34-4937-9C69-94B5-A4B53B8CA21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "8DE9D438-4E3F-061C-5E31-1E8D37EED2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "A88C0FE2-48B7-18FB-E4DE-1AA132CADC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "48FEC78A-4689-B9C9-E1BB-69B1F7F79F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "BD07F096-48E5-B299-5FF4-59B95BDA0376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "FDF40462-42E5-ABEC-4F0A-C8B1BB61F9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "775D2E1E-4725-1CDC-25A0-13AD8625ECBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "1C0E1411-4E76-3FA1-6A05-9EBCE665740D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "0F58AE5D-463E-9698-198A-1E9D2840D31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "9B1C689A-4955-2A4E-51AE-1B9080E6DCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "66830C65-4804-8110-DF9D-E792FAD1F263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "E09499E0-4B02-E415-4CAF-AA9B122EA25F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "353CD316-4E8A-4FA5-E576-A6A7F3E9C7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "E8AC350E-44C8-A159-F496-4CB5EF0DC4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "0A8FE453-4807-F401-92DF-F79D8D1E8958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "C62E50F0-4742-D74D-ED45-51B0051B3086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "EBA16BE0-446D-AFF0-997C-E39B69FBBD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "EFD603A2-4304-AA82-3E8E-F9A750849B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "0A3881BE-473B-FF3B-0C95-BE89CE58ED82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "8F003B03-404E-F925-CCCC-50B25302E013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "6BB8C688-4A9A-292D-5CE3-EB85F3B13384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "41E8A07E-4699-4103-A1AC-52BFFC598BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "33F5C70D-43E4-C431-99BA-7AB02106E6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "393FDFA4-4FBB-2941-9260-84B3DD2A0434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "8A4FF519-4BD9-3C77-5E20-42A005A77825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "067D2574-41AE-82C0-C884-AE896C814D69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "DDE6E679-4889-79A0-0826-EEB8D1DBD33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "6A3C143A-4F93-7DF9-E7B5-A9AD7BBA6F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "FE21E606-4804-9C84-D507-9CBC65A5D184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "1F5B14B0-4E47-5B63-2DBD-66B0DFB383FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "0390B758-41FC-32B4-D960-B0A2C6B8E200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "C411FC90-4258-3402-0187-9883AA9CF04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "4CA6C1EB-44ED-8E77-3F89-A6A9178E6E45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "2C5B0F18-4FAD-DA1F-3538-7F96A92A618C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "B0C359BC-405F-8699-D12A-7498B3C833F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "A6D6B660-438E-5D19-E3EA-24B08A7DAFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "2EA4601E-4724-827E-10B3-26A2295ECB69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "46CF6882-4F22-F247-5EB4-2EB1D7F0046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "1D681397-4264-7F20-A12F-13AEE77E2EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "188B6576-47F9-1230-B9D6-86A7C5B4B2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "4DCE5A2D-4DC8-7FDE-842F-3F96D03D633E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "90B7A09C-41CB-7D3D-E809-F1A1671DEEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "BBE794A2-4DB2-39A3-51D0-CD86E082DB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "9E3A4EF9-45F8-0F95-167E-5383E26EF017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "78F7F212-4B92-9DBC-86C9-BFA0761C6A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "4732BB1F-4C4B-6BED-A359-199C2728E8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "5F9393E3-4C37-C182-94BD-8CA69DDC711A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "6FA7673C-4C46-2F44-CA36-D28070105BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "886022CC-4C12-3540-F107-D0831093CF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "B8A76A1A-4E3A-287E-A36A-F89ACDEB73A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "83F719CA-4C95-041D-1BBC-F5B3A050B93B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "EEA54A31-4DFA-65C1-E782-E89453728813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8403050048854055e-17;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "B70675D8-4E1B-86C7-06CC-1DAC6E825F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "C6AF0175-4BA2-A9C9-77A0-2F889C7D248C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "5607A39F-44AB-1268-A8FC-4995D40E506A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "99C0FF35-4D36-EF58-2D37-12A05743FC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "E024FDAA-4C79-3ECE-6E8B-F5A51DDE4CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "C1C38EA3-4611-0584-53A6-81BE6044E8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "A6DD51AA-4E78-D2C2-28C5-37A229C631D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "CA3FA815-472A-5B74-3531-70BDB8FB137E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "1C812233-42EB-BE03-FBAB-7DA1D0D28A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "7D9D5319-453A-4CC3-7904-C5863694D1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "B6ED72FD-4437-0F5D-397E-D3878A4D6D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "FA9FE7DD-4ABE-1227-012C-F0AAB6DCB5AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "FE3C9D97-45BE-5F64-1125-C0BFB570FB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "4130A543-47AB-1C1B-9ACA-FEBE4E8102DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "3E746FA9-4DA3-3BB2-F76A-5A9268EF47F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "5C475AA9-476B-B9CD-6F9B-0BA0D5114192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "A38EC159-48A5-C262-EFD5-819071E186AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "CFFF9F40-4C92-082A-8621-379693B951E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "20ABCF79-4394-821D-1EF9-D6986020F291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "E22ECB6C-4605-D896-A9AC-1AB10DC63B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "28BC0A6F-4ED2-93E8-EC2D-2FB545D8D3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "469C1F36-4B14-D06F-BBFF-F39D22D91DC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "D7D58E3B-4868-CD24-8C54-9A972990B5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "E3ECD905-4B17-50C0-E229-6190B0B08898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "EA8FE5A8-4FAB-8400-0F5B-20B028E60FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "234E00EE-453E-C30A-F851-0F8D2CC7094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "1DF77525-4077-04F7-75A4-5E95FF7103DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "D795F5B5-4189-E657-BB39-EFAFCDBD1F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "C1DB58EF-4446-9649-D39B-B8B8392954C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "A162FCEF-4B2F-FD8E-EB38-E1A6777B9FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "ECFFFFC0-44AE-B89B-8818-C7B9984A5A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "1855E939-4221-562A-72C6-5BB22E751A00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "4375E7FB-4716-A6D8-0D2B-2EA1D081E6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "E5B213E2-47E1-FAE7-F62D-3D9CA64960D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "1B2C292E-48E7-8BF5-B75E-86B447A5765C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "9C57BF2A-441B-0E58-C1A9-E3B731820E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "05FD5B85-4E18-2A1B-1E4F-02B84AFE9BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "348B4089-4AB3-6E52-04F6-4082FF49BB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "A57C598C-4062-BE0F-9AA8-54968D74724D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "9C7F8BE6-4799-4D14-DFD2-829F543BDBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "A552D802-46D4-3D0F-A4DD-31BBD53F1C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "17991E2F-4A1C-A665-AB97-5E9770DC4D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "E968DB88-4324-47E5-BC51-DB95AB5DA629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "9E4A0A64-4F53-D144-F553-23942770720F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "E96FA4E8-4D09-8B59-F262-F0A3B4D10182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "B12E2704-45F6-0780-2829-9EBAAA15F63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "8C39E4B9-4692-A4A2-B322-538865B410AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "562B4B00-4568-FC9B-4168-7BBE5DC726C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "2820D059-4012-F3C4-9F13-1394E2A80D2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "CC5017B2-4BDD-A6CA-F882-92B94982691B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "3491C0E8-4452-6FF2-B1F4-AB8E2522A176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "F2A8CA50-4870-D083-7083-B3A46D8FF28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "280DF6E5-44DC-2593-2E1A-9D9C417F1AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "5A3CDF78-4672-72C9-E653-9B84033F5207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "DD13F4F6-466C-E053-D066-9BA33FE762DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "10A94926-455B-5A66-E14B-BFA1AFACDD34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "D16688DD-421C-960C-4B78-09A7B3D74C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "32FA9351-4FE0-F4FE-AA0D-D08DC72F6C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "4DDD5D0A-4216-4F7D-90F7-6BAD9B22E36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "E8A8CD03-4C5A-B282-1465-36BBD510AD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "070B0AC0-43F7-0C47-0BA3-598DCA4DB95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "A6ADCA38-43F0-08BE-7ABC-52B6A644B240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "D4152D4C-489B-3B1C-704E-B89395CD6DD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "C9D98B14-42B3-C444-94CA-6C82E9B4AEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "72E2FB83-4F0E-96D9-9770-72A85928F60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "78C3634A-4B28-DCD0-C3CB-95814E7612FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "E2D5A925-4D12-3920-85B6-FDB75C9D4B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "1824BA0B-4B14-0AF2-6F87-9FAB99EE12EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "1A4FE4BC-4B5B-889B-A21C-4DA2928E66AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_05_ctl_visibility";
	rename -uid "C70BE4BA-4726-7AE2-A59F-B390BFAC828D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Leg_05_ctl_translateX";
	rename -uid "21D91E35-4133-42D9-B5B5-4697BB677947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_05_ctl_translateY";
	rename -uid "3F7F2682-4BF9-6198-B9B1-1281140C416E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_05_ctl_translateZ";
	rename -uid "076392E9-43FC-03BD-F5DE-FCBD5BAE0CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Leg_05_ctl_scaleX";
	rename -uid "B1AE0841-4189-FB0F-3743-E69C3BE2262A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_05_ctl_scaleY";
	rename -uid "28F5058F-4DA6-2E83-7FEB-BE9FA8574F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_05_ctl_scaleZ";
	rename -uid "E43B7C19-4C93-CB84-F7C3-B4B3FC8C1DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_05_ctl_Follow_Translates";
	rename -uid "D7A13F63-4E86-2FA6-F121-029331271A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_05_ctl_Follow_Rotates";
	rename -uid "0D13395E-4EAF-4E41-9370-A5B4C293A702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_visibility";
	rename -uid "638BC887-430B-0733-068F-E7A83D4EA5F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateX";
	rename -uid "7966B5CB-4AFD-DC38-DDD8-B2B9B9431D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateY";
	rename -uid "B17EDAB3-4B51-86FC-510B-689DCA3CC937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateZ";
	rename -uid "A03386B1-4B2B-F3A5-DCC8-7D9640FD4641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Leg_04_ctl_scaleX";
	rename -uid "8462C62A-4888-87E5-B621-6FA70DC5467D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_scaleY";
	rename -uid "5165AE02-44A2-442E-C8E0-879F03D123E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_scaleZ";
	rename -uid "032108E0-481E-9939-23BE-F1B821AB6B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_Follow_Translates";
	rename -uid "F26DF9C3-4980-E515-A00A-AABE335811FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_Follow_Rotates";
	rename -uid "23EAEFD7-4ACF-0050-EE50-5981CD01E705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_visibility";
	rename -uid "6A30841C-4BC5-858A-DFAE-489FA2EAE081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateX";
	rename -uid "9DE71C5D-405E-4778-5BEE-9BB4A448591B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateY";
	rename -uid "DBA8CA34-4DE5-3CF1-2968-02B7C288C47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateZ";
	rename -uid "36041C6F-41DE-16E1-7444-999CD51D7C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Leg_03_ctl_scaleX";
	rename -uid "BC94CDEB-4D00-5632-F0FB-4BB7EE5554AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_scaleY";
	rename -uid "0983C7A4-4318-2EC7-10D1-369284C1EEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_scaleZ";
	rename -uid "4FA355CA-4F48-D697-FB36-B3A9F1386EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_Follow_Translates";
	rename -uid "77FC4B6A-49A7-5BA8-98C6-259BA5DBE8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_Follow_Rotates";
	rename -uid "F83273A1-4136-DAF9-653C-63A7500B149C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_visibility";
	rename -uid "0C031A6A-4A27-E7B9-176B-DBBBA01A065F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateX";
	rename -uid "DCC068D1-4B5E-37FF-1561-C4B41A67F3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateY";
	rename -uid "F20D6466-484F-9D10-4A89-FEB80285B40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateZ";
	rename -uid "E50C2297-4BFE-DE6B-5F30-A590466F2EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Leg_02_ctl_scaleX";
	rename -uid "3E65A98A-4F68-AFC6-33C0-5FA4C22F26CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_scaleY";
	rename -uid "14987CA3-455A-6CF2-52D9-A3962C4AB7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_scaleZ";
	rename -uid "4D3E9A83-4A5D-AE8F-9534-AE9F5784FF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_Follow_Translates";
	rename -uid "0F0E6EB8-44E3-8BD8-744C-0E9AF71B6326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_Follow_Rotates";
	rename -uid "6C5FF756-4A4A-2B6D-0C76-9EBB08D17A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_visibility";
	rename -uid "EC543CC2-493A-D021-CC52-93B4E5CFF278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateX";
	rename -uid "D5E0E64F-4AA1-FF31-EB5D-BFA0F0C30E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateY";
	rename -uid "7876EFF9-4CB4-16D3-BDF1-9C8AF0AD955F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateZ";
	rename -uid "92CE4E45-4840-68B4-06A2-4D96A18088F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Leg_01_ctl_scaleX";
	rename -uid "23E1AD93-4075-4E4B-1BEA-4BBA054A332D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_scaleY";
	rename -uid "EF91D368-43A0-807F-9604-ECA93F02E570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_scaleZ";
	rename -uid "1FAAB8C6-4789-9FCA-5831-6E9C352F83D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_Follow_Translates";
	rename -uid "BCB19ABA-4371-43CD-470E-38ADE91088EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_Follow_Rotates";
	rename -uid "ABFD2CAC-4D11-4C89-AFE9-19BCD51C9B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
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
connectAttr "Master_eyes_ctrl_rotateX.o" "KongRN.phl[20]";
connectAttr "Master_eyes_ctrl_rotateY.o" "KongRN.phl[21]";
connectAttr "Master_eyes_ctrl_rotateZ.o" "KongRN.phl[22]";
connectAttr "Master_eyes_ctrl_visibility.o" "KongRN.phl[23]";
connectAttr "Master_eyes_ctrl_translateX.o" "KongRN.phl[24]";
connectAttr "Master_eyes_ctrl_translateY.o" "KongRN.phl[25]";
connectAttr "Master_eyes_ctrl_translateZ.o" "KongRN.phl[26]";
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
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[91]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[92]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[93]";
connectAttr "L_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[94]";
connectAttr "L_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[95]";
connectAttr "L_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[96]";
connectAttr "L_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[97]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[98]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[99]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[100]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[101]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[102]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[103]";
connectAttr "R_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[104]";
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
connectAttr "L_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[195]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[196]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[197]";
connectAttr "L_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[198]";
connectAttr "L_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[199]";
connectAttr "L_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[200]";
connectAttr "L_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[201]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[202]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[203]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[204]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[205]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[206]";
connectAttr "R_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[207]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[208]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[209]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[210]";
connectAttr "R_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[211]";
connectAttr "R_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[212]";
connectAttr "R_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[213]";
connectAttr "R_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[214]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[215]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[216]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[217]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[218]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[219]";
connectAttr "R_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[220]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[221]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[222]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[223]";
connectAttr "R_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[224]";
connectAttr "R_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[225]";
connectAttr "R_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[226]";
connectAttr "R_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[227]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[228]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[229]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[230]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[231]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[232]";
connectAttr "L_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[233]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[234]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[235]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[236]";
connectAttr "L_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[237]";
connectAttr "L_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[238]";
connectAttr "L_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[239]";
connectAttr "L_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[240]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[241]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[242]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[243]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[244]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[245]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "KongRN.phl[246]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "KongRN.phl[247]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[248]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[249]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[250]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[251]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[252]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[253]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[254]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "KongRN.phl[255]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[256]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[257]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "KongRN.phl[258]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "KongRN.phl[259]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[260]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[261]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[262]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[263]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[264]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[265]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[266]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "KongRN.phl[267]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "KongRN.phl[268]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "KongRN.phl[269]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[270]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[271]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[272]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[273]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[274]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[275]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[276]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "KongRN.phl[277]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[278]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[279]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[280]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[281]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[282]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[283]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[284]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[285]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[286]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[287]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[288]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[289]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[290]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[291]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[292]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[293]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[294]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[295]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[296]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[297]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[298]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[299]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[300]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[301]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[302]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[303]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[304]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[305]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[306]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[307]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[308]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[309]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[310]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[311]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[312]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[313]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[314]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[315]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[316]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[317]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[318]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[319]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[320]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[321]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[322]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[323]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[324]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[325]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[326]";
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[327]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[328]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[329]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[330]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[331]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[332]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[333]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[334]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[335]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[336]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[337]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[338]";
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[339]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[340]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[341]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[342]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[343]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[344]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[345]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[346]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[347]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[348]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[349]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[350]";
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[351]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[352]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[353]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[354]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[355]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[356]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[357]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[358]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[359]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[360]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[361]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[362]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[363]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[364]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[365]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[366]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[367]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[368]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[369]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[370]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[371]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[372]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[373]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[374]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[375]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[376]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[377]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[378]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[379]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[380]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[381]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[382]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[383]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[384]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[385]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[386]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[387]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[388]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[389]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[390]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[391]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[392]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[393]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[394]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[395]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[396]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[397]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[398]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[399]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[400]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[401]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[402]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[403]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[404]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[405]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[406]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[407]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[408]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[409]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[410]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[411]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[412]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[413]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[414]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[415]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[416]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[417]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[418]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[419]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[420]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[421]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[422]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[423]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[424]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[425]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[426]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[427]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[428]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[429]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[430]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[431]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[432]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[433]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[434]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[435]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[436]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[437]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[438]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[439]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[440]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[441]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[442]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[443]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[444]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[445]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[446]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[447]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[448]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[449]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[450]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[451]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[452]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[453]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[454]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[455]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[456]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[457]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[458]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[459]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[460]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[461]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "KongRN.phl[462]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "KongRN.phl[463]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[464]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[465]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[466]";
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
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[477]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[478]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[479]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[480]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[481]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[482]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "KongRN.phl[483]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[484]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[485]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[486]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[487]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[488]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[489]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[490]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[491]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[492]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[493]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[494]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[495]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[496]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[497]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[498]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[499]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[500]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[501]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[502]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[503]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[504]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[505]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[506]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[507]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[508]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[509]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[510]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[511]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[512]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[513]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[514]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[515]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[516]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[517]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[518]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[519]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[520]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[521]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[522]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[523]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[524]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[525]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[526]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[527]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[528]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[529]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[530]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[531]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[532]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[533]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[534]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[535]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[536]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[537]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[538]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[539]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[540]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[541]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[542]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[543]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[544]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[545]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[546]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[547]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[548]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[549]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[550]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[551]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[552]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[553]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[554]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[555]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[556]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[557]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[558]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[559]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[560]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[561]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[562]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[563]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[564]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[565]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[566]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[567]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[568]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[569]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[570]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[571]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[572]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[573]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[574]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[575]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[576]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[577]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[578]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[579]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[580]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[581]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[582]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[583]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[584]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[585]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[586]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[587]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[588]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[589]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[590]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[591]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[592]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[593]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[594]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[595]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[596]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[597]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[598]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[599]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[600]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[601]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[602]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[603]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[604]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[605]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[606]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[607]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[608]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[609]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[610]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[611]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[612]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[613]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[614]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[615]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[616]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[617]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[618]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[619]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[620]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[621]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[622]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[623]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[624]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[625]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[626]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[627]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[628]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[629]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[630]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[631]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[632]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[633]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[634]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[635]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[636]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[637]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[638]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[639]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[640]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[641]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[642]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[643]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[644]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[645]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[646]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[647]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[648]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[649]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[650]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[651]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[652]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[653]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[654]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[655]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[656]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[657]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[658]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[659]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[660]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[661]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[662]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[663]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[664]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[665]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[666]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[667]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[668]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[669]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[670]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[671]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[672]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[673]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[674]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[675]";
connectAttr "COG_ctl_Follow_Translates.o" "KongRN.phl[676]";
connectAttr "COG_ctl_Follow_Rotates.o" "KongRN.phl[677]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[678]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[679]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[680]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[681]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[682]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[683]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[684]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[685]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[686]";
connectAttr "COG_ctl_visibility.o" "KongRN.phl[687]";
connectAttr "Hips_ctl_Follow_Translates.o" "KongRN.phl[688]";
connectAttr "Hips_ctl_Follow_Rotates.o" "KongRN.phl[689]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[690]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[691]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[692]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[693]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[694]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[695]";
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
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[737]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[738]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[739]";
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
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[763]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[764]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[765]";
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
connectAttr "L_FK_Leg_01_ctl_Follow_Translates.o" "KongRN.phl[805]";
connectAttr "L_FK_Leg_01_ctl_Follow_Rotates.o" "KongRN.phl[806]";
connectAttr "L_FK_Leg_01_ctl_translateX.o" "KongRN.phl[807]";
connectAttr "L_FK_Leg_01_ctl_translateY.o" "KongRN.phl[808]";
connectAttr "L_FK_Leg_01_ctl_translateZ.o" "KongRN.phl[809]";
connectAttr "L_FK_Leg_01_ctl_rotateZ.o" "KongRN.phl[810]";
connectAttr "L_FK_Leg_01_ctl_rotateX.o" "KongRN.phl[811]";
connectAttr "L_FK_Leg_01_ctl_rotateY.o" "KongRN.phl[812]";
connectAttr "L_FK_Leg_01_ctl_scaleX.o" "KongRN.phl[813]";
connectAttr "L_FK_Leg_01_ctl_scaleY.o" "KongRN.phl[814]";
connectAttr "L_FK_Leg_01_ctl_scaleZ.o" "KongRN.phl[815]";
connectAttr "L_FK_Leg_01_ctl_visibility.o" "KongRN.phl[816]";
connectAttr "L_FK_Leg_02_ctl_Follow_Translates.o" "KongRN.phl[817]";
connectAttr "L_FK_Leg_02_ctl_Follow_Rotates.o" "KongRN.phl[818]";
connectAttr "L_FK_Leg_02_ctl_translateX.o" "KongRN.phl[819]";
connectAttr "L_FK_Leg_02_ctl_translateY.o" "KongRN.phl[820]";
connectAttr "L_FK_Leg_02_ctl_translateZ.o" "KongRN.phl[821]";
connectAttr "L_FK_Leg_02_ctl_rotateZ.o" "KongRN.phl[822]";
connectAttr "L_FK_Leg_02_ctl_rotateX.o" "KongRN.phl[823]";
connectAttr "L_FK_Leg_02_ctl_rotateY.o" "KongRN.phl[824]";
connectAttr "L_FK_Leg_02_ctl_scaleX.o" "KongRN.phl[825]";
connectAttr "L_FK_Leg_02_ctl_scaleY.o" "KongRN.phl[826]";
connectAttr "L_FK_Leg_02_ctl_scaleZ.o" "KongRN.phl[827]";
connectAttr "L_FK_Leg_02_ctl_visibility.o" "KongRN.phl[828]";
connectAttr "L_FK_Leg_03_ctl_Follow_Translates.o" "KongRN.phl[829]";
connectAttr "L_FK_Leg_03_ctl_Follow_Rotates.o" "KongRN.phl[830]";
connectAttr "L_FK_Leg_03_ctl_translateX.o" "KongRN.phl[831]";
connectAttr "L_FK_Leg_03_ctl_translateY.o" "KongRN.phl[832]";
connectAttr "L_FK_Leg_03_ctl_translateZ.o" "KongRN.phl[833]";
connectAttr "L_FK_Leg_03_ctl_rotateX.o" "KongRN.phl[834]";
connectAttr "L_FK_Leg_03_ctl_rotateY.o" "KongRN.phl[835]";
connectAttr "L_FK_Leg_03_ctl_rotateZ.o" "KongRN.phl[836]";
connectAttr "L_FK_Leg_03_ctl_scaleX.o" "KongRN.phl[837]";
connectAttr "L_FK_Leg_03_ctl_scaleY.o" "KongRN.phl[838]";
connectAttr "L_FK_Leg_03_ctl_scaleZ.o" "KongRN.phl[839]";
connectAttr "L_FK_Leg_03_ctl_visibility.o" "KongRN.phl[840]";
connectAttr "L_FK_Leg_04_ctl_Follow_Translates.o" "KongRN.phl[841]";
connectAttr "L_FK_Leg_04_ctl_Follow_Rotates.o" "KongRN.phl[842]";
connectAttr "L_FK_Leg_04_ctl_translateX.o" "KongRN.phl[843]";
connectAttr "L_FK_Leg_04_ctl_translateY.o" "KongRN.phl[844]";
connectAttr "L_FK_Leg_04_ctl_translateZ.o" "KongRN.phl[845]";
connectAttr "L_FK_Leg_04_ctl_rotateX.o" "KongRN.phl[846]";
connectAttr "L_FK_Leg_04_ctl_rotateY.o" "KongRN.phl[847]";
connectAttr "L_FK_Leg_04_ctl_rotateZ.o" "KongRN.phl[848]";
connectAttr "L_FK_Leg_04_ctl_scaleX.o" "KongRN.phl[849]";
connectAttr "L_FK_Leg_04_ctl_scaleY.o" "KongRN.phl[850]";
connectAttr "L_FK_Leg_04_ctl_scaleZ.o" "KongRN.phl[851]";
connectAttr "L_FK_Leg_04_ctl_visibility.o" "KongRN.phl[852]";
connectAttr "L_FK_Leg_05_ctl_Follow_Translates.o" "KongRN.phl[853]";
connectAttr "L_FK_Leg_05_ctl_Follow_Rotates.o" "KongRN.phl[854]";
connectAttr "L_FK_Leg_05_ctl_translateX.o" "KongRN.phl[855]";
connectAttr "L_FK_Leg_05_ctl_translateY.o" "KongRN.phl[856]";
connectAttr "L_FK_Leg_05_ctl_translateZ.o" "KongRN.phl[857]";
connectAttr "L_FK_Leg_05_ctl_rotateX.o" "KongRN.phl[858]";
connectAttr "L_FK_Leg_05_ctl_rotateY.o" "KongRN.phl[859]";
connectAttr "L_FK_Leg_05_ctl_rotateZ.o" "KongRN.phl[860]";
connectAttr "L_FK_Leg_05_ctl_scaleX.o" "KongRN.phl[861]";
connectAttr "L_FK_Leg_05_ctl_scaleY.o" "KongRN.phl[862]";
connectAttr "L_FK_Leg_05_ctl_scaleZ.o" "KongRN.phl[863]";
connectAttr "L_FK_Leg_05_ctl_visibility.o" "KongRN.phl[864]";
connectAttr "R_FK_Leg_01_ctl_Follow_Translates.o" "KongRN.phl[865]";
connectAttr "R_FK_Leg_01_ctl_Follow_Rotates.o" "KongRN.phl[866]";
connectAttr "R_FK_Leg_01_ctl_translateX.o" "KongRN.phl[867]";
connectAttr "R_FK_Leg_01_ctl_translateY.o" "KongRN.phl[868]";
connectAttr "R_FK_Leg_01_ctl_translateZ.o" "KongRN.phl[869]";
connectAttr "R_FK_Leg_01_ctl_rotateZ.o" "KongRN.phl[870]";
connectAttr "R_FK_Leg_01_ctl_rotateX.o" "KongRN.phl[871]";
connectAttr "R_FK_Leg_01_ctl_rotateY.o" "KongRN.phl[872]";
connectAttr "R_FK_Leg_01_ctl_scaleX.o" "KongRN.phl[873]";
connectAttr "R_FK_Leg_01_ctl_scaleY.o" "KongRN.phl[874]";
connectAttr "R_FK_Leg_01_ctl_scaleZ.o" "KongRN.phl[875]";
connectAttr "R_FK_Leg_01_ctl_visibility.o" "KongRN.phl[876]";
connectAttr "R_FK_Leg_02_ctl_Follow_Translates.o" "KongRN.phl[877]";
connectAttr "R_FK_Leg_02_ctl_Follow_Rotates.o" "KongRN.phl[878]";
connectAttr "R_FK_Leg_02_ctl_translateX.o" "KongRN.phl[879]";
connectAttr "R_FK_Leg_02_ctl_translateY.o" "KongRN.phl[880]";
connectAttr "R_FK_Leg_02_ctl_translateZ.o" "KongRN.phl[881]";
connectAttr "R_FK_Leg_02_ctl_rotateZ.o" "KongRN.phl[882]";
connectAttr "R_FK_Leg_02_ctl_rotateX.o" "KongRN.phl[883]";
connectAttr "R_FK_Leg_02_ctl_rotateY.o" "KongRN.phl[884]";
connectAttr "R_FK_Leg_02_ctl_scaleX.o" "KongRN.phl[885]";
connectAttr "R_FK_Leg_02_ctl_scaleY.o" "KongRN.phl[886]";
connectAttr "R_FK_Leg_02_ctl_scaleZ.o" "KongRN.phl[887]";
connectAttr "R_FK_Leg_02_ctl_visibility.o" "KongRN.phl[888]";
connectAttr "R_FK_Leg_03_ctl_Follow_Translates.o" "KongRN.phl[889]";
connectAttr "R_FK_Leg_03_ctl_Follow_Rotates.o" "KongRN.phl[890]";
connectAttr "R_FK_Leg_03_ctl_translateX.o" "KongRN.phl[891]";
connectAttr "R_FK_Leg_03_ctl_translateY.o" "KongRN.phl[892]";
connectAttr "R_FK_Leg_03_ctl_translateZ.o" "KongRN.phl[893]";
connectAttr "R_FK_Leg_03_ctl_rotateZ.o" "KongRN.phl[894]";
connectAttr "R_FK_Leg_03_ctl_rotateX.o" "KongRN.phl[895]";
connectAttr "R_FK_Leg_03_ctl_rotateY.o" "KongRN.phl[896]";
connectAttr "R_FK_Leg_03_ctl_scaleX.o" "KongRN.phl[897]";
connectAttr "R_FK_Leg_03_ctl_scaleY.o" "KongRN.phl[898]";
connectAttr "R_FK_Leg_03_ctl_scaleZ.o" "KongRN.phl[899]";
connectAttr "R_FK_Leg_03_ctl_visibility.o" "KongRN.phl[900]";
connectAttr "R_FK_Leg_04_ctl_Follow_Translates.o" "KongRN.phl[901]";
connectAttr "R_FK_Leg_04_ctl_Follow_Rotates.o" "KongRN.phl[902]";
connectAttr "R_FK_Leg_04_ctl_translateX.o" "KongRN.phl[903]";
connectAttr "R_FK_Leg_04_ctl_translateY.o" "KongRN.phl[904]";
connectAttr "R_FK_Leg_04_ctl_translateZ.o" "KongRN.phl[905]";
connectAttr "R_FK_Leg_04_ctl_rotateX.o" "KongRN.phl[906]";
connectAttr "R_FK_Leg_04_ctl_rotateY.o" "KongRN.phl[907]";
connectAttr "R_FK_Leg_04_ctl_rotateZ.o" "KongRN.phl[908]";
connectAttr "R_FK_Leg_04_ctl_scaleX.o" "KongRN.phl[909]";
connectAttr "R_FK_Leg_04_ctl_scaleY.o" "KongRN.phl[910]";
connectAttr "R_FK_Leg_04_ctl_scaleZ.o" "KongRN.phl[911]";
connectAttr "R_FK_Leg_04_ctl_visibility.o" "KongRN.phl[912]";
connectAttr "R_FK_Leg_05_ctl_Follow_Translates.o" "KongRN.phl[913]";
connectAttr "R_FK_Leg_05_ctl_Follow_Rotates.o" "KongRN.phl[914]";
connectAttr "R_FK_Leg_05_ctl_translateX.o" "KongRN.phl[915]";
connectAttr "R_FK_Leg_05_ctl_translateY.o" "KongRN.phl[916]";
connectAttr "R_FK_Leg_05_ctl_translateZ.o" "KongRN.phl[917]";
connectAttr "R_FK_Leg_05_ctl_rotateX.o" "KongRN.phl[918]";
connectAttr "R_FK_Leg_05_ctl_rotateY.o" "KongRN.phl[919]";
connectAttr "R_FK_Leg_05_ctl_rotateZ.o" "KongRN.phl[920]";
connectAttr "R_FK_Leg_05_ctl_scaleX.o" "KongRN.phl[921]";
connectAttr "R_FK_Leg_05_ctl_scaleY.o" "KongRN.phl[922]";
connectAttr "R_FK_Leg_05_ctl_scaleZ.o" "KongRN.phl[923]";
connectAttr "R_FK_Leg_05_ctl_visibility.o" "KongRN.phl[924]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[925]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[926]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[927]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[928]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[929]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[930]";
connectAttr "Neck_02_ctl_scaleX.o" "KongRN.phl[931]";
connectAttr "Neck_02_ctl_scaleY.o" "KongRN.phl[932]";
connectAttr "Neck_02_ctl_scaleZ.o" "KongRN.phl[933]";
connectAttr "Neck_02_ctl_visibility.o" "KongRN.phl[934]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "KongRN.phl[935]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "KongRN.phl[936]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "KongRN.phl[937]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "KongRN.phl[938]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[939]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[940]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[941]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[942]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[943]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[944]";
connectAttr "Tongue_01_ctl_scaleX.o" "KongRN.phl[945]";
connectAttr "Tongue_01_ctl_scaleY.o" "KongRN.phl[946]";
connectAttr "Tongue_01_ctl_scaleZ.o" "KongRN.phl[947]";
connectAttr "Tongue_01_ctl_visibility.o" "KongRN.phl[948]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "KongRN.phl[949]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "KongRN.phl[950]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[951]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[952]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[953]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[954]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[955]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[956]";
connectAttr "Tongue_02_ctl_scaleX.o" "KongRN.phl[957]";
connectAttr "Tongue_02_ctl_scaleY.o" "KongRN.phl[958]";
connectAttr "Tongue_02_ctl_scaleZ.o" "KongRN.phl[959]";
connectAttr "Tongue_02_ctl_visibility.o" "KongRN.phl[960]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "KongRN.phl[961]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "KongRN.phl[962]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[963]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[964]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[965]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[966]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[967]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[968]";
connectAttr "Tongue_03_ctl_scaleX.o" "KongRN.phl[969]";
connectAttr "Tongue_03_ctl_scaleY.o" "KongRN.phl[970]";
connectAttr "Tongue_03_ctl_scaleZ.o" "KongRN.phl[971]";
connectAttr "Tongue_03_ctl_visibility.o" "KongRN.phl[972]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 21 Layout.ma
