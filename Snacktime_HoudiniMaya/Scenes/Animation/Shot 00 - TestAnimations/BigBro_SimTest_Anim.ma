//Maya ASCII 2018 scene
//Name: BigBro_SimTest_Anim.ma
//Last modified: Wed, Oct 30, 2019 12:12:23 PM
//Codeset: 1252
file -rdi 1 -ns "OlderBrother" -rfn "OlderBrotherRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10487246/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "OlderBrother" -dr 1 -rfn "OlderBrotherRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10487246/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
requires maya "2018";
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
	rename -uid "6791EE3D-426D-F9E2-A953-4BBC9D6BCDE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.844677827004816 53.563805412113837 137.21722487516024 ;
	setAttr ".r" -type "double3" -5.7383527296025809 15.000000000000854 -1.0289851569409286e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "476D42F8-4787-69F6-8FBB-E99E8F9D785F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 140.61477008536289;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "34298E83-4A7D-D1FC-F8CD-A293925549EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2FB8A4D3-4C1D-66AE-74E4-3087AD3DC3FE";
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
	rename -uid "AFF603AB-4FF9-44EB-6A31-58A7504EB873";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B919B003-4190-2B0D-B60F-52BD143CDAD0";
	setAttr -k off ".v" no;
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
	rename -uid "5B6D9BEE-474E-38D7-6820-1597C958FF7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CDE63BD6-4AFF-2E2D-DA4C-6CB01DE94CB3";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BC79874-4D29-B61C-FBE0-4AAB99B20593";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2066F15-46C1-352B-716D-9ABA90ECD55B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3EF673DA-4CF7-FBEF-15EB-3981BF088AAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "485174C8-4414-8D86-17B9-698C86160394";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC0BF302-44B7-634F-7B6B-F4B383B22A2F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66D4AC78-4062-EBB6-2CFC-0A9100120818";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A3B64AE-4B6A-711C-D831-77B8EC0862DD";
	setAttr ".g" yes;
createNode reference -n "OlderBrotherRN";
	rename -uid "073A06C6-4A02-FEDC-2D51-B8A0882A4B67";
	setAttr -s 856 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrotherRN"
		"OlderBrotherRN" 0
		"OlderBrotherRN" 908
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translate" " -type \"double3\" 0 14.03454507681747998 -6.99959060849584702"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"rotate" " -type \"double3\" -0.68108683262911895 -4.57648108789589436 2.38843285354185841"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"translate" " -type \"double3\" -0.13648055855865632 -0.12697611381192414 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 2.23484021862631099"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0.13736137519015659 0.45147071393809901"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0.13736137519015684 0.27955703404419163"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0.86925252757278826 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0.86925252757278826 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 1.04642022317652472 -0.3172874959047754"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0 1.04642022317652472 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 1.04642022317652472 -0.3172874959047754"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotate" " -type \"double3\" -0.68108683262911895 -4.57648108789589436 2.38843285354185841"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"rotate" " -type \"double3\" -0.68108683262911895 -4.57648108789589436 2.38843285354185841"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"rotateZ" " -av"
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.Blink" 
		"OlderBrotherRN.placeHolderList[1]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.L_Up_Lid" 
		"OlderBrotherRN.placeHolderList[2]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.R_Up_Lid" 
		"OlderBrotherRN.placeHolderList[3]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.L_Down_Lid" 
		"OlderBrotherRN.placeHolderList[4]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.R_Down_Lid" 
		"OlderBrotherRN.placeHolderList[5]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.Follow" 
		"OlderBrotherRN.placeHolderList[6]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[7]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[8]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[9]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[10]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[11]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[12]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[13]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[14]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[15]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[16]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[17]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[18]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[19]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[20]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[21]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[22]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[23]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[24]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[25]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[26]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[27]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[28]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[29]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[30]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[31]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[32]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[33]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[34]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[35]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[36]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[37]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[38]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[39]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[40]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[41]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[42]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[43]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[44]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[45]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[46]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[47]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[48]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[49]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.rotateX" 
		"OlderBrotherRN.placeHolderList[50]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.rotateY" 
		"OlderBrotherRN.placeHolderList[51]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.rotateZ" 
		"OlderBrotherRN.placeHolderList[52]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.scaleX" 
		"OlderBrotherRN.placeHolderList[53]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.scaleY" 
		"OlderBrotherRN.placeHolderList[54]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.scaleZ" 
		"OlderBrotherRN.placeHolderList[55]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[56]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[57]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[58]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[59]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[60]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[61]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[62]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[63]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[64]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[65]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[66]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[67]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[68]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.translateY" 
		"OlderBrotherRN.placeHolderList[69]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.translateX" 
		"OlderBrotherRN.placeHolderList[70]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.translateZ" 
		"OlderBrotherRN.placeHolderList[71]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.visibility" 
		"OlderBrotherRN.placeHolderList[72]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[73]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[74]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[75]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[76]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[77]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[78]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[79]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[80]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[81]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[82]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[83]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[84]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[85]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[86]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[87]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[88]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[89]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[90]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[91]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[92]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[93]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[94]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[95]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[96]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[97]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[98]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[99]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[100]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[101]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[102]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[103]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[104]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[105]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[106]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[107]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[108]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[109]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[110]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[111]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[112]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[113]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[114]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[115]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[116]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[117]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[118]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[119]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[120]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[121]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[122]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[123]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[124]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[125]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[126]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[127]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[128]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[129]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[130]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[131]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[132]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[133]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[134]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[135]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[136]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[137]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[138]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[139]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[140]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[141]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[142]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[143]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[144]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[145]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[146]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[147]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[148]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[149]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[150]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[151]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[152]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[153]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[154]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[155]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[156]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[157]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[158]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[159]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[160]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[161]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[162]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[163]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[164]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[165]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[166]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[167]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[168]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[169]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[170]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[171]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[172]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[173]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[174]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[175]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[176]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[177]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[178]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[179]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[180]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[181]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[182]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[183]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[184]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[185]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[186]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[187]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[188]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[189]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[190]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[191]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[192]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[193]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[194]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[195]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[196]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[197]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[198]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[199]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[200]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[201]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[202]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[203]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[204]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[205]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[206]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[207]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[208]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[209]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[210]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[211]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[212]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[213]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[214]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[215]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[216]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[217]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[218]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[219]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[220]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[221]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[222]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[223]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[224]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[225]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[226]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[227]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[228]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[229]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[230]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[231]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[232]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[233]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[234]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[235]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[236]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[237]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[238]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[239]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[240]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[241]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[242]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[243]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[244]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[245]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[246]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[247]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[248]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[249]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[250]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[251]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[252]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[253]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[254]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[255]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[256]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[257]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[258]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[259]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[260]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[261]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[262]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[263]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[264]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[265]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[266]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[267]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[268]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[269]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[270]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[271]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[272]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[273]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[274]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[275]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[276]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[277]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[278]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[279]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[280]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[281]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[282]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[283]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[284]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[285]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[286]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[287]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[288]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[289]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[290]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[291]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[292]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[293]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[294]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[295]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[296]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[297]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[298]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[299]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[300]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[301]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[302]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[303]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[304]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[305]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[306]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[307]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[308]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[309]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[310]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[311]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[312]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[313]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[314]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[315]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[316]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[317]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[318]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[319]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[320]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[321]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[322]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[323]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[324]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[325]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[326]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[327]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[328]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[329]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[330]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[331]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[332]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[333]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[334]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[335]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[336]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[337]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[338]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[339]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[340]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[341]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[342]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[343]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[344]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[345]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[346]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[347]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[348]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[349]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[350]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[351]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[352]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[353]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[354]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[355]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[356]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[357]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[358]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[359]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[360]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[361]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[362]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[363]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[364]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[365]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[366]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[367]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[368]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[369]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[370]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[371]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[372]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[373]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[374]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[375]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[376]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[377]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[378]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[379]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[380]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[381]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[382]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[383]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[384]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[385]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[386]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[387]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[388]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[389]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[390]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[391]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[392]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[393]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[394]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[395]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[396]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[397]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[398]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[399]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[400]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[401]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[402]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[403]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[404]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[405]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[406]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[407]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[408]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[409]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[410]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[411]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[412]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[413]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[414]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[415]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[416]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[417]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[418]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[419]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[420]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[421]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[422]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[423]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[424]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[425]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[426]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[427]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[428]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[429]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[430]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[431]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[432]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[433]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[434]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[435]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[436]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[437]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[438]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[439]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[440]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[441]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[442]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[443]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[444]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[445]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[446]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[447]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[448]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[449]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[450]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[451]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[452]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[453]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[454]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[455]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[456]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[457]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[458]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[459]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[460]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[461]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[462]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[463]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[464]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[465]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[466]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[467]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[468]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[469]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[470]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[471]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[472]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[473]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[474]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[475]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[476]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[477]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[478]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[479]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[480]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[481]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[482]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[483]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[484]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[485]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[486]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[487]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[488]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[489]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[490]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[491]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[492]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[493]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[494]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[495]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[496]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[497]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[498]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[499]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[500]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[501]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[502]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[503]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[504]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[505]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[506]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[507]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[508]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[509]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[510]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[511]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[512]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[513]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[514]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[515]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[516]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[517]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[518]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[519]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[520]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[521]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[522]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[523]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[524]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[525]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[526]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[527]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[528]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[529]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[530]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[531]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[532]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[533]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[534]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[535]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[536]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[537]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[538]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[539]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[540]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[541]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[542]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[543]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[544]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[545]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[546]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[547]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[548]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[549]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[550]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[551]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[552]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[553]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[554]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[555]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[556]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[557]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[558]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[559]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[560]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[561]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[562]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[563]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[564]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[565]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[566]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[567]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[568]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[569]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[570]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[571]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[572]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[573]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[574]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[575]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[576]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[577]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[578]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[579]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[580]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[581]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[582]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[583]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[584]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[585]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[586]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[587]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[588]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[589]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[590]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[591]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[592]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[593]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[594]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[595]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[596]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[597]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[598]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[599]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[600]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[601]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[602]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[603]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[604]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[605]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[606]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[607]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[608]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[609]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[610]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[611]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[612]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[613]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[614]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrotherRN.placeHolderList[615]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[616]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[617]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[618]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[619]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[620]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[621]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[622]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[623]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[624]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[625]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[626]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[627]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrotherRN.placeHolderList[628]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[629]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[630]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[631]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[632]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[633]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[634]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[635]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[636]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[637]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[638]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[639]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[640]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"OlderBrotherRN.placeHolderList[641]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[642]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[643]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[644]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[645]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[646]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[647]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[648]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[649]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[650]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[651]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[652]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[653]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"OlderBrotherRN.placeHolderList[654]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[655]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[656]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[657]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[658]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[659]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[660]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[661]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[662]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[663]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[664]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[665]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[666]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[667]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[668]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[669]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[670]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[671]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[672]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[673]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[674]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[675]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[676]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[677]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[678]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[679]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[680]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[681]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[682]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[683]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[684]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[685]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[686]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[687]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[688]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[689]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[690]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[691]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrotherRN.placeHolderList[692]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrotherRN.placeHolderList[693]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrotherRN.placeHolderList[694]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[695]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[696]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[697]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[698]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[699]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[700]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[701]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[702]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[703]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[704]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[705]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[706]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[707]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[708]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[709]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[710]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[711]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[712]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[713]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[714]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[715]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[716]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[717]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[718]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[719]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[720]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[721]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[722]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[723]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[724]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[725]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[726]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[727]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[728]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[729]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[730]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[731]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[732]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[733]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[734]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[735]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[736]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[737]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[738]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[739]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[740]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[741]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[742]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[743]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[744]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[745]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[746]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[747]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[748]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[749]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[750]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[751]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[752]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[753]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[754]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[755]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[756]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[757]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[758]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[759]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[760]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[761]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[762]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[763]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[764]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[765]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[766]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[767]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[768]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[769]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[770]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[771]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[772]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[773]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[774]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[775]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[776]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[777]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[778]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[779]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[780]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[781]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[782]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrotherRN.placeHolderList[783]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrotherRN.placeHolderList[784]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrotherRN.placeHolderList[785]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[786]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[787]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[788]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[789]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[790]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[791]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[792]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[793]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[794]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[795]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[796]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[797]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[798]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[799]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[800]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[801]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[802]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[803]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[804]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[805]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[806]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[807]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[808]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[809]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[810]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[811]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[812]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[813]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[814]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[815]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[816]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[817]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[818]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[819]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[820]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[821]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[822]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[823]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[824]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[825]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[826]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[827]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[828]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[829]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[830]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[831]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[832]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[833]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[834]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[835]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[836]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[837]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[838]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[839]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[840]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[841]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[842]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[843]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[844]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.translateX" 
		"OlderBrotherRN.placeHolderList[845]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.translateY" 
		"OlderBrotherRN.placeHolderList[846]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.translateZ" 
		"OlderBrotherRN.placeHolderList[847]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.rotateX" 
		"OlderBrotherRN.placeHolderList[848]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.rotateY" 
		"OlderBrotherRN.placeHolderList[849]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.rotateZ" 
		"OlderBrotherRN.placeHolderList[850]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.scaleX" 
		"OlderBrotherRN.placeHolderList[851]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.scaleY" 
		"OlderBrotherRN.placeHolderList[852]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.scaleZ" 
		"OlderBrotherRN.placeHolderList[853]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.Follow_Translates" 
		"OlderBrotherRN.placeHolderList[854]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.Follow_Rotates" 
		"OlderBrotherRN.placeHolderList[855]" ""
		5 4 "OlderBrotherRN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.visibility" 
		"OlderBrotherRN.placeHolderList[856]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "E42AB63B-4BD4-69EF-456C-4A9E9BACD9B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "2559EB95-42D3-2ACF-13AB-5E8DA99305F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "79641132-4351-23C2-C152-488F9116D23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "E963D5CF-4BF7-46EE-A3C8-06843A23C698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "4C6A09F4-45CE-33EA-77BD-BDA05993D1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 -1.3126431263014402 16 0 24 0
		 28 -0.20559865015468123 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "26C22519-4B97-AE07-8DE6-91BF571AF26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 -5.926969456313949 10 -4.401836936402594
		 16 2.610323606052686 24 1.0464202231765247 28 1.0260258267165301 32 1.0464202231765247
		 40 1.0464202231765247 48 1.0464202231765247 56 1.0464202231765247 64 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "2268F5A0-4797-FB08-4AAA-B2A09BDFBE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 16.622956445569802 28 -11.33169628231342
		 48 0 56 0 64 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "6C07FF81-4FD2-43AF-EF56-649F5CBDE012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "400D3FB1-4625-2DBC-C3F4-C7AE0A6A49F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "F02A91D5-485B-5C32-7D09-46823AC75371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "859F5D74-4C92-8D7E-2E71-92A34AD0D8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "3AE78B13-4D95-D048-7221-45B9BEF343C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "DD26D3BB-4BF1-C2D5-5DE4-5DA432DDEF14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "3DF95F44-4AD5-2DE7-4E19-908E74A40422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "9F4C5632-4882-5FCA-C769-E3B1FAE06F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "82127962-46C0-B0F7-8828-1F9E282A3084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "529574AA-4EE0-61B2-16AA-6FB17AD201C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 -1.3126431263014402 16 0 24 0
		 28 -0.20559865015468123 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "51453C4C-4F68-1988-93AF-FA9B5656B71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 -5.926969456313949 10 -4.401836936402594
		 16 2.610323606052686 24 1.0464202231765247 28 1.0260258267165301 32 1.0464202231765247
		 40 1.0464202231765247 48 1.0464202231765247 56 1.0464202231765247 64 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "3E693570-4C8C-0BF4-6B71-DA8B872BB384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 16.622956445569802 16 0 24 0
		 28 -11.33169628231342 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "27F7619D-4784-10DB-ACCE-A29EEA780D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "0E37C071-45CE-A5CE-BB04-14BC52AD7035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "64F42A9F-4BA0-9FC2-55DF-CF8FDE803B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "0A679D46-4BBB-F22A-92CC-5BB2BF7F5DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "7EC1A0B4-4BCF-56C4-DEB3-109E2C89D6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "29A2AE8A-490F-174B-416C-0E95D49E0278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "9CC57D41-402C-1826-D915-CA98CB1B8795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "D00EDB79-4D75-3DA7-847B-9E864AE3FFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "2115F6E7-46DF-695C-C969-BCB4AE3E1BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "FE967A6F-4C6A-294C-267E-C0833C25E7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 -1.3126431263014402 16 0 24 0
		 28 -0.20559865015468123 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "7129E02C-4F01-BC0D-4515-CBB52A4B4A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 -5.926969456313949 10 -4.401836936402594
		 16 2.610323606052686 24 1.0464202231765247 28 1.0260258267165301 32 1.0464202231765247
		 40 1.0464202231765247 48 1.0464202231765247 56 1.0464202231765247 64 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "51E3C8F8-4F50-6041-A164-45B5AE52CBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 16.622956445569802 28 -11.33169628231342
		 48 0 56 0 64 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "223E4F9D-46BD-8A81-7DD2-81B777558DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "52F8E202-4897-EEAE-CFF5-27923586953F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "A494B1CB-420A-EFD5-9A9A-9DA6857C07D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "BBE0508D-4952-1875-0000-E8945BBCB6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "BF0D3516-4866-F363-9C12-1C945177F403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "01EC7CDF-4AFD-5BDC-1253-058FC80E37CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "760B1F16-4A47-2CE1-5541-B39BD0C1B230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "FA0D347C-4DC0-F340-C66B-31B25325C0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "F77F4035-4EBA-5E1D-C703-CBBE8FDD1C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "A8097004-458B-BFF4-5C18-8CA348FB27E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -0.18606889557833819 16 -0.88517583782566578
		 24 0.15116352259366675 32 -0.022170476251970477 40 -0.20250459574674282 48 -1.2768103766733758
		 56 -6.9603475897645497 64 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "FBE70336-41BD-909E-FE86-00A9AD24217E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 1.4173735165466277 16 -7.926521319719475
		 24 5.780351402356386 32 -2.9255647175486836 40 -4.0398958095749355 48 -4.6285437586650611
		 56 3.9158777738934214 64 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "B3512061-466A-3DC9-0EAB-CC821D9618D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -7.4796453044751159 16 6.392679724821515
		 24 2.1283557811105638 32 -11.304599521945811 40 -10.956173009143948 48 4.8015850759796548
		 56 -2.1414140839999929 64 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "08A134FB-45A2-9ED6-89A7-FE8AB793F7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "8E8B3D7C-46EB-DDA8-4D07-23B86E80978B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "14F9E557-429A-2ABA-1444-768385C52CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "61B47B3A-4B98-1DE0-A754-9B953BDA88DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "81BEC9A0-4E86-1018-AA0A-B5BE303B998E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "BCBF00CB-4DED-812B-B89A-6B939E2C7532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "E0B0A866-43A4-8CF1-EB95-C38DE2CAF6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "5FA3D7B3-4788-682A-4F24-18AD98D56036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "7843192A-4813-2071-07DF-11A5BB961F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "1308C724-4416-0C21-7A49-B0B7D9D1944D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -0.18606889557833819 16 -0.88517583782566578
		 24 0.15116352259366675 32 -0.022170476251970477 40 -0.20250459574674282 48 -1.2768103766733758
		 56 -6.9603475897645497 64 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "54B6F1F8-4698-6D13-86E8-DEB83B04AE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 1.4173735165466277 16 -7.926521319719475
		 24 5.780351402356386 32 -2.9255647175486836 40 -4.0398958095749355 48 -4.6285437586650611
		 56 3.9158777738934214 64 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "A4D66AE0-4A6F-3C92-2FC7-90891414B4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -7.4796453044751159 16 6.392679724821515
		 24 2.1283557811105638 32 -11.304599521945811 40 -10.956173009143948 48 4.8015850759796548
		 56 -2.1414140839999929 64 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "83B99CE3-45FA-CC47-D876-7793CAFB76D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "EA8FE517-449C-FF57-2929-DF98FEC317FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "37CCD8EF-48A7-F2F6-404E-48B7C94BE99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "04C6496A-42B5-2D36-81BF-FABD0377398F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "8A3A5EE8-4139-370A-E0CE-B0BA149E431D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Head_ctrl_visibility";
	rename -uid "F3FDC618-4AD5-CAF6-9735-42879C4C6F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "61BE6E9F-4C63-3B39-7307-26BEFBCC2633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "051538CC-45F0-47B4-4A41-D8A886834082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "C7C1061E-4849-7E6F-851E-82A2F474FA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "E40BDE9D-46D4-ABDF-5930-90B0061A328A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -0.18606889557833819 16 -0.88517583782566578
		 24 0.15116352259366675 32 -0.022170476251970477 40 -0.20250459574674282 48 -1.2768103766733758
		 56 -6.9603475897645497 64 0;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "1F3C03F7-48AF-1262-DCE6-50A20F55DA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 1.4173735165466277 16 -7.926521319719475
		 24 5.780351402356386 32 -2.9255647175486836 40 -4.0398958095749355 48 -4.6285437586650611
		 56 3.9158777738934214 64 0;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "8B6AC5AF-43F7-FAB4-499C-F3AE078DBB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -7.4796453044751159 16 6.392679724821515
		 24 2.1283557811105638 32 -11.304599521945811 40 -10.956173009143948 48 4.8015850759796548
		 56 -2.1414140839999929 64 0;
createNode animCurveTU -n "Head_ctrl_scaleX";
	rename -uid "C58C9333-4D08-F5C7-1EF5-CAA30F661888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Head_ctrl_scaleY";
	rename -uid "EF9F79C8-479A-F6D7-54B9-099474297E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Head_ctrl_scaleZ";
	rename -uid "27DFE3F8-4C8B-5A5A-B589-42AE7B185489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "755A1D83-4E24-681C-5EE4-4EB70453FAF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "4F5FE9AE-4B99-3605-1726-B883C93CEE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 -0.28082459979472019 40 -0.5202173524037168
		 48 -0.065418189328089626 56 -0.065418189328089626 64 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "2533466E-44C7-8C68-6705-38946387203D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 -0.26126810090242564 40 -0.48398964983253012
		 48 -0.06086249603033056 56 -0.06086249603033056 64 0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "5B0E8C02-4947-D3F3-36B4-C1B344EEE501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "2B16B957-49D1-D648-89C8-F69F11AA1C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "83381F2C-4BAD-DF98-2202-AC9457CAFDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "91912776-4DE4-A2A1-14B2-7C9702F7D23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 4.5984432993886895 40 8.5184488828089204
		 48 1.0712089845184214 56 1.0712089845184214 64 0;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "099F0562-4651-B9E5-CBB4-D186E92E0ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "628F7C49-4ACB-3DB9-BEFA-2FAB74FDA1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "8ADB99F5-4A1F-CB04-E251-36AE5C947058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Mouth_ctrl_visibility";
	rename -uid "C52E7E19-49AA-0B2A-06AF-70AE68077616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "63B26CEE-44E6-F99F-958F-D784BFEA0664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "70382754-428B-10B1-16A2-C8887BAD007C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0.078632473275174655 40 0.16447567805228719
		 48 0.12291007808755683 56 0.051314119181380111 64 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "ECF9913D-45A0-745B-4DB8-78A42BADC85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0.25844425916031133 40 0.54058829633091976
		 48 0.40397310108142581 56 0.16865601403488673 64 0;
createNode animCurveTU -n "R_Mouth_ctrl_visibility";
	rename -uid "386DF62B-48A8-154B-E6FA-63924A8A3BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "389613F3-487D-A710-558D-F093B4D161A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "19E54C38-4CC0-3A74-D6BB-7E89B66980D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0.07863247327517478 40 0.16447567805228747
		 48 0.12291007808755704 56 0.051314119181380187 64 0;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "97EC0A16-4C7C-AC05-58AC-C68452A7603C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0.16003233061649094 40 0.33473989806123999
		 48 0.25014584221168795 56 0.10443418277574712 64 0;
createNode animCurveTU -n "R_Brow_ctrl_visibility";
	rename -uid "27EB8F9A-4379-735E-339D-408B648E9CB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "86BE69FC-43B8-991D-1214-1A89A7D9CC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "C3CE629C-4797-38A1-7B68-BCAF4A58D024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0.49760331861211154 40 1.0408377076399873
		 48 0.77780159010401184 56 0.3247268581640001 64 0;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "26B754CF-4854-C5BB-882F-8A9AFB5447D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Brow_ctrl_visibility";
	rename -uid "0A89027D-4A57-8056-EE2C-BFB9CB782284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "F62AEBA4-43BD-6C09-02D2-50B6349CB566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "A913E200-4E05-4EAB-FC63-48A11D08A154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0.49760331861211149 40 1.0408377076399873
		 48 0.77780159010401184 56 0.3247268581640001 64 0;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "F5E1AC36-432B-33FC-9317-B9A6D48C798B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Master_Eye_ctrl_translateX";
	rename -uid "D611128F-440B-5E4D-0ECE-B39CC533600F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.97228502304649567 8 0 16 0 24 0 32 0
		 40 0 48 0 56 0 64 -0.97228502304649567;
createNode animCurveTL -n "Master_Eye_ctrl_translateY";
	rename -uid "5E1EC668-4A2A-36E6-27A4-62B57955E411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.48968086875539285 8 0.38641394144167407
		 16 -6.8309836679827569 24 10.177730097727867 32 14.03454507681748 40 14.03454507681748
		 48 14.03454507681748 56 14.03454507681748 64 0.48968086875539285;
createNode animCurveTL -n "Master_Eye_ctrl_translateZ";
	rename -uid "3DDEBBA0-44BB-1AD2-AECE-0ABFE5E2EF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.9510558685085826 8 16.218442161176213
		 16 17.881410338243484 24 13.749500848959325 32 -15.438589956533068 40 -16.390767117879129
		 48 -5.2604838474989428 56 -5.2604838474989428 64 5.9510558685085826;
createNode animCurveTU -n "Master_Eye_ctrl_visibility";
	rename -uid "18D5ABD4-4406-9820-6EC9-9CA2EC4EB275";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Master_Eye_ctrl_rotateX";
	rename -uid "5FD102BD-4A22-9608-59A9-10BDE7767CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Master_Eye_ctrl_rotateY";
	rename -uid "B00EB971-40CE-5EC2-6293-F4AA283FEFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Master_Eye_ctrl_rotateZ";
	rename -uid "610D2164-4AC1-6FC6-25F8-4FBEE068EB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "Master_Eye_ctrl_scaleX";
	rename -uid "DA3459BB-41A1-57F6-AABD-94BDEC615E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Master_Eye_ctrl_scaleY";
	rename -uid "A0088A4B-47C5-E37E-4541-37A67673B356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Master_Eye_ctrl_scaleZ";
	rename -uid "F631EF14-49EB-EBFC-45AE-6A84C56F06F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Master_Eye_ctrl_Blink";
	rename -uid "3E95D5F2-4FD5-76FA-604A-C8952C7D4B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "Master_Eye_ctrl_L_Up_Lid";
	rename -uid "BDDBA8A4-42B1-7F78-B3C4-99AFB6878A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "Master_Eye_ctrl_R_Up_Lid";
	rename -uid "EB25604C-4D8C-C622-F266-5B8917B94813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "Master_Eye_ctrl_L_Down_Lid";
	rename -uid "5D3CA4D0-48D4-32A1-F9C8-72A80828468D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "Master_Eye_ctrl_R_Down_Lid";
	rename -uid "A12A4EBC-4102-34E5-253A-108C7A22AE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "Master_Eye_ctrl_Follow";
	rename -uid "999C3223-4B78-9D5F-0575-C9B5887FC7AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "850E5C2F-4E59-B972-9084-48983B3C613A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "946194B5-4F15-961E-2610-E4B8FEC13F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "3071A465-46D7-9F39-36C3-70B3A83DCB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "F6C45F5F-4531-F141-5354-60A1C566D533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "C8CE863D-4355-005B-3A16-979BD4EC7E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "B8508709-4676-AD71-9569-E2AF7B4480D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "43295416-4A42-723D-F0EA-53A6989AC6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "0E8B0AFD-49B0-B467-1F2D-02A01FCC55AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "935984B7-4036-BCF3-949B-C3920FF67D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "E9EFB336-4594-05C5-0986-9F94F03B3395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "596314DC-4F79-F7E1-4B14-1584B5E14C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "97EC9428-4020-A8A8-2EC0-7699E029261B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "562A61DA-4A73-161B-0F86-A096A910CEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "143098B4-41CC-997E-5E9C-6F9F8D54FDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "801A3253-4F1C-38B8-7CCC-2EBC5D456AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "8C396214-4549-37C0-213E-059E5B8FF0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "FC9A3288-4DF6-D52B-BA64-B0AF101072C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "D7EFE412-4C48-73E1-D4F0-DABA81D82A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "C92A0D2F-45DD-30EF-38C1-ACB887486FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "9E69817B-4053-1100-39D6-12A9CBC2AFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "DC4E8D53-4A1D-2C40-4A13-FDA4F12455A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "3E1BBACA-4197-00B9-9766-BF800709D3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "E8C2BE7F-4C06-CBEA-A232-6FA3562F1DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "C61E12E8-4A3B-6E20-2656-9B8CFDF86385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "9F11BCF2-44DE-84B4-F371-5C9C113F8864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "DC4BB817-41FA-C65E-C8C9-E09C0D431C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "1E590A72-4FF3-8B00-2F8B-DA966A78F9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "EC629639-42E1-DB08-0C4B-77B86BBFB5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "E0FB78A9-4F1C-A87A-C556-21BFDE5EA782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "964291CB-4B4E-0DF0-477A-CCA0C695CD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "7B30FF5D-4F20-DD12-CBEF-81A645461A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "014D7AC7-4EF7-01F8-900E-E687244721DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "080597FE-408E-AF84-D87E-35BCB96E8FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "FF40D6C7-43CA-9539-9419-29A1162C4486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "058F9EAB-4CBD-B740-D0E5-359332C260D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "C32AC117-4523-0EE8-A3D6-7088AFE23CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "C9BB4197-4A3D-AF77-DE60-C7B06EDCC5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "F3A6859B-4F6E-7DE7-C068-A5BE5583786D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "99252DD8-433B-96C6-E816-C4B1E1DBE26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "B420DF5D-4D9A-610C-FC9F-B487478C7351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "364B61EF-475C-9066-273E-FCA31548E5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "41612B02-44F2-313B-1092-839C8E79648B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "212D38DC-4BD3-168D-8900-C2BBCA7142CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "06EF0305-410E-3FB2-F078-3398ACE35B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "416CE182-4944-A84B-A1AA-209C8A1F1952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "A27CD001-4ACC-1658-1FB0-8D8CF9202F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "2B14F61C-404F-BC1E-BA53-86845B8D3775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "94C21B63-46E3-E4F3-1A8E-B6ABD9454BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "82182694-428E-81DD-B2CC-22ADBAC7E21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "5EF7DEE8-4EBB-880C-F8D5-23ACDAC93056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "81FCD661-4736-71C4-DC57-B69A623A496F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "7D8D1515-49E6-DE3B-AB00-F29A0327C671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "69CB6AAD-495C-7BF3-09DF-43A89628B06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "F2FB8D11-448D-03FB-5430-4EBD1669FEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "A555D305-426F-A1C7-CA42-0BA4AAF0B0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "83EA71FD-46AD-B04D-7AD5-5FAE4F34B104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "A8BB42D3-4FE3-0F6C-A759-E5BD75BE7C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "B4CDBED4-40CA-0756-9BC8-F4B7C88191B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "158ADEF5-4540-99A6-DB9D-2DA67A0B8837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "BC691D6B-4ABD-67C5-82BA-3393BC7DB9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "E5564895-4B28-9A40-8298-A89445523C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "56AAC499-4D4D-FA35-6A77-898CD6FE6DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "58B5AC73-456F-45A7-3890-7D877F55C0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "4430C670-45B9-D948-7BBA-B68D599DCE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "9E64E6B5-4943-4FA0-8B80-BB91C7604F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "2C437F5F-4397-AB9C-C8DB-FEA6C57D8DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "1D829DE6-4EAC-B651-B94F-A9BFE24F312A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "28CD7B99-48CC-C8B9-DA72-8E9208EDC6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "DC594252-4EEE-9E21-CE64-608D0B3C0A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "D4691915-41CC-7CC1-2932-5CADDDC626E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "3D75E325-4579-8F6E-0992-60BA05EBA281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "0433E7E7-44F4-D871-CF8C-ABA37C400A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "34DFF14F-4870-E31C-2DF3-09B88561467F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "6FDF4249-4180-FD2D-5FB1-9D8AAEEB8799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "5F7CE588-4317-89B4-8B39-67BAFBA53289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "993953AD-45BC-B767-7DA7-1EB096B4C222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "E99602F2-48CD-A74A-F174-B592AE0C1E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "70719944-4056-B7D2-6A57-00A652F8E8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "39F2DBD7-4D9A-6DBD-8C5D-9CBD700818E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "23BEA3AB-4326-624C-036E-FB88D5BF4280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "E39BDEFF-4438-327C-28B8-49BC91BE5153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "1691FD32-419F-6000-AB78-2F973197B34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "686CF565-4FA6-696F-61B8-569A93867A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "8E8CB94F-4689-03CD-796A-3FB9D2E893F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "4D6BADF0-462D-063C-5898-55849B431AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "D4901797-4C2C-50A9-AD02-A79B32C5CDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "59E6C5F8-4A82-8741-8A92-BD835BCDA55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "9C98A0CF-4FD3-42BE-70F5-62B104557503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "48C193EF-4C26-D607-753B-B481C79250FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "B8A993C6-4BD3-7A71-EF7F-D490B1C89E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "18DF46E9-4CC1-0EB3-F5E9-B4B23CE615EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "F0ED5C1A-4936-B583-BA9B-488E108BCDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "4EE625EA-42B0-D95A-64D1-D796B2B16126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "4E5479A2-45FF-E926-705D-61B87107BA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "0C6CB7FF-4609-EFBC-C1DC-38B5D69F031B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "09826E45-4DA3-43AE-783A-1AB832EA270D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "354F55A6-4FD3-F3B5-BCE1-8CA18BBA65F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "ACEBC9B2-4417-2B05-E637-57AC350E445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "053348B7-4073-BEE2-9E13-6592917EB075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "DF03532D-45A3-D713-6EB0-0CBCE23FF3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "FB7E0116-4AA9-5D22-568E-E6B0E9A2DE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "7D2506F1-4F63-AD06-C877-CF9E9177D662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "D594C2D9-419E-2F1C-3F25-9A9FE1C0B0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "14AF53A3-4E12-5FDE-16DB-D8879BC978BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "12DB3A61-4D1D-D50C-AED5-439D4BCEBC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "38B5CB37-4504-A53C-0E5F-78A2F4FF8408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "2762F3CF-41E1-700B-36BB-CA9ADD89542E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "87709D17-4F78-8BF8-F0CC-28906443CE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "51F4AF71-4FB7-CBBD-DD3C-0495C4926924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "40D81E38-4440-8B53-2131-53844F7FAAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "F46BE0A0-4B79-4022-BB01-B28F9AD7985D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "336A5A75-4095-2EC6-3423-4C82C883B88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "1C466198-43B3-868E-E269-2AA390A28800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "25C27380-491B-5AF7-7C6B-3F90A9C04D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "D75833C0-4967-D2DD-C7A9-668D72C80C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "17B7A7D8-4B07-7C0D-3521-3B97D557DF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "7858813B-425D-1D75-4981-CAB4A7BD0BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "E3141E55-4347-A57A-5C93-7FA93564467A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "BEFDE141-40DA-A471-9293-21BCC7745A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "E0B46C9D-4A6E-94D7-6BDA-D884B87F8987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "EF8A06C1-49AC-BE13-2A60-EC8F627B6ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "BE642AF9-4221-DA32-0093-AC849595CE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "9FF5839C-4BE0-DB76-88A0-5A9D9BA5E537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "B6C597AB-4826-FE27-1F87-7AB5C0C17B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "B2DE3325-4BD3-D274-E55B-02A17DBB5157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "A31CEA2B-433C-FD9F-7E91-F191D6CC45B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "8753F168-47D5-387D-DCBE-51BBB2F1EF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "F63CBDB3-42B5-D411-12F1-2F94BEBB1CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "67BECD14-4D45-2D53-2208-4E981724F61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "5999CB96-4788-F58B-028D-42A2E2FBDE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "67B1C056-4069-EAC5-7E21-548705ED6273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "1BACB718-47EE-2662-9A7A-7DAFC0DDD8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "8DD5B906-4685-1AD8-2E5F-3F987BA86CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "DD01FBF3-4C93-D7B2-0442-A6AC5ECA6AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "3912C81C-4AC7-05D5-7021-8CBA1712DCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "35978634-4F35-0766-F83F-58A847D760DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "E63F5801-40EF-C1BA-7B65-EBA5EF45B5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "62D4665D-4058-25C0-6439-B2A9E6A1237D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "40EEDD72-4007-082F-6916-81A8FB0E0B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "E8BE693B-451E-C249-7124-95A491CDB210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "CDFD87E2-4AF3-A15F-60AE-0D8DD6E8E932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "2859C16B-42AA-3758-7B49-DA931E397E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "F7D741C7-4931-96C2-9E66-DCACD3B367EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "38D4CFA8-4711-1E37-BA4D-B0B30B3849AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "6626F790-492B-9A26-1ACA-5A8413399B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "80F8D150-4B1B-2DAE-071A-E18E9C71DF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "1EC28521-4B02-B6E6-703B-03BC4C4BA4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "B6B2FE95-481C-02B8-248C-E9B23CA9EEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "4A1CCB85-4612-AE2E-E933-CF8F8A40A480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "FEBD421B-4161-BE0A-452B-0493FB0DEAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "2CF0F6E8-464C-C84C-1CCE-CA9C45BC6E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "B177E361-4836-29FC-015B-728A3495D553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "E8EA0D59-4661-2C54-594B-9C8E3C93B2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "8842A327-4784-4E7C-27DF-EBA2FE500279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "051AC309-4A37-3C6D-2FCD-DB9ADFB9F435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "197F6BAC-4468-0EC5-21C1-AD9FC72C517F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "CCF64F3A-4CD9-541E-9267-E299B1C3E6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "C8833CED-49FE-DF03-88A6-1284A342C5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "356DC5B0-49CF-C4E4-6BFD-AAACE26B5C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "EA2C055D-4130-E532-4771-87A048DA4905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "32FB8372-4B0F-A641-A934-A5B0C4E7D69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "2AA73369-4725-BAA5-8B24-10A461DE3F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "D8D4A74E-4047-CBA7-3D00-12AF1E186A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "96603127-46AF-83EC-5A63-26B556AB3E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "38990967-41C6-9130-327E-2388CFF94FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "1E9F1112-402F-8D4C-BE5D-399649315DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "964DDD8D-4B7E-2F20-85DF-9E88AF952C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "10CC3C24-45BC-B334-638B-2B9ED6E0D094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "C4B81DA7-4B85-1253-63AA-A685CC1D62FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "87461CE7-4BA4-D870-57FD-0CB49CF7270F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "B41F6408-47E0-B65C-3596-3C8B4D6E36DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "8799A193-4E80-DA6B-8D0A-83BB62A22355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "3B9EFC36-4B85-DFEF-C949-35800D9D7EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "42591BEA-41B2-039A-9A16-70BD88B8D50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "75A74E80-4FC0-3F0F-287D-9996ECBE6747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "DA3FCAC3-49F2-4BAF-E86C-0E8E09A763E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "48A72F85-4CCB-90FF-08F1-2FB8B27B2D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "0DEBF3EF-4455-B67F-1008-378423CE948A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "38191041-479E-F78E-DB45-62B583A55B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "29C36A55-4906-2CF8-C286-AB80B7EAC1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "57CF0DA6-444C-BD51-8EFE-67850885730D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "4798FE1F-4C63-B40F-648F-A2A1A19148F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "69919A9F-4418-2578-2BEA-5D8FEE79E95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "260CCC05-46E4-9E59-419C-5AA595355BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "D590D0FF-4406-00A7-CBCB-A89E9FEF12F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "C46E8176-4898-23F0-A27F-CAB29F32DB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "72DDF0E7-45BD-46D9-B420-E8ABDD2B10C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "FE46ABC5-4668-E5F8-1C77-9082E27505D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "A7D9514C-4CD4-C2C5-6CEA-BF84193C429C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "E39F3D79-42C2-770D-5EE1-EAA8678B71C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "C2324BB5-40DD-FFB3-E3C7-8A921C3B4B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "71C7F578-495A-3F54-28C1-AE8070AE3F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "F5693EC4-417E-4A7E-A621-B8B9F5251315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "FBFBDDC2-4688-2E7E-6217-3FA7D18E0E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "CA25C6B8-45A0-A849-4A17-638FC915666E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "299A58F6-4F2C-EE95-A25E-0E8986E8972D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "A103700F-4416-3FF2-F38A-849BDF48E3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "D10C67F4-4668-1B83-9287-C4A88AD6213A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "FDA8CB85-4F49-C61E-112C-CC9EBD97F657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "123FE760-463E-3D3B-12A9-6F822229EA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "9781357A-4295-E27B-7766-2E86D47F3D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "0BD00BFA-44E9-EC7F-E6B8-15A72D9AAD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "0F187B53-48A0-CE9D-F577-77A010B67D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "F8660080-48AC-45ED-4D3A-33885033E89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "DC352DDA-42D8-C00C-ECD8-E78B318CC7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "20770BB1-4A5E-CFF0-8DF4-BEB5CBF2ADFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "3BFDFBCF-4E79-ACA4-73EA-33878D048EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "EAE16321-43C8-3614-B611-A29BCEC1C1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "3F402B5E-4640-9411-3F23-5C9D3A2DE842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "2E0EB46E-4DE3-A65A-59A6-EE8FA2848E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "9F62046E-4F0C-D635-C7D6-E288D24C9603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "CE42FFA2-46F4-D26D-C5A0-F7B581F0B4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "FC6D9088-418A-05AE-DE0E-FD8C6DBEE666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "80CA9515-4BF9-1B2E-A674-99AA64A9DB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "D1D0D84D-47CB-57F7-D531-AB9411CCF5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "53626C65-440B-4667-62E6-EB89F1F6B232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "11718DBE-4FCB-D812-A59D-C09FCC695210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "58197A06-4561-2FBD-935E-A4A5424BFF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "966501FC-40A3-8C79-8101-759D713823BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "6BE37F1E-4ED4-2128-DD35-DAA7EB4E79BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "EDC68CA8-4E12-DE97-B7CC-C5AD0315C490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "45D9A711-4D36-C37B-25CE-6A8A553623D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "561917EC-482F-C32F-D082-7DA727FF5FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "5306141F-410E-15C1-1C1B-9E824002207C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "27C3F8FC-4D8F-A389-D6AB-2C8040EE0ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "45B30370-48AB-4AA2-A703-3E8BE5508E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "ECDC5D9C-40B2-5F80-7D49-4D98E0381F26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "A3CE19CE-49A8-CA68-6EA7-AF881C131FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "3E3E4F67-4F28-AD87-CC0B-0BA1DE3A9CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "A023BB3D-4FFA-2F5C-7C2E-5B9EF53330FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "FF6EE2C7-4609-A3EA-6866-A5B558025F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "17213FFF-4F24-8020-1D06-31AAFDFB58BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "578784FA-45F6-91B7-EEA7-28AA5A9B90DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "0D1F99A6-489E-D9CE-DE9C-A28845678DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "2FA6CE55-4738-4896-4EAB-7E905A176829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "E6C17961-4ECB-0BAB-7D8E-89B4B5B55378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "E3A9802F-4BAE-9EC2-0866-23B91A4EBDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "7420DF8F-4131-6E90-8B94-8CAEC3DFC7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "F1D6704C-4008-F2EB-FEBA-F2801E711D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "8EF2135E-448F-F070-10DD-5394606D8AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "AB5D064E-4425-91D7-21D2-1FA35856DE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "66D4E833-47B1-23F0-FCDD-F8827106B66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "A3560ED5-42C2-B2A8-71A2-88B453D19F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "B7DB6131-4123-BFF0-CBFA-D6B0BECCED1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "D12AE6C4-4F67-BF5F-34CA-5EB2EC44600B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "F33FE7EB-4898-EF2B-56C2-E5B53664EDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "DBA10E64-45EB-DF66-27C7-F7AEAD033E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "ED345092-47B8-9DDD-B59B-E5A5D1B2EE3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "6A7FD4FC-4D26-BF0B-D1DF-BA982AF871C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "84C9BFAF-45ED-5BB8-15BA-B189E5550CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "5780A009-4C41-23DA-DFAE-DF947E7F02DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "6301B539-49D0-D622-C800-5B84917B8764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "F661A84F-4A8C-A2A0-F124-52B1215B0221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "9901D5B3-4A5A-889D-3B4A-4A9244CDD2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "34EDB8FA-48C2-8C82-B943-D1AED999A191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "050DDE89-4939-3F71-9D86-1C82D6BB089B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "0268230F-4ACB-D1C5-5616-539A6F1ADD8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "FC766139-47B6-DAD5-D052-8EB94E5B9B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "4810EEAB-4A71-6E44-22A6-DB92BE051DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "DD4998B7-4E6D-B17A-46C5-4B9CD80FE5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "2180F749-489B-D59D-D668-66BDD7262ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "71BF13B4-461C-E778-896F-4DB9C70217E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "DF684768-4B90-2520-DCD5-1E971226C58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "74885012-4B53-1089-1B33-F2B3E5126684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "990CFA76-4E63-A6FE-B8DF-3AB95EDB8EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "3FD28E1A-4B6F-B9AE-DE66-E88FB09358EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "B9DFD113-44C0-6760-421F-399EA1983BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "0382FC64-4B3A-D249-380E-93961BA2D8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "5E0DEBC8-444D-6A2D-2DDA-E89A35A41F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "9BFDFEE2-4D90-46C4-CB89-4A98034DF428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "FDFB2AD3-4D5A-D2F8-9F6B-4D853FBF9C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "2E40240C-45DC-B26D-ECDC-4EB7E3DA4761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "529FDEF1-4102-4301-02A1-F2BA6FBA3D7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "DF7338DB-4ABB-4C5A-8595-BBBCF3343605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "0E4293F1-42CB-FE79-E054-F1B911A299DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "08099C0D-4E51-9353-EC6D-B3AB690F70D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "118B95D5-495D-F63E-11C7-349BFB486E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "D8D286E3-4AFF-B918-E2EE-158AF2E1CEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "54901DDA-4BFF-FCE6-75D4-76BA64076BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "A3841A37-4C37-778E-6EEB-AF893CA755D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "C4A060C7-4A8C-9CEC-CDBA-E6A7C2F2BD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "893BFE1E-4D30-876D-9DDD-468E325EEDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "8AF36F80-43D2-B42B-82AF-879DD67F2FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "AF61CBD3-4453-124B-D51D-ADB848F75140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "0BAE1857-4C46-AADC-B64D-C8B75C2389E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "38A970B8-4680-0EF1-4B63-2AA8EB3864B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "39ACFD70-4A4D-0127-3D01-3AAAC2ED9B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "4F62E234-42AB-58C0-DAAB-A39118BC4471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "6C4869D8-4BE0-D1FF-D3BF-7C80D2CA5D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "F4BE6A6B-4E45-DC59-5DAE-0D8DE43A407B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "0B123957-4736-E7E7-336B-FF9FDA1D5376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "774CCDA8-4BC5-5FAB-8A2C-2B8E6543AAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "69602481-4A52-A533-2565-22956B24BB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "44F1C458-44B5-339C-1D55-6DBC3651F834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "6D6212DA-482D-9B44-6533-27912B125BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "49DC786C-4AE6-55C6-180A-44A61B75ABA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "A1B839AA-410E-B67C-3563-82B2AA31EA23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "41837689-4463-E4ED-AE91-2897FBA8ECFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "B31258BE-4CA6-F18B-7125-50A92818B8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "DD941AB2-4028-F051-85E4-F59FBCB52F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "47773940-404B-B81E-60CE-75B805163572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "C4E8B8AE-42D8-5132-4350-A1AC8E88B470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "BAC64F32-460D-2D3B-A557-C1A543DE4521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "A86D0FE4-4124-D474-28E5-81A45E1C107B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "E5DF4F37-445F-4C5C-7A8A-949793F55882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "F690D9CA-4C64-97D2-199C-2F92B5DE4B80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "D793690E-41C1-D5B4-1ECA-DE926BCCFDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "FAAB82CD-4890-8B9D-D88B-D8B9778997C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "6FA3FD65-4AED-CF89-AE78-889CE43AE09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "1B3B301B-4CC9-DBCF-BB5C-C5A2F93D888B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "B11A133D-4EFF-C009-6A90-5893BC4CB0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "BCF5DCDC-4EC3-43B3-498A-6DAB83CCBABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "FE579BB2-4805-F229-E8F7-BFAE80D6590D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "AD711A7B-47DE-5D5F-934E-1EB67880DDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "888F4673-43A5-2BBD-ABB5-099244398E70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "D87676CF-46F8-517F-A19F-1FBE295A2AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "46C6474D-40D1-21B9-E17B-6AA764977F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "2D2795BB-4956-A5C9-ABD9-0D9170CA3D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "C3F4B2B3-4523-8997-CC74-99B18D7B5AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "1D25E327-4DDE-A339-468A-95965439B5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "98216740-41A8-9F05-4983-2198548D29D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "1AF9D58F-42FD-27E2-8114-D9954B44C1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "DE88E802-4F81-4884-CC50-3CAF00599761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "1B784E31-4640-20A2-4944-22BD5F27CBC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "EDA033BA-4D12-6CAD-7196-82A1C0159A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "56B0BD7C-453E-F4B6-F84C-AA8231BC6961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "6C7D283E-4CC0-3A06-4659-1696F4B43CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "6E61B47A-4BCF-ADCC-8470-F9AEAC0F230E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "618C46B0-461D-9191-676A-E9A624008B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "CD3A238D-4AA1-E297-F6C5-32AE229791C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "2040862A-4EDC-312B-8394-1D980F3FD69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "022AE13C-4FB6-5B0D-98EE-969CCDAD8D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "8530A522-49F4-3E92-AB2D-C78ADCD26116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "A8F3BBE7-4673-5AE5-D237-0B816F72DA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "5987481A-403A-D409-4672-DAA77EC588C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "8D8A8E28-4EB9-6EA2-2BE3-DA97DFBC0EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "C4B11B46-4A87-3D9F-B241-B996CB221AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "BFACC892-46B5-8AA8-CF23-44A937F8E7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "C1000A54-4AA5-CBA3-8970-8EB03E791272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "6E64D5CF-4564-4F7E-98E6-BDA6B32C06C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "9BD1DA53-44A0-6F19-DFC0-0499963FCA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "F9DB93F5-4B97-4D00-4C2A-B289F8DD8534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "A3E59BB4-441F-9691-BB67-F7B532952E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "E0B90F1B-4329-C073-90A4-3180AD0BC649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "BD7FBBCC-46A0-D80D-AA9C-0CA66CCEC35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "08350848-46FD-2CC8-BC35-E89C5EB02424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "B4EB3F6A-410B-7B17-61AF-C380A9ABFC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "58F37E7B-478B-0BF5-029A-7AA9F15A1DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "CFD48351-46D6-FE84-EC09-D4A9FE9EBFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "424C3F7D-4120-18A4-3A35-57822EEE31DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "48F5906D-416B-E750-4722-D899DE20006F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "0D1E23B0-4D9E-C287-B828-529A02EEE36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "37B05AC4-4133-F2DB-B444-03BA4C75DA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "2ACE04C7-41A0-93C6-BD27-B7B9474873E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "45A11A45-426C-CDB8-A2FF-DDA57A147B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "7DE14872-458C-6BA0-F822-EE8B299D4BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "E2958C37-4354-4DC6-A696-A193BB256510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "48453E80-42AB-7CBC-9332-34B93F6ED49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "4919BA2C-4A17-66E7-76CB-5DB9196BA4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "0F47D994-4A15-5E8C-7D56-A6B90DD6B1B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "9017017B-4E3B-16B0-D0D4-F89B71BA3BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "BBDFD36C-4518-5BC2-660C-73AFF062AF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "28C2E42A-45AA-4A60-CDD8-C6A646D67CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "EA4D7157-4A51-05BA-DCC7-3FB97EA64D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "02AEC74F-4978-9EB8-323E-1580FF3B9033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "75C016B0-4D83-9687-7FBE-63B3F151B122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "6B632FDE-402E-9680-DA58-F6BD9CA2A235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "432D32A7-437F-9617-C6B6-8E9A546C68B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "6CF6765E-43DC-66D6-04ED-65B3AD1A3248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "9E7D6551-42E5-BA82-3555-12B87E35CE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "BF85DD52-48C4-DE51-C8B8-CA8E1FD5BDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "8C77AD60-43BA-5DF7-E1E0-7AB40BDC4534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "4ADAE61E-403C-1B51-996B-C69AFFFA8E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "0997BC92-460C-F622-B298-3EAA40B2D49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "219BA4D4-4E83-AC66-C637-E8B32579917D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "F1C655A4-4CAF-5883-8DD2-8C9A39B35EFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "E40D42D3-404B-41C1-506F-2B8F21D97BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "28073794-481B-203E-B871-E389E4243F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "8FD8D73C-4C24-862B-5B4B-62A6F77CC5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "94BD97E5-46B1-90D3-D514-4799D487238C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "738BA8D7-4337-A015-CE10-AC989F754CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "3B73B804-4BE8-3403-A55A-77B8978FB9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "87025984-4BB4-D6B3-D75F-B6901FE795E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "8ED712B8-43E3-80FA-B9E0-E686A10B0587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "72EAE0F6-4560-5C06-8B4B-469EFD57ECD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "EB7F93C5-4553-297A-26F9-368C50C5CA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "B6B802A2-4BC5-CE83-2808-10936695A9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "7DC04F4C-4544-FB40-4702-DB9DDCFF82BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "976FB19C-41CD-29B9-66DD-61BA8B69D985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "993D1398-4EDA-12EF-4525-568E91D002A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "E158F936-44B0-F8B6-E6B4-1DAF966E0CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "EBD55A45-4451-BCC3-D326-C389CB1D50C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "22E7BCE0-4A12-EC0B-EC4D-A8A30AE4C08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "61803ED9-4885-3C08-CC76-1A9AABFC55A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "07C38E40-4406-E630-9C51-EC86E322167E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "FCCF83EC-4FA4-B3F0-A6BE-568D81AB0F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "4BA0EAEF-47FD-0E3A-4346-0DBB19111CCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "950E8943-4BEA-58AD-AE9C-D685C6900437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "D43D6DE8-4CF9-F364-1879-379A155CE530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "2DE7A37D-470E-8BB9-5176-309F36E407E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "EED01B06-47BB-F9C5-F5E6-B6848A0F78EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "E879D29A-47AB-7B0D-6CCA-72832824236D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "AF2EBB2E-4461-2059-AF80-19910C0198FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "A50DF954-4BE6-FBC0-26A0-5CA588372A92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "9C2F19E7-45F4-79FE-39F3-78B0D410C7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "7243F5E9-451F-05B9-6CC6-0E9D8E8D13DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "FF161608-48FA-971F-0099-2FB698A8EB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "E424370E-4698-7CE2-0DCD-CA8B2CEC1EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "1A5364AB-4A06-DD73-A2A6-B09D388AD2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "A9AFB0F2-4E8A-8050-406F-4ABEA7674AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "07898CAA-4957-0A3C-6562-E09483C86C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "22A53255-4131-4E03-D078-0D9AFDE5A3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "82A191E4-46AC-3AB3-A5F9-9AB0C838985B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "BCF1FB22-4913-BD0E-2C0B-139A77F19C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "6FEE0BDB-4058-625F-8850-89BCE79D2B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "758411AA-40D4-E4C7-A7D7-4D95173D1772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "A233B421-40F2-8A74-C1D5-82B358CAA8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "F72C8BC1-4C36-4580-AEAA-2EB9A776BEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "A439F389-4DA5-6A7C-69F0-359AB6573989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "FE32EB63-4A13-967E-302E-99BCB27394AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "3548D3D3-4AB3-21FE-4CA6-AEAB7DE01F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "4DD9AF10-4DBB-5BD9-5B59-8AA5F7B0311B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "206DA563-4CDD-AA55-DE2E-3B8C8C4A64B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "238F949E-40AB-E7B1-E16E-39AF16823422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "7D47CA72-4EAC-F4A8-F240-849F3A1B1EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "29C26810-4EDB-E0B1-58A8-42A071D04C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "1A9F4E26-4385-51EE-F25D-399E6ADFE9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "6A452155-4218-22F7-CD44-F7BC0DCBB0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "C49172D6-403F-A647-0209-589B1F43A646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "8BA9BE22-4ED6-B5DE-9779-6AB498AB5A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "CD7FDB8C-43B7-4576-55F4-3FB4A1C195B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "1E6DEC7A-46F3-5D84-CE62-439D84A1FDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "89EBA614-4C76-B381-8C40-04956E2B7F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "5594A5BA-4B29-AD1B-9A9B-FFA6D4E12E71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "4D5DA09B-48ED-5EB5-6E83-AA803EC0712B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "A1246C1F-4C88-D2E5-4735-D78C3D27E552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "BAE3C662-4ED6-4F82-9CF6-DBBA0FDFE7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "9439E26B-4529-A104-EC8F-8C852570A154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "9D0538C5-49A0-1716-89AB-F4AC4AB9D7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "74134EE2-4186-23FA-3CEA-359C146B6E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "D4B52864-4233-6BA0-1315-21AF76A3ACCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "9CA7A88B-4EBC-2ACF-5B0A-A787699D154F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "2A38E2D3-48BB-CA40-B632-58871FA03E35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "66691D06-40F2-D175-C28B-F09A493E7E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "BFEAB298-4D3E-3DD5-619B-BB9D711C8915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "90A5663A-466E-88BA-2183-4F979AC7D713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "232FFF8A-4773-29E8-E7CD-CB959C09D1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "0EF02B0E-425F-A135-CFEA-6BAA64A6B413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "50F4A35A-4F84-3FC7-ABA3-22B664F3AD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "1083D1D1-43EA-C89C-B729-D0AE5596344A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "F00A7428-45C9-3910-869B-38B02775010C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "F9EAD2E0-469F-D3C9-8183-D594B137D9F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "0380E128-4EBF-8554-36DA-2FA2DEE3A136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "B37D0D3A-46AF-DA37-6C5C-539E080D30C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "56C2D93F-4A87-CEA9-8DFD-D3B54575F08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "5D6C1150-47FC-A09D-D39A-7B8BB5112EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "BC1B908A-412F-AF65-8434-7C86C98FECFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "E5390EC9-4144-F3D3-98D6-A2AAEF52ACAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "6A4BBE97-4BDA-E9AD-E34B-FE86C9AE1C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "A0B1678C-4BD3-73C9-9436-4FA94BB12A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "BE5E0845-43C8-9C09-1D03-869438F8B028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "F7FF3BBC-4EBA-A2D3-9EC6-F5B8A6A2FB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "DD59A23C-4ECE-0E61-994A-9EB6656C045F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "6A716BBF-4415-1F00-8D51-9DBD07867521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "7E8D9F16-4C59-BCE3-CED7-5C989DE2D3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "308BBC0E-45DA-44D3-567B-B69832687D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "BF08B7BE-4B2D-8E0D-D45A-FDA9A478F9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "55111967-4F51-436F-5C71-F6B647F5F0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "C31253F7-4EB9-749F-396A-8EB78836CDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "E38162E4-4694-840F-FE48-04AE2D1A41E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "80784A98-4E81-AD4F-4BB0-0FADF1AD8DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "A05D5E5B-4174-5C4D-BB02-EF8E0D14820D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "65C09713-4DA3-A77E-7883-EC83BD46DDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "748BDAA5-498C-6238-5DDE-C59DD1E60DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "7540D8AF-4580-AB10-7853-A0AF676764C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "E9D18254-40A5-7FC8-DF14-F3B32C28E586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "53EAE375-4084-BCD1-CE35-8DAE218AE4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "25B7B3EB-456B-5927-19D9-54A7A1F469AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "5E2CC41D-40A3-F1DE-0657-FB9A4068BCF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "504EB6AA-488D-31F2-462D-4FAB94E534C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "B9438301-4F5B-B48E-9FCE-0D8308F9B713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "EBD16622-45E5-242D-F3A9-59A4E87EBBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "54BC0BF5-4EE2-63A5-A3A4-999ADBD5FA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "6C7791BC-4566-8FFB-1A53-02A92099572F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "F33F7A56-4509-C7A4-ED63-9FB08BAAA6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "864962F3-4F35-5371-84C6-62A07588B2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "A4E25642-4CD0-4BD2-A12D-2EA9DC1B5478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "BEA3FC38-4189-0503-087C-58A21991A236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "CDB4F2FB-405C-7C6E-79D3-DAAC164301B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "5D656CE1-4D33-17DD-F81E-B4A036D48CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "3FB678D2-43C2-4511-A723-ED9F21157427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "735DCEB7-41BE-DF25-BA3C-75A979C193EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "5644BE33-4E07-E105-F194-BF976EADBB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "D3967FE1-4DAB-D424-0DD0-3792B08D003F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "BD59E241-4711-4BD2-3073-CEA5470A03E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "D816439D-47EB-DDD9-4AB5-72B14AA74278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "90E085F2-4E98-8E9D-D8D8-F3A7BC6E0B72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "0BC10503-4AD1-F038-0045-3B865C53F6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "E527E36C-4AA5-FD23-C7A6-B493DBB34A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "36B1118E-4EE1-8152-F276-FAB3525C9FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "C58719F6-480B-89CF-6956-A3A2782744AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "BCFD2AA1-41E3-4735-7B1F-A8B34B75A8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "446DDFC8-431A-82B2-9F93-63966D3A4201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "28FE510D-465E-0F58-B465-3B891B0554AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "4B06B8E9-440F-43F1-9274-499388DC9EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "12B7F52A-4987-1B29-EEF0-539EB8BD1D91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "0D6E91D5-4E12-B9C6-5509-5792B7F3C501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "895EC893-423F-0774-7C7F-A092E65273A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "72684C37-442A-25F5-DC9D-77B0E4D67DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "BFA25CEF-4A98-2A95-2B63-D79D4BED9DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "FBC202B2-4EF6-BEC6-18C5-B193D6D4D02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "29C72565-41C7-4C04-A83A-FC8847857564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "7DE52EB6-4D46-2449-32F4-6D8A5B835002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "A4F951C1-4ABA-CC66-E876-F7BA1F112A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "04CDE499-4DCE-F99D-5975-E6BA633A1E9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "CC73C696-4A42-4B6E-A4AB-A395A1DB1202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "E23FF960-42F1-EECA-AB92-029D89A84EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "EE7D6B6C-4BF4-2014-F739-548EE71281A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "725A1DA6-4469-FCD0-5DDC-75B7428E9DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "B052F140-4D03-8C2E-6703-E9BEED177311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "7C22E6BB-4DDB-EDFF-E1BB-1C9CE722127A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "C868748B-4569-C212-9876-1392742D8BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "1485EF8D-42DE-F2EF-EC23-44AF247158E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "BBB80E79-4927-6BF9-DD46-F3B056269C26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "3A67889E-4EAA-C457-C0C6-5AAFB6F1A269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "0EA872F8-4AD1-0863-1873-4C92440E29BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "FF5AAB97-43E8-C774-A506-AB9DA9EDEF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "0C6BD1D4-4DCF-6968-2858-D08B01084D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "C49ADC76-4512-827D-4402-9CAFE3E8C3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "5D9078E0-471A-926C-2824-8D9180C2250F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "83B465D3-43ED-BA36-57DA-238CB637E567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "CA7A0B85-44B1-A7B4-929D-A0BF6FC54D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "FD2A2CCD-4049-CAF7-9224-36A9DE8294BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "AFE63667-4521-542F-D50B-988DC37A46EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "0AA8AE9E-40A0-006B-C35B-06B10309C14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "C481F3E7-410F-D184-5619-F3B917077A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "2CA27F99-408B-6AD6-B105-319274B620D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "A3A5E0F6-4A74-F71A-6802-4C94B8BD9427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "1B6FD5DE-47F0-9BE2-B944-A2AAF4840D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "2FF9563B-4295-5EDC-D4BE-FD9CE0F23006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "4BDBFC3C-4DDF-7C7B-BC4A-0F8620B4063F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "9E715090-4C78-43D7-A16D-7E92FF68D1D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "CC98992E-4366-C321-CC8B-B0A2EB2381EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "2E9F4C78-4B7B-753E-BCD8-279AB93248C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "E7B58490-40B4-370D-7262-DAB777584D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "C5099736-4C9E-5EFF-304B-C3B877B2CCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "1E0A2585-4C74-1EDB-0FC2-57AA13106AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "11299A14-4D19-788E-F859-4BBB3E6A9B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "570D26B9-470A-9BC9-40A0-52B8E5CC8BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "B15B88D6-44E0-EDB5-7E24-B0B30A342D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "AC5E2932-4E09-D052-F8C9-13A7C8B3EEF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "10CC3864-40DA-F20A-08CE-298F3F90C589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "5B979F6B-4A26-68C7-1D3F-2E9F4502D71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "1B49EE79-4E24-6B42-2167-858F963F57E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "2697DA44-48BB-711F-5EE3-54A0F8CD182C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "4815A482-4FAD-4078-26EA-4A9B4370733A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "D572076D-465D-F765-C054-ADBF60CE8861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "ADD1D4FD-4B08-D93A-DF1B-278CD74D5C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "337B5C1C-4E2D-9A7E-315B-5EA6707A411D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "9D7B878B-4D17-D72D-3C86-E5B10F0F3592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "FCABE1D1-444F-F465-6C37-DE975AE8D5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "7DAFE9F2-45A6-5231-7084-348F8CFEAE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "B3ECC7C0-42D3-2990-082F-49BDAC086FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "89914D34-4331-64B2-5FF3-72A0F6125938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "614C5A98-4021-AA18-F3C0-3B8ACCA9E369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "624F71C8-4354-9B5D-AA6D-63B7E365ADE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "B0E952D6-4BD7-11DB-36E7-0D81F3B1D57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "95309F38-46F5-001C-E978-838BF3879EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "85A5B7B2-4952-C584-0529-6B926EC1BEBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "46A747BC-4267-68C7-3C6D-E0A3E3D7B004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "6EC5C415-466A-B6EA-F3BC-D097C94E129A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "37A66F99-4A61-2A73-4377-2AA7EF455D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "FB4D1EEE-41E2-33DE-7B8C-0291BE5FD3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "B48FF738-4D67-DDC8-17D1-13972CEEBE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "ECB0874F-4ECF-EE91-F2E2-678208CB6019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "F5F49C59-43E8-6BC3-0429-83BA0F67E1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "48C19491-4462-EE48-2074-7895A9E5D3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "C4AEF1D9-4B0D-881F-7491-FD911D433A94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "83CAAFC1-4A1C-4936-E42B-D3A42E801F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "638FB596-47E5-7162-1342-95980726168A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "ADE00206-4730-4FA9-0979-949D98CF9F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "6305476A-4A6B-5AD6-900B-079D4188A93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "8346239D-4823-8457-014F-E189D20D94CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "E3CAF041-488E-2AD9-FF39-4BB8FAD8E040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "B86A3AAA-4F4F-8404-29A0-96BAC7D55269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "FD18DBFA-4C9D-FB7E-3C94-A98370B85ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "FF37AC51-4315-8D8A-F8A4-18812ECC8CE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "CCA9F7C6-459C-0CCF-A872-1FABFE749505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "ED371192-4F2F-9EBD-2212-F4860EE85E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "0367334D-407B-8900-07CE-6B857802F264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "1F60C367-43C4-11E8-2805-64B006269F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "4CF83629-4ACF-E952-8362-4DB3C1C50CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "17175C75-4A9A-13D6-76B4-F68D67465B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "10A3C5C9-4264-82AA-6150-099306E00C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "7A760421-4234-1C30-A26E-E2BF27844F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "1FCC693F-49AE-F929-E769-4AACED275095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "5EEE8C04-4639-BF11-5282-84AB454BD21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "FC723CA2-44FB-A789-421A-96A4976A5246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "3D69124C-471F-3FD5-57CD-76B4A4FBB94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "8D1F4D77-4D31-4B46-5C8D-799F4C1F2015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "9C8FF320-4C66-6097-5003-74BDEC804F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "16F6C390-44D4-AF0B-5247-70BFCBAB0E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "D8AC1335-4A18-847D-FA6E-018F2B6E0422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "571B1195-480A-B885-AAC9-16BCA82DEDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "421C97C0-43DC-6035-8C8B-28B613EA8B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "61B31992-4A1F-6E80-20EE-DFB9037D61A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "584A962E-4CC5-2936-846B-9AA811477C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "2C1DA099-4F5C-AF73-24D9-2BBAC2D7CB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "37E42281-43D8-544A-995D-BDAE05BDB368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "AAF5F6E8-4849-7C8D-0A0E-368C7D450FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "F7D7F1C0-4FD0-2D35-5C89-18826271275B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "14AA85EB-4F88-D2B9-47E7-B8BFE9BFD057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "A07A055F-43AA-C423-81FD-B7AFBF61DA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "BD4D2799-4043-B287-C6B0-11AB55A09853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "24E29DF4-4D12-307A-6CEE-FDA5027E0B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "BB31B176-4FAB-1C64-6899-A994802BA4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "1820B143-47A6-7F40-CDFD-7398AC9F7E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "BAD442A3-4D34-6DCC-CAA0-78BC10A9A696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "A4AFF323-4E52-B2A7-1638-F084AD483249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "33A91624-4906-B7CD-C3FC-03B3C04B26D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "C25D3CDA-4075-428A-A38E-2CBD7C4945EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "30DD9CE6-4B01-E3EB-2F87-CFBC44B741AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "73861E4F-45EF-C559-4229-B3AD72707362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "E6747766-40F1-9124-9777-BBA79500BC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "D278084B-4DD3-D431-A2B8-E5B7B54CD0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "A7B7E6A6-4D16-F03B-91F0-E0B051D582CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "6CFA6BC9-4B70-A69D-1B09-14A1E8FD78E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "59757E2C-4C81-27F4-CCE9-829E35B83BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "940C160C-40B5-FB21-3536-1C87308DCAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "3E65BB8E-4B7C-C43C-1EAE-1B9C084AAEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "F64207E5-4358-0DDF-3EFE-23B539259E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "4A93CD11-447D-1148-E27C-3A8924D00F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "7EA75111-42EA-66A4-4668-228E97F83FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "47853FF2-4247-6EA8-E6C2-B3806E87BAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "F2CF7DCD-4DB4-346D-13A5-CC8B04CBC928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "59E6FCFD-4E37-6B50-DD14-C5ADE96238A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "67F4282E-47A5-D228-14C1-31BED98ADA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "C221DD1D-4558-1124-C9BD-2F9B0629C235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "5FD246A2-4FE6-42F0-34AC-9FBF105FA756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "F3D55431-42DD-B7CB-0568-B39017B52F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "6B200BE2-4A5C-DDAF-F2D5-0580E605FBA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "026796AB-4BC3-F19E-0DFC-25B3CC5850C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "5CF95255-4060-DFAC-156E-B5908337B3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "C949B98E-4443-267F-CC54-1B87F0BE7382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "D1A5AD88-4593-45A1-5115-6C934C1DD5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "4363C558-4C88-558F-38AB-CC9340437B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "2395FE13-476D-3B11-2365-E89822C6B75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "858444F0-4D5B-623A-41CD-08ADA794C09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "E7CE33E8-4A51-F2CC-4106-E3A09193F387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "2798CC41-4D67-AF4A-92D3-148A63E050D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "D073B3A4-4DA2-36E9-3A74-82BE22B76896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "54CE9773-4346-6445-0AEE-3B92E3BEC09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "6CDAF481-4D36-B75B-9A72-94B2647655ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "E0010030-4A42-986E-33F8-728B8D75BEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "EF10DF20-4211-B0CF-1D50-78A897BFD343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "75F5C01C-405D-64D7-50DB-6A9E14AF9C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "7384EEDF-46DD-5943-2963-5C9D4026D3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "5FAFDDFB-441E-17FA-5C06-9086EBAF7A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "A69A7B5C-420E-B72D-A69D-C3BC4BF2C026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "89CB05B9-474B-E90F-2ACB-7FA8B77D33DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "82237B22-47E9-B3CD-3144-BD9C5C96EB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "46AD9452-44E0-0731-FA30-FDBD24E6D07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "30F98904-4443-769D-B1B0-249C0D7AC11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "4AFF64FB-4A79-35D9-3ED7-E588B3EFE9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "201F5FBD-44AD-E4AF-650B-9F92CB31DD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "0F5E878D-4A4A-2337-83E0-438547B94C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "02F7CE55-4F2D-1349-008E-B1B8AD032027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "541FC7AD-47A4-04AD-1905-0883FF47434F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "1002997C-4E66-5E3E-D03C-21B6469612E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "413D2ED5-436D-7BB3-9082-78BE1F02F1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "0A821610-44C2-42FB-64FD-D598FCD56F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "C5A0BEE8-4442-38B5-0409-E99325CA529B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "072F8626-4850-4D13-1BD7-5EA6323B1391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "8357B896-4121-9620-0007-35A65578A120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "E121330F-48AA-4C6B-3CC2-A7A877BA7EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "126E5972-46BF-E0F9-0898-A69C9FD79829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "87337E7C-4075-63E6-8ECA-87906005DA8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "FE0B00B3-4445-E827-3416-989A867D1AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "AE5CA1B1-4A6D-201E-A530-078D22E09CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "5B815234-43FC-50D0-4064-1C9A64CE4FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "4EC15443-402A-55ED-D03E-79B5DF5A4D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "E8F2090A-400D-9E7C-BC74-7BB6C5398F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "75FBC211-4298-FE4B-1EDB-0AB8DC8004A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "ED2B5A7F-4465-5BBE-A8EA-BC8A51768071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "303D3C71-471D-C9F4-3DF2-E999CF484D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "EC8D86D7-4641-4DEE-CD75-DBA3326802AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "64F27D2E-45F4-B17F-A34C-37A54D848477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "8D8C96EE-40EE-2428-EE59-4CAC23449ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "10B61153-4E3A-4207-3A3C-A3B4F558C3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "6C72A4F2-4C72-9EE9-6427-C795FBF78AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "D193B674-4BAC-85C1-4656-178829CBAA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "81D9CC16-447F-4069-4E18-CB95F321A637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "6778221E-4AC3-68D2-D8D7-0EBA98A66202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "EF536B83-4930-3D10-C8A8-C184B43F13B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "C185A820-4B13-5B20-3443-9EA294ADF0DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "BAF4A240-46EB-6D33-65DC-5D8A097D20A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "B6673938-48C0-F5C6-A9B3-6AB57DB30AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "49EBD6B9-4BD6-2515-D8A5-8DAC3CCB7A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "DA64F204-4F3E-7D3C-965E-E6A92208D424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "ED596CEE-4101-0276-FE8B-01BFE1FA25B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "784E593A-4747-A163-DFBB-F9942C24BAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "13151CD2-4ACF-E419-CA84-19BBB3DEDA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "913144D6-475D-40B7-2087-2B93302788E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "2427101C-4B1F-02D0-ACE6-0DA8BBA92616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "344A76A5-404C-8204-5207-31A4C3D11CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "16B779EA-4E0F-1F0D-C9FA-B6B790D5E513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "E3750BD4-4888-E822-7B88-529B4227AA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "0E23B290-4599-99EF-B537-008CFE691B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "B1D8D9D6-40AE-6307-F838-B5A45A5E1729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "FF4147D7-4F86-2F87-92D3-A69CA170138C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "C8293CD8-4F12-4173-7A7F-149F658F2167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "F33D0AAD-4DCA-1C64-CCB3-ABB83BCD6EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "5B81B589-4337-D771-029E-8EA4CBF3EB95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "46C03D59-4FEB-6880-E5C2-9C8809C40CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "205E198C-45CE-C999-D767-799C6FE11978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "450226D8-469E-C0B3-03AD-69B434DEB1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "D5C937D4-407C-C00A-9CAD-0EBCF08CD9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "2277948A-46CA-0E74-05E2-F5B1904600CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "88524F0B-4DF3-0183-A639-1EA910014751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "6EF5A25E-4A2F-F726-74E9-6BA64794609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "22255F83-4EB4-9982-3412-32924196CF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Eye_ctrl_visibility";
	rename -uid "556F235B-4220-91C1-418A-608C0F05A7EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "BCBDB100-49A5-15C5-F7EF-C6BB5120D157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "909D19CA-4417-6E56-A153-D589A5709404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "D80D9BEE-49D4-5905-27C3-F983642D85D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "R_Eye_ctrl_scaleX";
	rename -uid "C5F7E92C-4A29-A26A-71CD-B6BF9EEFAC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleY";
	rename -uid "318FC1EE-46D2-259A-A3A7-74B9A8178BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleZ";
	rename -uid "A434BF7D-49EC-5EBC-7BD4-39928F395C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Eye_ctrl_visibility";
	rename -uid "7A769081-49A9-D663-FF21-3C83FA050EB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Eye_ctrl_translateX";
	rename -uid "4A95A969-483B-E3E8-4F5B-1FAAD4CA4BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Eye_ctrl_translateY";
	rename -uid "E2948537-4EA5-CFD5-B0A0-B4AB62DE6B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "L_Eye_ctrl_translateZ";
	rename -uid "D486B8A9-4A00-4280-EE23-D381BA6FC2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "L_Eye_ctrl_scaleX";
	rename -uid "231D415E-4847-A4E4-399D-35A81A13D72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleY";
	rename -uid "32C31DF2-4D18-E008-68AC-8995A926897C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleZ";
	rename -uid "669B7169-409B-773E-FE76-BBA348F9CBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "4753F088-4258-78AC-2D77-1B9B2B656830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "E3A70020-43B7-4760-5259-099D461EA6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "DC666D5B-4509-F2AB-DA7D-039048675336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "F43FCE1D-4DAC-95B8-1038-43A56E3223C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 16 0 24 0 32 0 40 0 48 0 56 0 64 0;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "DEB0AA11-4B9C-F67A-BB4E-AAB794634148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "E4621133-483C-CBF0-10B5-8583B1615208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "54CA3012-4234-0D59-C810-11B9E6A71CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "8B87F404-425E-B02A-CFB1-C9BF42C21662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "06610195-4C8C-1E95-8751-C6A467AA93A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 16 1 24 1 32 1 40 1 48 1 56 1 64 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF9AE3E8-4534-5FAD-229B-F98554838BB3";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1214\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1214\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCD75CB6-4797-2043-EEC0-F19277942C4E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 64 -ast 1 -aet 205 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 46;
	setAttr ".unw" 46;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 25 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 53 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
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
	setAttr -s 6 ".sol";
connectAttr "Master_Eye_ctrl_Blink.o" "OlderBrotherRN.phl[1]";
connectAttr "Master_Eye_ctrl_L_Up_Lid.o" "OlderBrotherRN.phl[2]";
connectAttr "Master_Eye_ctrl_R_Up_Lid.o" "OlderBrotherRN.phl[3]";
connectAttr "Master_Eye_ctrl_L_Down_Lid.o" "OlderBrotherRN.phl[4]";
connectAttr "Master_Eye_ctrl_R_Down_Lid.o" "OlderBrotherRN.phl[5]";
connectAttr "Master_Eye_ctrl_Follow.o" "OlderBrotherRN.phl[6]";
connectAttr "Master_Eye_ctrl_translateY.o" "OlderBrotherRN.phl[7]";
connectAttr "Master_Eye_ctrl_translateZ.o" "OlderBrotherRN.phl[8]";
connectAttr "Master_Eye_ctrl_translateX.o" "OlderBrotherRN.phl[9]";
connectAttr "Master_Eye_ctrl_rotateX.o" "OlderBrotherRN.phl[10]";
connectAttr "Master_Eye_ctrl_rotateY.o" "OlderBrotherRN.phl[11]";
connectAttr "Master_Eye_ctrl_rotateZ.o" "OlderBrotherRN.phl[12]";
connectAttr "Master_Eye_ctrl_scaleX.o" "OlderBrotherRN.phl[13]";
connectAttr "Master_Eye_ctrl_scaleY.o" "OlderBrotherRN.phl[14]";
connectAttr "Master_Eye_ctrl_scaleZ.o" "OlderBrotherRN.phl[15]";
connectAttr "Master_Eye_ctrl_visibility.o" "OlderBrotherRN.phl[16]";
connectAttr "L_Eye_ctrl_translateX.o" "OlderBrotherRN.phl[17]";
connectAttr "L_Eye_ctrl_translateY.o" "OlderBrotherRN.phl[18]";
connectAttr "L_Eye_ctrl_translateZ.o" "OlderBrotherRN.phl[19]";
connectAttr "L_Eye_ctrl_rotateX.o" "OlderBrotherRN.phl[20]";
connectAttr "L_Eye_ctrl_rotateY.o" "OlderBrotherRN.phl[21]";
connectAttr "L_Eye_ctrl_rotateZ.o" "OlderBrotherRN.phl[22]";
connectAttr "L_Eye_ctrl_visibility.o" "OlderBrotherRN.phl[23]";
connectAttr "L_Eye_ctrl_scaleX.o" "OlderBrotherRN.phl[24]";
connectAttr "L_Eye_ctrl_scaleY.o" "OlderBrotherRN.phl[25]";
connectAttr "L_Eye_ctrl_scaleZ.o" "OlderBrotherRN.phl[26]";
connectAttr "R_Eye_ctrl_translateX.o" "OlderBrotherRN.phl[27]";
connectAttr "R_Eye_ctrl_translateY.o" "OlderBrotherRN.phl[28]";
connectAttr "R_Eye_ctrl_translateZ.o" "OlderBrotherRN.phl[29]";
connectAttr "R_Eye_ctrl_rotateX.o" "OlderBrotherRN.phl[30]";
connectAttr "R_Eye_ctrl_rotateY.o" "OlderBrotherRN.phl[31]";
connectAttr "R_Eye_ctrl_rotateZ.o" "OlderBrotherRN.phl[32]";
connectAttr "R_Eye_ctrl_visibility.o" "OlderBrotherRN.phl[33]";
connectAttr "R_Eye_ctrl_scaleX.o" "OlderBrotherRN.phl[34]";
connectAttr "R_Eye_ctrl_scaleY.o" "OlderBrotherRN.phl[35]";
connectAttr "R_Eye_ctrl_scaleZ.o" "OlderBrotherRN.phl[36]";
connectAttr "Head_ctrl_translateX.o" "OlderBrotherRN.phl[37]";
connectAttr "Head_ctrl_translateY.o" "OlderBrotherRN.phl[38]";
connectAttr "Head_ctrl_translateZ.o" "OlderBrotherRN.phl[39]";
connectAttr "Head_ctrl_rotateX.o" "OlderBrotherRN.phl[40]";
connectAttr "Head_ctrl_rotateY.o" "OlderBrotherRN.phl[41]";
connectAttr "Head_ctrl_rotateZ.o" "OlderBrotherRN.phl[42]";
connectAttr "Head_ctrl_scaleX.o" "OlderBrotherRN.phl[43]";
connectAttr "Head_ctrl_scaleY.o" "OlderBrotherRN.phl[44]";
connectAttr "Head_ctrl_scaleZ.o" "OlderBrotherRN.phl[45]";
connectAttr "Head_ctrl_visibility.o" "OlderBrotherRN.phl[46]";
connectAttr "Jaw_ctrl_translateX.o" "OlderBrotherRN.phl[47]";
connectAttr "Jaw_ctrl_translateY.o" "OlderBrotherRN.phl[48]";
connectAttr "Jaw_ctrl_translateZ.o" "OlderBrotherRN.phl[49]";
connectAttr "Jaw_ctrl_rotateX.o" "OlderBrotherRN.phl[50]";
connectAttr "Jaw_ctrl_rotateY.o" "OlderBrotherRN.phl[51]";
connectAttr "Jaw_ctrl_rotateZ.o" "OlderBrotherRN.phl[52]";
connectAttr "Jaw_ctrl_scaleX.o" "OlderBrotherRN.phl[53]";
connectAttr "Jaw_ctrl_scaleY.o" "OlderBrotherRN.phl[54]";
connectAttr "Jaw_ctrl_scaleZ.o" "OlderBrotherRN.phl[55]";
connectAttr "Jaw_ctrl_visibility.o" "OlderBrotherRN.phl[56]";
connectAttr "L_Mouth_ctrl_translateY.o" "OlderBrotherRN.phl[57]";
connectAttr "L_Mouth_ctrl_translateX.o" "OlderBrotherRN.phl[58]";
connectAttr "L_Mouth_ctrl_translateZ.o" "OlderBrotherRN.phl[59]";
connectAttr "L_Mouth_ctrl_visibility.o" "OlderBrotherRN.phl[60]";
connectAttr "R_Mouth_ctrl_translateY.o" "OlderBrotherRN.phl[61]";
connectAttr "R_Mouth_ctrl_translateX.o" "OlderBrotherRN.phl[62]";
connectAttr "R_Mouth_ctrl_translateZ.o" "OlderBrotherRN.phl[63]";
connectAttr "R_Mouth_ctrl_visibility.o" "OlderBrotherRN.phl[64]";
connectAttr "L_Brow_ctrl_translateY.o" "OlderBrotherRN.phl[65]";
connectAttr "L_Brow_ctrl_translateX.o" "OlderBrotherRN.phl[66]";
connectAttr "L_Brow_ctrl_translateZ.o" "OlderBrotherRN.phl[67]";
connectAttr "L_Brow_ctrl_visibility.o" "OlderBrotherRN.phl[68]";
connectAttr "R_Brow_ctrl_translateY.o" "OlderBrotherRN.phl[69]";
connectAttr "R_Brow_ctrl_translateX.o" "OlderBrotherRN.phl[70]";
connectAttr "R_Brow_ctrl_translateZ.o" "OlderBrotherRN.phl[71]";
connectAttr "R_Brow_ctrl_visibility.o" "OlderBrotherRN.phl[72]";
connectAttr "COG_ctl_translateX.o" "OlderBrotherRN.phl[73]";
connectAttr "COG_ctl_translateY.o" "OlderBrotherRN.phl[74]";
connectAttr "COG_ctl_translateZ.o" "OlderBrotherRN.phl[75]";
connectAttr "COG_ctl_rotateX.o" "OlderBrotherRN.phl[76]";
connectAttr "COG_ctl_rotateY.o" "OlderBrotherRN.phl[77]";
connectAttr "COG_ctl_rotateZ.o" "OlderBrotherRN.phl[78]";
connectAttr "COG_ctl_scaleX.o" "OlderBrotherRN.phl[79]";
connectAttr "COG_ctl_scaleY.o" "OlderBrotherRN.phl[80]";
connectAttr "COG_ctl_scaleZ.o" "OlderBrotherRN.phl[81]";
connectAttr "COG_ctl_Follow_Translates.o" "OlderBrotherRN.phl[82]";
connectAttr "COG_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[83]";
connectAttr "COG_ctl_visibility.o" "OlderBrotherRN.phl[84]";
connectAttr "Hips_ctl_translateX.o" "OlderBrotherRN.phl[85]";
connectAttr "Hips_ctl_translateY.o" "OlderBrotherRN.phl[86]";
connectAttr "Hips_ctl_translateZ.o" "OlderBrotherRN.phl[87]";
connectAttr "Hips_ctl_rotateX.o" "OlderBrotherRN.phl[88]";
connectAttr "Hips_ctl_rotateY.o" "OlderBrotherRN.phl[89]";
connectAttr "Hips_ctl_rotateZ.o" "OlderBrotherRN.phl[90]";
connectAttr "Hips_ctl_scaleX.o" "OlderBrotherRN.phl[91]";
connectAttr "Hips_ctl_scaleY.o" "OlderBrotherRN.phl[92]";
connectAttr "Hips_ctl_scaleZ.o" "OlderBrotherRN.phl[93]";
connectAttr "Hips_ctl_Follow_Translates.o" "OlderBrotherRN.phl[94]";
connectAttr "Hips_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[95]";
connectAttr "Hips_ctl_visibility.o" "OlderBrotherRN.phl[96]";
connectAttr "Spine_01_ctl_translateX.o" "OlderBrotherRN.phl[97]";
connectAttr "Spine_01_ctl_translateY.o" "OlderBrotherRN.phl[98]";
connectAttr "Spine_01_ctl_translateZ.o" "OlderBrotherRN.phl[99]";
connectAttr "Spine_01_ctl_rotateX.o" "OlderBrotherRN.phl[100]";
connectAttr "Spine_01_ctl_rotateY.o" "OlderBrotherRN.phl[101]";
connectAttr "Spine_01_ctl_rotateZ.o" "OlderBrotherRN.phl[102]";
connectAttr "Spine_01_ctl_scaleX.o" "OlderBrotherRN.phl[103]";
connectAttr "Spine_01_ctl_scaleY.o" "OlderBrotherRN.phl[104]";
connectAttr "Spine_01_ctl_scaleZ.o" "OlderBrotherRN.phl[105]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[106]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[107]";
connectAttr "Spine_01_ctl_visibility.o" "OlderBrotherRN.phl[108]";
connectAttr "Spine_02_ctl_translateX.o" "OlderBrotherRN.phl[109]";
connectAttr "Spine_02_ctl_translateY.o" "OlderBrotherRN.phl[110]";
connectAttr "Spine_02_ctl_translateZ.o" "OlderBrotherRN.phl[111]";
connectAttr "Spine_02_ctl_rotateX.o" "OlderBrotherRN.phl[112]";
connectAttr "Spine_02_ctl_rotateY.o" "OlderBrotherRN.phl[113]";
connectAttr "Spine_02_ctl_rotateZ.o" "OlderBrotherRN.phl[114]";
connectAttr "Spine_02_ctl_scaleX.o" "OlderBrotherRN.phl[115]";
connectAttr "Spine_02_ctl_scaleY.o" "OlderBrotherRN.phl[116]";
connectAttr "Spine_02_ctl_scaleZ.o" "OlderBrotherRN.phl[117]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[118]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[119]";
connectAttr "Spine_02_ctl_visibility.o" "OlderBrotherRN.phl[120]";
connectAttr "Spine_03_ctl_translateX.o" "OlderBrotherRN.phl[121]";
connectAttr "Spine_03_ctl_translateY.o" "OlderBrotherRN.phl[122]";
connectAttr "Spine_03_ctl_translateZ.o" "OlderBrotherRN.phl[123]";
connectAttr "Spine_03_ctl_rotateX.o" "OlderBrotherRN.phl[124]";
connectAttr "Spine_03_ctl_rotateY.o" "OlderBrotherRN.phl[125]";
connectAttr "Spine_03_ctl_rotateZ.o" "OlderBrotherRN.phl[126]";
connectAttr "Spine_03_ctl_scaleX.o" "OlderBrotherRN.phl[127]";
connectAttr "Spine_03_ctl_scaleY.o" "OlderBrotherRN.phl[128]";
connectAttr "Spine_03_ctl_scaleZ.o" "OlderBrotherRN.phl[129]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[130]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[131]";
connectAttr "Spine_03_ctl_visibility.o" "OlderBrotherRN.phl[132]";
connectAttr "R_Clavicle_ctl_translateX.o" "OlderBrotherRN.phl[133]";
connectAttr "R_Clavicle_ctl_translateY.o" "OlderBrotherRN.phl[134]";
connectAttr "R_Clavicle_ctl_translateZ.o" "OlderBrotherRN.phl[135]";
connectAttr "R_Clavicle_ctl_rotateX.o" "OlderBrotherRN.phl[136]";
connectAttr "R_Clavicle_ctl_rotateY.o" "OlderBrotherRN.phl[137]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "OlderBrotherRN.phl[138]";
connectAttr "R_Clavicle_ctl_scaleX.o" "OlderBrotherRN.phl[139]";
connectAttr "R_Clavicle_ctl_scaleY.o" "OlderBrotherRN.phl[140]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "OlderBrotherRN.phl[141]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "OlderBrotherRN.phl[142]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[143]";
connectAttr "R_Clavicle_ctl_visibility.o" "OlderBrotherRN.phl[144]";
connectAttr "L_Clavicle_ctl_translateX.o" "OlderBrotherRN.phl[145]";
connectAttr "L_Clavicle_ctl_translateY.o" "OlderBrotherRN.phl[146]";
connectAttr "L_Clavicle_ctl_translateZ.o" "OlderBrotherRN.phl[147]";
connectAttr "L_Clavicle_ctl_rotateX.o" "OlderBrotherRN.phl[148]";
connectAttr "L_Clavicle_ctl_rotateY.o" "OlderBrotherRN.phl[149]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "OlderBrotherRN.phl[150]";
connectAttr "L_Clavicle_ctl_scaleX.o" "OlderBrotherRN.phl[151]";
connectAttr "L_Clavicle_ctl_scaleY.o" "OlderBrotherRN.phl[152]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "OlderBrotherRN.phl[153]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "OlderBrotherRN.phl[154]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[155]";
connectAttr "L_Clavicle_ctl_visibility.o" "OlderBrotherRN.phl[156]";
connectAttr "Spine_04_ctl_translateX.o" "OlderBrotherRN.phl[157]";
connectAttr "Spine_04_ctl_translateY.o" "OlderBrotherRN.phl[158]";
connectAttr "Spine_04_ctl_translateZ.o" "OlderBrotherRN.phl[159]";
connectAttr "Spine_04_ctl_rotateX.o" "OlderBrotherRN.phl[160]";
connectAttr "Spine_04_ctl_rotateY.o" "OlderBrotherRN.phl[161]";
connectAttr "Spine_04_ctl_rotateZ.o" "OlderBrotherRN.phl[162]";
connectAttr "Spine_04_ctl_scaleX.o" "OlderBrotherRN.phl[163]";
connectAttr "Spine_04_ctl_scaleY.o" "OlderBrotherRN.phl[164]";
connectAttr "Spine_04_ctl_scaleZ.o" "OlderBrotherRN.phl[165]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "OlderBrotherRN.phl[166]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[167]";
connectAttr "Spine_04_ctl_visibility.o" "OlderBrotherRN.phl[168]";
connectAttr "Spine_05_ctl_translateX.o" "OlderBrotherRN.phl[169]";
connectAttr "Spine_05_ctl_translateY.o" "OlderBrotherRN.phl[170]";
connectAttr "Spine_05_ctl_translateZ.o" "OlderBrotherRN.phl[171]";
connectAttr "Spine_05_ctl_rotateX.o" "OlderBrotherRN.phl[172]";
connectAttr "Spine_05_ctl_rotateY.o" "OlderBrotherRN.phl[173]";
connectAttr "Spine_05_ctl_rotateZ.o" "OlderBrotherRN.phl[174]";
connectAttr "Spine_05_ctl_scaleX.o" "OlderBrotherRN.phl[175]";
connectAttr "Spine_05_ctl_scaleY.o" "OlderBrotherRN.phl[176]";
connectAttr "Spine_05_ctl_scaleZ.o" "OlderBrotherRN.phl[177]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "OlderBrotherRN.phl[178]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[179]";
connectAttr "Spine_05_ctl_visibility.o" "OlderBrotherRN.phl[180]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "OlderBrotherRN.phl[181]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "OlderBrotherRN.phl[182]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "OlderBrotherRN.phl[183]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "OlderBrotherRN.phl[184]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "OlderBrotherRN.phl[185]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "OlderBrotherRN.phl[186]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "OlderBrotherRN.phl[187]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "OlderBrotherRN.phl[188]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "OlderBrotherRN.phl[189]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[190]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[191]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "OlderBrotherRN.phl[192]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "OlderBrotherRN.phl[193]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "OlderBrotherRN.phl[194]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "OlderBrotherRN.phl[195]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "OlderBrotherRN.phl[196]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "OlderBrotherRN.phl[197]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "OlderBrotherRN.phl[198]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "OlderBrotherRN.phl[199]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "OlderBrotherRN.phl[200]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "OlderBrotherRN.phl[201]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[202]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[203]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "OlderBrotherRN.phl[204]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "OlderBrotherRN.phl[205]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "OlderBrotherRN.phl[206]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "OlderBrotherRN.phl[207]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "OlderBrotherRN.phl[208]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "OlderBrotherRN.phl[209]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "OlderBrotherRN.phl[210]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "OlderBrotherRN.phl[211]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "OlderBrotherRN.phl[212]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "OlderBrotherRN.phl[213]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[214]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[215]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "OlderBrotherRN.phl[216]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "OlderBrotherRN.phl[217]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "OlderBrotherRN.phl[218]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "OlderBrotherRN.phl[219]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "OlderBrotherRN.phl[220]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "OlderBrotherRN.phl[221]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "OlderBrotherRN.phl[222]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "OlderBrotherRN.phl[223]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "OlderBrotherRN.phl[224]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "OlderBrotherRN.phl[225]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[226]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[227]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "OlderBrotherRN.phl[228]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "OlderBrotherRN.phl[229]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "OlderBrotherRN.phl[230]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "OlderBrotherRN.phl[231]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "OlderBrotherRN.phl[232]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "OlderBrotherRN.phl[233]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "OlderBrotherRN.phl[234]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "OlderBrotherRN.phl[235]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "OlderBrotherRN.phl[236]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "OlderBrotherRN.phl[237]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[238]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[239]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "OlderBrotherRN.phl[240]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "OlderBrotherRN.phl[241]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "OlderBrotherRN.phl[242]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "OlderBrotherRN.phl[243]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "OlderBrotherRN.phl[244]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "OlderBrotherRN.phl[245]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "OlderBrotherRN.phl[246]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "OlderBrotherRN.phl[247]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "OlderBrotherRN.phl[248]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "OlderBrotherRN.phl[249]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[250]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[251]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "OlderBrotherRN.phl[252]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "OlderBrotherRN.phl[253]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "OlderBrotherRN.phl[254]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "OlderBrotherRN.phl[255]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "OlderBrotherRN.phl[256]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "OlderBrotherRN.phl[257]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "OlderBrotherRN.phl[258]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "OlderBrotherRN.phl[259]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "OlderBrotherRN.phl[260]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "OlderBrotherRN.phl[261]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[262]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[263]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "OlderBrotherRN.phl[264]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "OlderBrotherRN.phl[265]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "OlderBrotherRN.phl[266]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "OlderBrotherRN.phl[267]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "OlderBrotherRN.phl[268]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "OlderBrotherRN.phl[269]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "OlderBrotherRN.phl[270]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "OlderBrotherRN.phl[271]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "OlderBrotherRN.phl[272]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "OlderBrotherRN.phl[273]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[274]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[275]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "OlderBrotherRN.phl[276]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "OlderBrotherRN.phl[277]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "OlderBrotherRN.phl[278]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "OlderBrotherRN.phl[279]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "OlderBrotherRN.phl[280]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "OlderBrotherRN.phl[281]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "OlderBrotherRN.phl[282]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "OlderBrotherRN.phl[283]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "OlderBrotherRN.phl[284]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "OlderBrotherRN.phl[285]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[286]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[287]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "OlderBrotherRN.phl[288]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "OlderBrotherRN.phl[289]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "OlderBrotherRN.phl[290]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "OlderBrotherRN.phl[291]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "OlderBrotherRN.phl[292]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "OlderBrotherRN.phl[293]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "OlderBrotherRN.phl[294]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "OlderBrotherRN.phl[295]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "OlderBrotherRN.phl[296]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "OlderBrotherRN.phl[297]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[298]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[299]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "OlderBrotherRN.phl[300]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "OlderBrotherRN.phl[301]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "OlderBrotherRN.phl[302]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "OlderBrotherRN.phl[303]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "OlderBrotherRN.phl[304]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "OlderBrotherRN.phl[305]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "OlderBrotherRN.phl[306]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "OlderBrotherRN.phl[307]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "OlderBrotherRN.phl[308]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "OlderBrotherRN.phl[309]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[310]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[311]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "OlderBrotherRN.phl[312]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "OlderBrotherRN.phl[313]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "OlderBrotherRN.phl[314]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "OlderBrotherRN.phl[315]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "OlderBrotherRN.phl[316]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "OlderBrotherRN.phl[317]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "OlderBrotherRN.phl[318]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "OlderBrotherRN.phl[319]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "OlderBrotherRN.phl[320]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "OlderBrotherRN.phl[321]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[322]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[323]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "OlderBrotherRN.phl[324]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "OlderBrotherRN.phl[325]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "OlderBrotherRN.phl[326]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "OlderBrotherRN.phl[327]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "OlderBrotherRN.phl[328]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "OlderBrotherRN.phl[329]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "OlderBrotherRN.phl[330]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "OlderBrotherRN.phl[331]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "OlderBrotherRN.phl[332]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "OlderBrotherRN.phl[333]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[334]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[335]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "OlderBrotherRN.phl[336]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "OlderBrotherRN.phl[337]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "OlderBrotherRN.phl[338]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "OlderBrotherRN.phl[339]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "OlderBrotherRN.phl[340]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "OlderBrotherRN.phl[341]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "OlderBrotherRN.phl[342]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "OlderBrotherRN.phl[343]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "OlderBrotherRN.phl[344]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "OlderBrotherRN.phl[345]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[346]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[347]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "OlderBrotherRN.phl[348]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "OlderBrotherRN.phl[349]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "OlderBrotherRN.phl[350]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "OlderBrotherRN.phl[351]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "OlderBrotherRN.phl[352]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "OlderBrotherRN.phl[353]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "OlderBrotherRN.phl[354]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "OlderBrotherRN.phl[355]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "OlderBrotherRN.phl[356]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "OlderBrotherRN.phl[357]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[358]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[359]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "OlderBrotherRN.phl[360]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "OlderBrotherRN.phl[361]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "OlderBrotherRN.phl[362]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "OlderBrotherRN.phl[363]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "OlderBrotherRN.phl[364]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "OlderBrotherRN.phl[365]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "OlderBrotherRN.phl[366]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "OlderBrotherRN.phl[367]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "OlderBrotherRN.phl[368]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "OlderBrotherRN.phl[369]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[370]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[371]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "OlderBrotherRN.phl[372]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "OlderBrotherRN.phl[373]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "OlderBrotherRN.phl[374]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "OlderBrotherRN.phl[375]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "OlderBrotherRN.phl[376]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "OlderBrotherRN.phl[377]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "OlderBrotherRN.phl[378]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "OlderBrotherRN.phl[379]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "OlderBrotherRN.phl[380]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "OlderBrotherRN.phl[381]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[382]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[383]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "OlderBrotherRN.phl[384]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "OlderBrotherRN.phl[385]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "OlderBrotherRN.phl[386]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "OlderBrotherRN.phl[387]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "OlderBrotherRN.phl[388]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "OlderBrotherRN.phl[389]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "OlderBrotherRN.phl[390]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "OlderBrotherRN.phl[391]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "OlderBrotherRN.phl[392]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "OlderBrotherRN.phl[393]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[394]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[395]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "OlderBrotherRN.phl[396]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "OlderBrotherRN.phl[397]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "OlderBrotherRN.phl[398]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "OlderBrotherRN.phl[399]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "OlderBrotherRN.phl[400]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "OlderBrotherRN.phl[401]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "OlderBrotherRN.phl[402]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "OlderBrotherRN.phl[403]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "OlderBrotherRN.phl[404]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "OlderBrotherRN.phl[405]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[406]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[407]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "OlderBrotherRN.phl[408]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "OlderBrotherRN.phl[409]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "OlderBrotherRN.phl[410]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "OlderBrotherRN.phl[411]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "OlderBrotherRN.phl[412]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "OlderBrotherRN.phl[413]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "OlderBrotherRN.phl[414]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "OlderBrotherRN.phl[415]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "OlderBrotherRN.phl[416]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "OlderBrotherRN.phl[417]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[418]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[419]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "OlderBrotherRN.phl[420]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "OlderBrotherRN.phl[421]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "OlderBrotherRN.phl[422]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "OlderBrotherRN.phl[423]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "OlderBrotherRN.phl[424]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "OlderBrotherRN.phl[425]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "OlderBrotherRN.phl[426]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "OlderBrotherRN.phl[427]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "OlderBrotherRN.phl[428]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "OlderBrotherRN.phl[429]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[430]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[431]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "OlderBrotherRN.phl[432]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "OlderBrotherRN.phl[433]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "OlderBrotherRN.phl[434]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "OlderBrotherRN.phl[435]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "OlderBrotherRN.phl[436]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "OlderBrotherRN.phl[437]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "OlderBrotherRN.phl[438]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "OlderBrotherRN.phl[439]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "OlderBrotherRN.phl[440]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "OlderBrotherRN.phl[441]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[442]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[443]";
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "OlderBrotherRN.phl[444]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "OlderBrotherRN.phl[445]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "OlderBrotherRN.phl[446]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "OlderBrotherRN.phl[447]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "OlderBrotherRN.phl[448]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "OlderBrotherRN.phl[449]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "OlderBrotherRN.phl[450]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "OlderBrotherRN.phl[451]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "OlderBrotherRN.phl[452]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "OlderBrotherRN.phl[453]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[454]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[455]";
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "OlderBrotherRN.phl[456]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "OlderBrotherRN.phl[457]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "OlderBrotherRN.phl[458]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "OlderBrotherRN.phl[459]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "OlderBrotherRN.phl[460]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "OlderBrotherRN.phl[461]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "OlderBrotherRN.phl[462]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "OlderBrotherRN.phl[463]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "OlderBrotherRN.phl[464]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "OlderBrotherRN.phl[465]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[466]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[467]";
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "OlderBrotherRN.phl[468]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "OlderBrotherRN.phl[469]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "OlderBrotherRN.phl[470]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "OlderBrotherRN.phl[471]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "OlderBrotherRN.phl[472]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "OlderBrotherRN.phl[473]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "OlderBrotherRN.phl[474]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "OlderBrotherRN.phl[475]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "OlderBrotherRN.phl[476]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "OlderBrotherRN.phl[477]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[478]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[479]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "OlderBrotherRN.phl[480]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "OlderBrotherRN.phl[481]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "OlderBrotherRN.phl[482]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "OlderBrotherRN.phl[483]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "OlderBrotherRN.phl[484]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "OlderBrotherRN.phl[485]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "OlderBrotherRN.phl[486]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "OlderBrotherRN.phl[487]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "OlderBrotherRN.phl[488]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "OlderBrotherRN.phl[489]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[490]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[491]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "OlderBrotherRN.phl[492]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "OlderBrotherRN.phl[493]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "OlderBrotherRN.phl[494]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "OlderBrotherRN.phl[495]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "OlderBrotherRN.phl[496]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "OlderBrotherRN.phl[497]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "OlderBrotherRN.phl[498]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "OlderBrotherRN.phl[499]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "OlderBrotherRN.phl[500]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "OlderBrotherRN.phl[501]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[502]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[503]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "OlderBrotherRN.phl[504]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "OlderBrotherRN.phl[505]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "OlderBrotherRN.phl[506]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "OlderBrotherRN.phl[507]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "OlderBrotherRN.phl[508]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "OlderBrotherRN.phl[509]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "OlderBrotherRN.phl[510]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "OlderBrotherRN.phl[511]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "OlderBrotherRN.phl[512]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "OlderBrotherRN.phl[513]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[514]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[515]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "OlderBrotherRN.phl[516]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "OlderBrotherRN.phl[517]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "OlderBrotherRN.phl[518]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "OlderBrotherRN.phl[519]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "OlderBrotherRN.phl[520]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "OlderBrotherRN.phl[521]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "OlderBrotherRN.phl[522]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "OlderBrotherRN.phl[523]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "OlderBrotherRN.phl[524]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "OlderBrotherRN.phl[525]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[526]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[527]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "OlderBrotherRN.phl[528]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "OlderBrotherRN.phl[529]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "OlderBrotherRN.phl[530]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "OlderBrotherRN.phl[531]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "OlderBrotherRN.phl[532]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "OlderBrotherRN.phl[533]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "OlderBrotherRN.phl[534]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "OlderBrotherRN.phl[535]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "OlderBrotherRN.phl[536]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "OlderBrotherRN.phl[537]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[538]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[539]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "OlderBrotherRN.phl[540]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "OlderBrotherRN.phl[541]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "OlderBrotherRN.phl[542]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "OlderBrotherRN.phl[543]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "OlderBrotherRN.phl[544]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "OlderBrotherRN.phl[545]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "OlderBrotherRN.phl[546]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "OlderBrotherRN.phl[547]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "OlderBrotherRN.phl[548]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "OlderBrotherRN.phl[549]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[550]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[551]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "OlderBrotherRN.phl[552]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "OlderBrotherRN.phl[553]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "OlderBrotherRN.phl[554]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "OlderBrotherRN.phl[555]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "OlderBrotherRN.phl[556]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "OlderBrotherRN.phl[557]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "OlderBrotherRN.phl[558]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "OlderBrotherRN.phl[559]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "OlderBrotherRN.phl[560]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "OlderBrotherRN.phl[561]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[562]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[563]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "OlderBrotherRN.phl[564]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "OlderBrotherRN.phl[565]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "OlderBrotherRN.phl[566]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "OlderBrotherRN.phl[567]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "OlderBrotherRN.phl[568]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "OlderBrotherRN.phl[569]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "OlderBrotherRN.phl[570]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "OlderBrotherRN.phl[571]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "OlderBrotherRN.phl[572]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "OlderBrotherRN.phl[573]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[574]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[575]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "OlderBrotherRN.phl[576]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "OlderBrotherRN.phl[577]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "OlderBrotherRN.phl[578]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "OlderBrotherRN.phl[579]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "OlderBrotherRN.phl[580]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "OlderBrotherRN.phl[581]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "OlderBrotherRN.phl[582]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "OlderBrotherRN.phl[583]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "OlderBrotherRN.phl[584]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "OlderBrotherRN.phl[585]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "OlderBrotherRN.phl[586]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[587]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "OlderBrotherRN.phl[588]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "OlderBrotherRN.phl[589]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "OlderBrotherRN.phl[590]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "OlderBrotherRN.phl[591]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "OlderBrotherRN.phl[592]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "OlderBrotherRN.phl[593]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "OlderBrotherRN.phl[594]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "OlderBrotherRN.phl[595]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "OlderBrotherRN.phl[596]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "OlderBrotherRN.phl[597]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "OlderBrotherRN.phl[598]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[599]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "OlderBrotherRN.phl[600]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "OlderBrotherRN.phl[601]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "OlderBrotherRN.phl[602]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "OlderBrotherRN.phl[603]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "OlderBrotherRN.phl[604]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "OlderBrotherRN.phl[605]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "OlderBrotherRN.phl[606]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "OlderBrotherRN.phl[607]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "OlderBrotherRN.phl[608]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "OlderBrotherRN.phl[609]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "OlderBrotherRN.phl[610]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[611]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "OlderBrotherRN.phl[612]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrotherRN.phl[613]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[614]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrotherRN.phl[615]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrotherRN.phl[616]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrotherRN.phl[617]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrotherRN.phl[618]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrotherRN.phl[619]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrotherRN.phl[620]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrotherRN.phl[621]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrotherRN.phl[622]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrotherRN.phl[623]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrotherRN.phl[624]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrotherRN.phl[625]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrotherRN.phl[626]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[627]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrotherRN.phl[628]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrotherRN.phl[629]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrotherRN.phl[630]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrotherRN.phl[631]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrotherRN.phl[632]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrotherRN.phl[633]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrotherRN.phl[634]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrotherRN.phl[635]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrotherRN.phl[636]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrotherRN.phl[637]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrotherRN.phl[638]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrotherRN.phl[639]"
		;
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[640]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "OlderBrotherRN.phl[641]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "OlderBrotherRN.phl[642]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "OlderBrotherRN.phl[643]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "OlderBrotherRN.phl[644]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "OlderBrotherRN.phl[645]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "OlderBrotherRN.phl[646]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "OlderBrotherRN.phl[647]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "OlderBrotherRN.phl[648]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleX.o" "OlderBrotherRN.phl[649]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleY.o" "OlderBrotherRN.phl[650]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleZ.o" "OlderBrotherRN.phl[651]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrotherRN.phl[652]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[653]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "OlderBrotherRN.phl[654]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "OlderBrotherRN.phl[655]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "OlderBrotherRN.phl[656]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "OlderBrotherRN.phl[657]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "OlderBrotherRN.phl[658]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "OlderBrotherRN.phl[659]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "OlderBrotherRN.phl[660]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "OlderBrotherRN.phl[661]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleX.o" "OlderBrotherRN.phl[662]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleY.o" "OlderBrotherRN.phl[663]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleZ.o" "OlderBrotherRN.phl[664]";
connectAttr "Master_ctl_translateX.o" "OlderBrotherRN.phl[665]";
connectAttr "Master_ctl_translateY.o" "OlderBrotherRN.phl[666]";
connectAttr "Master_ctl_translateZ.o" "OlderBrotherRN.phl[667]";
connectAttr "Master_ctl_rotateX.o" "OlderBrotherRN.phl[668]";
connectAttr "Master_ctl_rotateY.o" "OlderBrotherRN.phl[669]";
connectAttr "Master_ctl_rotateZ.o" "OlderBrotherRN.phl[670]";
connectAttr "Master_ctl_scaleX.o" "OlderBrotherRN.phl[671]";
connectAttr "Master_ctl_scaleY.o" "OlderBrotherRN.phl[672]";
connectAttr "Master_ctl_scaleZ.o" "OlderBrotherRN.phl[673]";
connectAttr "Master_ctl_visibility.o" "OlderBrotherRN.phl[674]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrotherRN.phl[675]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrotherRN.phl[676]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrotherRN.phl[677]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrotherRN.phl[678]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrotherRN.phl[679]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrotherRN.phl[680]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrotherRN.phl[681]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrotherRN.phl[682]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrotherRN.phl[683]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrotherRN.phl[684]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[685]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrotherRN.phl[686]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "OlderBrotherRN.phl[687]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "OlderBrotherRN.phl[688]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "OlderBrotherRN.phl[689]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrotherRN.phl[690]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[691]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "OlderBrotherRN.phl[692]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "OlderBrotherRN.phl[693]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrotherRN.phl[694]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "OlderBrotherRN.phl[695]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "OlderBrotherRN.phl[696]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrotherRN.phl[697]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "OlderBrotherRN.phl[698]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "OlderBrotherRN.phl[699]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "OlderBrotherRN.phl[700]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrotherRN.phl[701]";
connectAttr "L_Leg_PV_ctl_translateX.o" "OlderBrotherRN.phl[702]";
connectAttr "L_Leg_PV_ctl_translateY.o" "OlderBrotherRN.phl[703]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "OlderBrotherRN.phl[704]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "OlderBrotherRN.phl[705]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[706]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "OlderBrotherRN.phl[707]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "OlderBrotherRN.phl[708]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "OlderBrotherRN.phl[709]";
connectAttr "L_Leg_PV_ctl_visibility.o" "OlderBrotherRN.phl[710]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "OlderBrotherRN.phl[711]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "OlderBrotherRN.phl[712]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "OlderBrotherRN.phl[713]";
connectAttr "L_Heel_loc_ctl_translateX.o" "OlderBrotherRN.phl[714]";
connectAttr "L_Heel_loc_ctl_translateY.o" "OlderBrotherRN.phl[715]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "OlderBrotherRN.phl[716]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "OlderBrotherRN.phl[717]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "OlderBrotherRN.phl[718]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[719]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "OlderBrotherRN.phl[720]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "OlderBrotherRN.phl[721]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[722]";
connectAttr "L_Heel_loc_ctl_visibility.o" "OlderBrotherRN.phl[723]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "OlderBrotherRN.phl[724]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "OlderBrotherRN.phl[725]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "OlderBrotherRN.phl[726]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "OlderBrotherRN.phl[727]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "OlderBrotherRN.phl[728]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[729]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "OlderBrotherRN.phl[730]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "OlderBrotherRN.phl[731]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[732]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "OlderBrotherRN.phl[733]";
connectAttr "L_Ball_loc_ctl_translateX.o" "OlderBrotherRN.phl[734]";
connectAttr "L_Ball_loc_ctl_translateY.o" "OlderBrotherRN.phl[735]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "OlderBrotherRN.phl[736]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "OlderBrotherRN.phl[737]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "OlderBrotherRN.phl[738]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[739]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "OlderBrotherRN.phl[740]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "OlderBrotherRN.phl[741]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[742]";
connectAttr "L_Ball_loc_ctl_visibility.o" "OlderBrotherRN.phl[743]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "OlderBrotherRN.phl[744]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "OlderBrotherRN.phl[745]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "OlderBrotherRN.phl[746]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "OlderBrotherRN.phl[747]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "OlderBrotherRN.phl[748]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[749]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "OlderBrotherRN.phl[750]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "OlderBrotherRN.phl[751]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[752]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "OlderBrotherRN.phl[753]";
connectAttr "L_Foot_Master_ctl_translateX.o" "OlderBrotherRN.phl[754]";
connectAttr "L_Foot_Master_ctl_translateY.o" "OlderBrotherRN.phl[755]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "OlderBrotherRN.phl[756]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "OlderBrotherRN.phl[757]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "OlderBrotherRN.phl[758]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "OlderBrotherRN.phl[759]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "OlderBrotherRN.phl[760]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "OlderBrotherRN.phl[761]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "OlderBrotherRN.phl[762]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "OlderBrotherRN.phl[763]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[764]";
connectAttr "L_Foot_Master_ctl_visibility.o" "OlderBrotherRN.phl[765]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrotherRN.phl[766]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrotherRN.phl[767]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrotherRN.phl[768]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrotherRN.phl[769]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrotherRN.phl[770]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrotherRN.phl[771]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrotherRN.phl[772]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrotherRN.phl[773]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrotherRN.phl[774]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrotherRN.phl[775]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[776]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrotherRN.phl[777]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "OlderBrotherRN.phl[778]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "OlderBrotherRN.phl[779]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "OlderBrotherRN.phl[780]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrotherRN.phl[781]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[782]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "OlderBrotherRN.phl[783]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "OlderBrotherRN.phl[784]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrotherRN.phl[785]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "OlderBrotherRN.phl[786]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "OlderBrotherRN.phl[787]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrotherRN.phl[788]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "OlderBrotherRN.phl[789]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "OlderBrotherRN.phl[790]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "OlderBrotherRN.phl[791]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrotherRN.phl[792]";
connectAttr "R_Leg_PV_ctl_translateX.o" "OlderBrotherRN.phl[793]";
connectAttr "R_Leg_PV_ctl_translateY.o" "OlderBrotherRN.phl[794]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "OlderBrotherRN.phl[795]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "OlderBrotherRN.phl[796]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[797]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "OlderBrotherRN.phl[798]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "OlderBrotherRN.phl[799]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "OlderBrotherRN.phl[800]";
connectAttr "R_Leg_PV_ctl_visibility.o" "OlderBrotherRN.phl[801]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "OlderBrotherRN.phl[802]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "OlderBrotherRN.phl[803]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "OlderBrotherRN.phl[804]";
connectAttr "R_Heel_loc_ctl_translateX.o" "OlderBrotherRN.phl[805]";
connectAttr "R_Heel_loc_ctl_translateY.o" "OlderBrotherRN.phl[806]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "OlderBrotherRN.phl[807]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "OlderBrotherRN.phl[808]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "OlderBrotherRN.phl[809]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[810]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "OlderBrotherRN.phl[811]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "OlderBrotherRN.phl[812]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[813]";
connectAttr "R_Heel_loc_ctl_visibility.o" "OlderBrotherRN.phl[814]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "OlderBrotherRN.phl[815]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "OlderBrotherRN.phl[816]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "OlderBrotherRN.phl[817]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "OlderBrotherRN.phl[818]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "OlderBrotherRN.phl[819]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[820]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "OlderBrotherRN.phl[821]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "OlderBrotherRN.phl[822]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[823]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "OlderBrotherRN.phl[824]";
connectAttr "R_Ball_loc_ctl_translateX.o" "OlderBrotherRN.phl[825]";
connectAttr "R_Ball_loc_ctl_translateY.o" "OlderBrotherRN.phl[826]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "OlderBrotherRN.phl[827]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "OlderBrotherRN.phl[828]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "OlderBrotherRN.phl[829]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[830]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "OlderBrotherRN.phl[831]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "OlderBrotherRN.phl[832]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[833]";
connectAttr "R_Ball_loc_ctl_visibility.o" "OlderBrotherRN.phl[834]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "OlderBrotherRN.phl[835]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "OlderBrotherRN.phl[836]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "OlderBrotherRN.phl[837]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "OlderBrotherRN.phl[838]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "OlderBrotherRN.phl[839]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "OlderBrotherRN.phl[840]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "OlderBrotherRN.phl[841]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "OlderBrotherRN.phl[842]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "OlderBrotherRN.phl[843]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "OlderBrotherRN.phl[844]";
connectAttr "R_Foot_Master_ctl_translateX.o" "OlderBrotherRN.phl[845]";
connectAttr "R_Foot_Master_ctl_translateY.o" "OlderBrotherRN.phl[846]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "OlderBrotherRN.phl[847]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "OlderBrotherRN.phl[848]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "OlderBrotherRN.phl[849]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "OlderBrotherRN.phl[850]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "OlderBrotherRN.phl[851]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "OlderBrotherRN.phl[852]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "OlderBrotherRN.phl[853]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "OlderBrotherRN.phl[854]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "OlderBrotherRN.phl[855]";
connectAttr "R_Foot_Master_ctl_visibility.o" "OlderBrotherRN.phl[856]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BigBro_SimTest_Anim.ma
