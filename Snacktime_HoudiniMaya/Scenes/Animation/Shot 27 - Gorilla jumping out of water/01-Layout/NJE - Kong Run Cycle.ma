//Maya ASCII 2019 scene
//Name: NJE - Kong Run Cycle.ma
//Last modified: Sun, Mar 29, 2020 02:33:03 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/senior-kaiju-film/Snacktime_HoudiniMaya/Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/senior-kaiju-film/Snacktime_HoudiniMaya/Scenes/Characters/00_Kong/Kong.ma";
requires maya "2019";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A7B37C3C-4BB7-E2D8-1A59-DB9621ED11AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 83.056725636787036 28.668396049017439 97.545436420477103 ;
	setAttr ".r" -type "double3" -8.4000000000000128 43.599999999999937 5.4899859598765908e-16 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -8.8817841970012523e-16 2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -3.3300741384571294e-14 6.9957680321557997e-16 -4.813787002450382e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04DEC296-4335-8028-3573-73B888BEEA7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 121.31093782991591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29579143172321753 10.946926853074574 10.637893961725322 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "83C9EFF5-4C2B-FCE3-21E1-51BF387B87EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD74076C-4B89-DBEE-7780-02BC5C136045";
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
	rename -uid "48F68670-4494-AA61-D473-4DA5F6C44BBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9186492033804607 16.492697615541509 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "630D8237-4D1B-C21B-4B8B-68B464AFF231";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.700362406322533;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AC79CACA-4A1A-8C7A-4284-3ABAEC307925";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.839922226068825 9.7443006663234257 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F83F2D46-4D07-163C-58F3-BA932290EF9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.198166642300116;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2DA30AE9-4E43-3ED0-E50F-1BB3E667C360";
	setAttr ".t" -type "double3" 0 -0.44536040002278154 0 ;
	setAttr ".s" -type "double3" 30 0.01 50 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "37C7AA8B-4AED-CD1F-2B62-45AABBFA5C4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BEC43AB3-4B1D-E570-12B2-1FB950547303";
	setAttr ".t" -type "double3" -4 0.32724770213276688 18.522890876316332 ;
	setAttr ".s" -type "double3" 4.6393597974527099 1.5115931867459267 3.1994241702777266 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1EBD516F-4BB7-CC98-0D0E-94A7BC7C8225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "05145158-4768-CAEE-BE16-9CB4798914C7";
	setAttr ".t" -type "double3" 4 0.32724770213276688 18.522890876316332 ;
	setAttr ".s" -type "double3" 4.6393597974527099 1.5115931867459267 3.1994241702777266 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AF997FC7-45C3-38A5-D44B-C3B9B7468E79";
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
createNode transform -n "left";
	rename -uid "56BE84EF-4587-6CDC-DD73-E08D41D16198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 7.0065080309339667 7.4953599048185566 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0ED2C6DA-4A02-0279-5EC1-9CAC8D7198FF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.274372397382521;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7164761-43B3-D240-F904-43B9416F43E4";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B9AFA2B-493B-B6D9-2362-05AFDD9FD778";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EBA096F4-45FE-D4EC-E3F4-8CB3ACA459EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "E36899C7-4001-A7BD-AEDE-22971D39EFB0";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 0 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4800FE6-4D80-CBF5-A97E-E8A362EE7D52";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23231B57-42BD-0519-5FB5-14A70F53254B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02544C4F-454D-6D9E-7306-EA95D235F7DE";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "164857D7-40CB-363D-9A28-D0BA001FA84C";
	setAttr -s 637 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 0
		"KongRN" 2212
		2 "|Kong:Kong|Kong:Controls" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" 0 0 21.96267335151993194"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "FaceControlsVis" 
		" -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp" "translate" " -type \"double3\" 0.86594893675677742 13.28216672239187091 21.08395854671192637"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp" "visibility" " -av 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotate" " -type \"double3\" 0 0 26.5363591293898331"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"translate" " -type \"double3\" 0 0.0038095821770416289 -0.0023855517871759803"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"translate" " -type \"double3\" 0 0.24329549170158363 -0.15235108945444975"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp" 
		"rotate" " -type \"double3\" 45.8548392302694694 3.56454962405799147 2.66264966681899606"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.28293281420043476 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.39830992714761226 -0.22175165885383469 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.1768492176867624 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.40071374271875787 -0.46896038407361823 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translate" " -type \"double3\" 0 0 0.2833819241982507"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateX" " -av 0.79379540989845343"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateY" " -av 0.400900422841314"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateY" " -av 0.10709553272008224"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.97970696436100702 0.96674683395803451"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.99584401688085211 0.97685181993533121"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 2.1282798833819272"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 6.03498542274052685"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 8.89212827988338184"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 10"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 2.1282798833819272"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 6.03498542274052685"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotate" " -type \"double3\" -2.56724464465123114 -0.39444123569081552 8.89212827988338184"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 10"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"visibility" " 1"
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
		"Arm_IKFK" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"visibility" " 1"
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
		"Arm_IKFK" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -10.91743468022375296 -19.66178166354768564 25.76452846210060699"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"translate" " -type \"double3\" 5.90235992275688304 -10.9699890580961128 26.61068574704265544"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls" "visibility" 
		" -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" -0.01984100257999255 -0.35959900547203716 0.014020637471368936"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 76.62902091623693934 -35.28037640875577807 -96.52348060535666718"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "translate" 
		" -type \"double3\" 2.20986660193509099 1.36911453887283807 26.08814409953358648"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "rotate" 
		" -type \"double3\" 89.44738082558534131 -23.69709195836969684 -105.89202300169823445"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999978 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -91.87530781272869262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "translate" 
		" -type \"double3\" 2.01763514900649588 0.67811091598862294 24.31698840068233736"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "rotate" 
		" -type \"double3\" 99.4105627535874703 66.23981558382224932 -95.30003962242602711"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999978 0.99999999999999978 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -71.59089125394197595"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "translate" 
		" -type \"double3\" 2.30556995652853125 1.60219710594915732 23.45240688680934582"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "rotate" 
		" -type \"double3\" 84.93222704098567988 138.22719099405415477 -107.30644357371832598"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999967 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -123.73683730870422437"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "translate" 
		" -type \"double3\" 5.38224739706774535 1.18447906646827139 25.48023447016332454"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "rotate" 
		" -type \"double3\" 79.74516219833999742 -27.86324542215654887 -85.39938382854872145"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999978 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -91.87530781272869262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "translate" 
		" -type \"double3\" 5.21665748733527668 0.59081359653187859 24.33790028704089892"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "rotate" 
		" -type \"double3\" 59.21675399177720323 64.48956216394768148 -120.56774184683477813"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999989 0.99999999999999989 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -71.59089125394197595"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "translate" 
		" -type \"double3\" 5.10557113961317999 1.34016715763086136 23.71343607628414674"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "rotate" 
		" -type \"double3\" 106.59776448813700256 140.50026110057683582 -81.56771854658330767"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999989 1 1.00000000000000044"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -123.73683730870422437"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "translate" 
		" -type \"double3\" 4.3984817765812787 1.06539158835287129 25.82610812951844181"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "rotate" 
		" -type \"double3\" 81.93037861995067317 -24.72007728616330269 -88.29591921510103703"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999978 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -91.87530781272869262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "translate" 
		" -type \"double3\" 4.1851539869442469 0.42267809867204653 24.31484288314084097"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "rotate" 
		" -type \"double3\" 67.90038810570599992 66.60654743926389187 -112.75386881131183259"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999978 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -71.59089125394197595"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "translate" 
		" -type \"double3\" 4.10535871021118304 1.35487876507635008 23.53783731044834227"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "rotate" 
		" -type \"double3\" 101.1962287059803316 140.29102893021229193 -85.10747505716750538"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999989 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -123.73683730870422437"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "translate" 
		" -type \"double3\" 2.71179499460301132 4.05576318940273861 23.75410987636142224"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "rotate" 
		" -type \"double3\" 109.11228666594608683 -17.40208146696907576 -139.5415654833816177"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999978 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 16.40475065731809323"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "translate" 
		" -type \"double3\" 1.48766450401839223 3.22561212787762974 24.70688577162869848"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "rotate" 
		" -type \"double3\" -65.69871086411245642 -158.63588282711825173 32.58741881031668441"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp" "scale" 
		" -type \"double3\" 1.00000000000000022 0.99999999999999989 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -83.69202372732473805"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "translate" 
		" -type \"double3\" 1.22009804153167023 2.15228549640231437 23.21331434460802612"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "rotate" 
		" -type \"double3\" 130.0867710074419108 53.47547403306632674 -103.9977927050011175"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp" "scale" 
		" -type \"double3\" 1.00000000000000022 0.99999999999999989 1.00000000000000044"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 64.24757871306813684 -2.9629629629629739"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "translate" 
		" -type \"double3\" 3.47003260479764597 1.14543364898245015 26.0579430224791615"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "rotate" 
		" -type \"double3\" 85.97841832155623365 -24.71436013511060636 -97.12174675246414779"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999978 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -91.87530781272869262"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "translate" 
		" -type \"double3\" 3.24547560072624686 0.42821596685677965 24.30163862415876252"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "rotate" 
		" -type \"double3\" 77.81876865998923165 70.3319863579370832 -110.48343716177053864"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp" "scale" 
		" -type \"double3\" 1 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -71.59089125394197595"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "translate" 
		" -type \"double3\" 3.35905176960900853 1.53570445009260714 23.44565682443963439"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "rotate" 
		" -type \"double3\" 95.13960033860222154 142.44436071142985156 -95.8553790452783403"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp" "scale" 
		" -type \"double3\" 0.99999999999999989 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -78.24759512122714966"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls" "visibility" 
		" -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -10.5437752171113619 -19.93185751873805245 -27.90138444853500488"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" 6.39598524785192168 -9.31701791886221642 -29.09231559219156793"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls" "visibility" 
		" -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"translate" " -type \"double3\" -4.0450318045877367 1.03353503750240039 24.97270718178522131"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"rotate" " -type \"double3\" 75.79271634285089476 122.78455560234364441 -107.48155712302360598"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -85.21789214670029367"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"translate" " -type \"double3\" -4.27345867515578348 0.30824358303000932 26.1533345519401621"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"rotate" " -type \"double3\" 107.55387703079611583 63.85568900545160886 -79.6128045121024428"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -57.05908127712866929"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"translate" " -type \"double3\" -4.39208352593830309 1.24190473070315521 27.81577316126786314"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"rotate" " -type \"double3\" 97.28908907444827037 -6.65091157582255299 -96.57485534625851642"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -68.01266621887349118"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"translate" " -type \"double3\" -1.73185409009949143 2.74022532276743913 24.52343991344445939"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"rotate" " -type \"double3\" 80.59324981954482325 80.52286240415719476 -60.36487200872582548"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp" 
		"scale" " -type \"double3\" 1.00000000000000067 1.00000000000000022 1.00000000000000044"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 -64.248 -20.00000000000000355"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"translate" " -type \"double3\" -1.88317822650961109 3.00622412041380116 26.35669648812400467"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"rotate" " -type \"double3\" 88.38701026029046659 17.04797742535442495 -51.55726030207027577"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000044 1.00000000000000022"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.59369281275536423"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"translate" " -type \"double3\" -2.84622113026231727 4.4645557615189988 26.55978836772868945"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"rotate" " -type \"double3\" 88.48571409348379291 -5.98916196424456171 -56.22720984094157615"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -12.62217321413294435"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"translate" " -type \"double3\" -4.95301990993475627 1.1764559573533635 25.07211429708969419"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"rotate" " -type \"double3\" 70.67467692313755379 121.26731145449105043 -119.5899235680406747"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -85.21789214670029367"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"translate" " -type \"double3\" -5.26472077678316097 0.62753845032161615 26.11166241113404851"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"rotate" " -type \"double3\" 110.84920803412350665 61.14430761005367998 -84.45687983313000302"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -57.05908127712866929"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"translate" " -type \"double3\" -5.29244701984583354 1.44573388828078953 27.55124804362669622"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"rotate" " -type \"double3\" 98.74955795141228521 -6.37098469343820373 -104.6380428477076947"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -68.01266621887349118"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"translate" " -type \"double3\" -5.91623132159568677 1.58622671551764949 25.32631285971247337"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"rotate" " -type \"double3\" 63.95690048043100262 122.155555810505831 -126.32620379915599074"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -85.21789214670029367"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"translate" " -type \"double3\" -6.22576022146993147 1.16525783388210202 26.15748327858433342"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"rotate" " -type \"double3\" 117.41649017396261456 59.50421446944000792 -79.76828552711160114"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -57.05908127712866929"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"translate" " -type \"double3\" -6.19540852620791505 1.88089288703442747 27.23996939587636845"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"rotate" " -type \"double3\" 99.3375912617622987 -10.2281106182767374 -108.24998927774608148"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -68.01266621887349118"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"translate" " -type \"double3\" -2.87220189365744272 0.84929788850962107 25.11905375152175424"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"rotate" " -type \"double3\" 84.93918399141024622 117.54985275160765923 -95.32038879124016262"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -85.21789214670029367"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"translate" " -type \"double3\" -2.92786254370771237 0.25160682754046892 26.26972993620342933"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"rotate" " -type \"double3\" 94.72578487127695723 60.31522865115521626 -86.72305992054207024"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -57.05908127712866929"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl_grp_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl_grp_parentConstraint1" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl_grp_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"translate" " -type \"double3\" -3.12077758868160648 1.15777119612416479 27.94096550155435565"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"rotate" " -type \"double3\" 95.82626408861517575 -6.44749956408587899 -89.17622879468635233"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -68.01266621887349118"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl_grp_parentConstraint2" 
		"nodeState" " -k 1 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl_grp_parentConstraint2" 
		"interpType" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl_grp_parentConstraint2" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" -0.043784914003842303 -0.26980400098770863 -5.8328120175286803e-05"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -71.11902467841879627 19.09035640444403015 -90.08833407729065357"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl|Kong:R_FK_Arm_03_ctlShape" 
		"controlPoints" " -s 11"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl|Kong:R_FK_Arm_03_ctlShape" 
		"controlPoints[0]" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl|Kong:R_FK_Arm_03_ctlShape" 
		"controlPoints[1]" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl|Kong:R_FK_Arm_03_ctlShape" 
		"controlPoints[2]" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl|Kong:R_FK_Arm_03_ctlShape" 
		"controlPoints[3]" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl|Kong:R_FK_Arm_03_ctlShape" 
		"controlPoints[4]" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl|Kong:R_FK_Arm_03_ctlShape" 
		"controlPoints[5]" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl|Kong:R_FK_Arm_03_ctlShape" 
		"controlPoints[6]" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl|Kong:R_FK_Arm_03_ctlShape" 
		"controlPoints[7]" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp" "translate" " -type \"double3\" 0 14.56377937483544471 1.27213738537307797"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp" "translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp" "translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp" "translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" -2.68647379420020016 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" 0 0 -74.97587736739437503"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translate" 
		" -type \"double3\" 0.044926594764179553 0.24839466592709597 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotate" " -type \"double3\" 0 0 4.51501463020507288"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 0 0 -25.11355490339609631"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" 0 0 19.33553225432734024"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" 4.44606413994169092 0.13827079066145923 -4.06933528728548932"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp" "visibility" " 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" -53.74078221368141328 -40.79949525724774873 16.77024279622636982"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp" "visibility" " 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 63.52436619713275689 48.77368229835833091 36.12931814164713984"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"Follow_Translates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotate" 
		" -type \"double3\" 0 0 10.88465805181466628"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotate" " -type \"double3\" 0 0 -8.51526056124711062"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotate" 
		" -type \"double3\" 0 0 26.23560494529454701"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4" "visibility" " 1"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" -1.31793258377795741 -6.98397872619824867 0.028812223150845639"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 -29.99999999999999645"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotate" " -type \"double3\" -5.21813384281196946 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 -0.23390851820578729 -2.65808287368198304"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 45.99577558473245631 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 57.1151620370370523"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 55.06570340128806862"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 1 1.78240740740740833 -6.44444444444443931"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5" "visibility" " 1"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"visibility" " 0"
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
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -1.26907621794572378 -7.01139483568420907 -0.047596921035881756"
		
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotate" " -type \"double3\" -9.3746531352350253 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"rotateZ" " -av"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 71.82000052346933217"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 79.25147898227557164"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" -1 2.24000001632652967 -2.168"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls" "visibility" 
		" -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -8.88603925251779359"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints" "visibility" " 0"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Hand_jnt" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Hand_jnt|Kong:R_IK_Arm_03_jnt_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Hand_jnt|Kong:R_IK_Hand_jnt_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Hand_jnt" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Hand_jnt|Kong:L_IK_Arm_03_jnt_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Hand_jnt|Kong:L_IK_Hand_jnt_orientConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt" "visibility" " 1"
		
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Jaw_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Jaw_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Tongue_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Tongue_01_jnt|Kong:Tongue_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Tongue_01_jnt|Kong:Tongue_02_jnt|Kong:Tongue_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Tongue_01_jnt|Kong:Tongue_02_jnt|Kong:Tongue_03_jnt|Kong:Tongue_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Tongue_01_jnt|Kong:Tongue_02_jnt|Kong:Tongue_03_jnt|Kong:Tongue_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Tongue_01_jnt|Kong:Tongue_02_jnt|Kong:Tongue_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Tongue_01_jnt|Kong:Tongue_02_jnt|Kong:Tongue_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Tongue_01_jnt|Kong:Tongue_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Jaw_jnt|Kong:Tongue_01_jnt|Kong:Tongue_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Eye_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Eye_jnt|Kong:L_Eye_jnt_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_UpLid_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_UpLid_jnt|Kong:L_UpLid_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_LowLid_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_LowLid_jnt|Kong:L_LowLid_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Eye_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Eye_jnt|Kong:R_Eye_jnt_aimConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_LowLid_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_LowLid_jnt|Kong:R_LowLid_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_UpLid_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_UpLid_jnt|Kong:R_UpLid_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:Head_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Ear_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Ear_01_jnt|Kong:L_Ear_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Ear_01_jnt|Kong:L_Ear_02_jnt|Kong:L_Ear_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Ear_01_jnt|Kong:L_Ear_02_jnt|Kong:L_Ear_03_jnt|Kong:L_Ear_04_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Ear_01_jnt|Kong:L_Ear_02_jnt|Kong:L_Ear_03_jnt|Kong:L_Ear_04_jnt|Kong:L_Ear_04_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Ear_01_jnt|Kong:L_Ear_02_jnt|Kong:L_Ear_03_jnt|Kong:L_Ear_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Ear_01_jnt|Kong:L_Ear_02_jnt|Kong:L_Ear_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:L_Ear_01_jnt|Kong:L_Ear_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Ear_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Ear_01_jnt|Kong:R_Ear_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Ear_01_jnt|Kong:R_Ear_02_jnt|Kong:R_Ear_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Ear_01_jnt|Kong:R_Ear_02_jnt|Kong:R_Ear_03_jnt|Kong:R_Ear_04_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Ear_01_jnt|Kong:R_Ear_02_jnt|Kong:R_Ear_03_jnt|Kong:R_Ear_04_jnt|Kong:R_Ear_04_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Ear_01_jnt|Kong:R_Ear_02_jnt|Kong:R_Ear_03_jnt|Kong:R_Ear_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Ear_01_jnt|Kong:R_Ear_02_jnt|Kong:R_Ear_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Head_jnt|Kong:R_Ear_01_jnt|Kong:R_Ear_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_02_jnt|Kong:Neck_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Neck_01_jnt|Kong:Neck_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Spine_05_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_05_jnt|Kong:Spine_05_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger3_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger3_01_jnt|Kong:R_RK_Finger3_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger3_01_jnt|Kong:R_RK_Finger3_02_jnt|Kong:R_RK_Finger3_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger3_01_jnt|Kong:R_RK_Finger3_02_jnt|Kong:R_RK_Finger3_03_jnt|Kong:R_RK_Finger3_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger3_01_jnt|Kong:R_RK_Finger3_02_jnt|Kong:R_RK_Finger3_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger3_01_jnt|Kong:R_RK_Finger3_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger1_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger1_01_jnt|Kong:R_RK_Finger1_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger1_01_jnt|Kong:R_RK_Finger1_02_jnt|Kong:R_RK_Finger1_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger1_01_jnt|Kong:R_RK_Finger1_02_jnt|Kong:R_RK_Finger1_03_jnt|Kong:R_RK_Finger1_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger1_01_jnt|Kong:R_RK_Finger1_02_jnt|Kong:R_RK_Finger1_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger1_01_jnt|Kong:R_RK_Finger1_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger4_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger4_01_jnt|Kong:R_RK_Finger4_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger4_01_jnt|Kong:R_RK_Finger4_02_jnt|Kong:R_RK_Finger4_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger4_01_jnt|Kong:R_RK_Finger4_02_jnt|Kong:R_RK_Finger4_03_jnt|Kong:R_RK_Finger4_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger4_01_jnt|Kong:R_RK_Finger4_02_jnt|Kong:R_RK_Finger4_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger4_01_jnt|Kong:R_RK_Finger4_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger5_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger5_01_jnt|Kong:R_RK_Finger5_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger5_01_jnt|Kong:R_RK_Finger5_02_jnt|Kong:R_RK_Finger5_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger5_01_jnt|Kong:R_RK_Finger5_02_jnt|Kong:R_RK_Finger5_03_jnt|Kong:R_RK_Finger5_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger5_01_jnt|Kong:R_RK_Finger5_02_jnt|Kong:R_RK_Finger5_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger5_01_jnt|Kong:R_RK_Finger5_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger2_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger2_01_jnt|Kong:R_RK_Finger2_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger2_01_jnt|Kong:R_RK_Finger2_02_jnt|Kong:R_RK_Finger2_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger2_01_jnt|Kong:R_RK_Finger2_02_jnt|Kong:R_RK_Finger2_03_jnt|Kong:R_RK_Finger2_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger2_01_jnt|Kong:R_RK_Finger2_02_jnt|Kong:R_RK_Finger2_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Finger2_01_jnt|Kong:R_RK_Finger2_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_03_jnt|Kong:R_RK_Arm_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_02_jnt|Kong:R_RK_Arm_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Arm_01_jnt|Kong:R_RK_Arm_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_IK_Arm_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_IK_Arm_01_jnt|Kong:R_IK_Arm_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_IK_Arm_01_jnt|Kong:R_IK_Arm_02_jnt|Kong:R_IK_Arm_03_jnt1" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_IK_Arm_01_jnt|Kong:R_IK_Arm_02_jnt|Kong:effector2" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_IK_Arm_01_jnt|Kong:R_IK_Arm_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger3_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger3_01_jnt|Kong:R_FK_Finger3_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger3_01_jnt|Kong:R_FK_Finger3_02_jnt|Kong:R_FK_Finger3_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger3_01_jnt|Kong:R_FK_Finger3_02_jnt|Kong:R_FK_Finger3_03_jnt|Kong:R_FK_Finger3_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger3_01_jnt|Kong:R_FK_Finger3_02_jnt|Kong:R_FK_Finger3_03_jnt|Kong:R_FK_Finger3_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger3_01_jnt|Kong:R_FK_Finger3_02_jnt|Kong:R_FK_Finger3_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger3_01_jnt|Kong:R_FK_Finger3_02_jnt|Kong:R_FK_Finger3_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger3_01_jnt|Kong:R_FK_Finger3_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger3_01_jnt|Kong:R_FK_Finger3_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger1_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger1_01_jnt|Kong:R_FK_Finger1_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger1_01_jnt|Kong:R_FK_Finger1_02_jnt|Kong:R_FK_Finger1_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger1_01_jnt|Kong:R_FK_Finger1_02_jnt|Kong:R_FK_Finger1_03_jnt|Kong:R_FK_Finger1_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger1_01_jnt|Kong:R_FK_Finger1_02_jnt|Kong:R_FK_Finger1_03_jnt|Kong:R_FK_Finger1_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger1_01_jnt|Kong:R_FK_Finger1_02_jnt|Kong:R_FK_Finger1_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger1_01_jnt|Kong:R_FK_Finger1_02_jnt|Kong:R_FK_Finger1_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger1_01_jnt|Kong:R_FK_Finger1_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger1_01_jnt|Kong:R_FK_Finger1_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger4_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger4_01_jnt|Kong:R_FK_Finger4_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger4_01_jnt|Kong:R_FK_Finger4_02_jnt|Kong:R_FK_Finger4_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger4_01_jnt|Kong:R_FK_Finger4_02_jnt|Kong:R_FK_Finger4_03_jnt|Kong:R_FK_Finger4_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger4_01_jnt|Kong:R_FK_Finger4_02_jnt|Kong:R_FK_Finger4_03_jnt|Kong:R_FK_Finger4_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger4_01_jnt|Kong:R_FK_Finger4_02_jnt|Kong:R_FK_Finger4_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger4_01_jnt|Kong:R_FK_Finger4_02_jnt|Kong:R_FK_Finger4_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger4_01_jnt|Kong:R_FK_Finger4_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger4_01_jnt|Kong:R_FK_Finger4_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger5_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger5_01_jnt|Kong:R_FK_Finger5_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger5_01_jnt|Kong:R_FK_Finger5_02_jnt|Kong:R_FK_Finger5_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger5_01_jnt|Kong:R_FK_Finger5_02_jnt|Kong:R_FK_Finger5_03_jnt|Kong:R_FK_Finger5_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger5_01_jnt|Kong:R_FK_Finger5_02_jnt|Kong:R_FK_Finger5_03_jnt|Kong:R_FK_Finger5_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger5_01_jnt|Kong:R_FK_Finger5_02_jnt|Kong:R_FK_Finger5_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger5_01_jnt|Kong:R_FK_Finger5_02_jnt|Kong:R_FK_Finger5_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger5_01_jnt|Kong:R_FK_Finger5_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger5_01_jnt|Kong:R_FK_Finger5_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger2_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger2_01_jnt|Kong:R_FK_Finger2_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger2_01_jnt|Kong:R_FK_Finger2_02_jnt|Kong:R_FK_Finger2_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger2_01_jnt|Kong:R_FK_Finger2_02_jnt|Kong:R_FK_Finger2_03_jnt|Kong:R_FK_Finger2_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger2_01_jnt|Kong:R_FK_Finger2_02_jnt|Kong:R_FK_Finger2_03_jnt|Kong:R_FK_Finger2_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger2_01_jnt|Kong:R_FK_Finger2_02_jnt|Kong:R_FK_Finger2_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger2_01_jnt|Kong:R_FK_Finger2_02_jnt|Kong:R_FK_Finger2_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger2_01_jnt|Kong:R_FK_Finger2_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Finger2_01_jnt|Kong:R_FK_Finger2_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Arm_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_03_jnt|Kong:R_FK_Arm_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_02_jnt|Kong:R_FK_Arm_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_FK_Arm_01_jnt|Kong:R_FK_Arm_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Clavicle_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:R_RK_Clavicle_jnt|Kong:R_RK_Clavicle_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger3_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger3_01_jnt|Kong:L_RK_Finger3_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger3_01_jnt|Kong:L_RK_Finger3_02_jnt|Kong:L_RK_Finger3_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger3_01_jnt|Kong:L_RK_Finger3_02_jnt|Kong:L_RK_Finger3_03_jnt|Kong:L_RK_Finger3_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger3_01_jnt|Kong:L_RK_Finger3_02_jnt|Kong:L_RK_Finger3_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger3_01_jnt|Kong:L_RK_Finger3_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger1_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger1_01_jnt|Kong:L_RK_Finger1_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger1_01_jnt|Kong:L_RK_Finger1_02_jnt|Kong:L_RK_Finger1_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger1_01_jnt|Kong:L_RK_Finger1_02_jnt|Kong:L_RK_Finger1_03_jnt|Kong:L_RK_Finger1_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger1_01_jnt|Kong:L_RK_Finger1_02_jnt|Kong:L_RK_Finger1_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger1_01_jnt|Kong:L_RK_Finger1_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger4_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger4_01_jnt|Kong:L_RK_Finger4_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger4_01_jnt|Kong:L_RK_Finger4_02_jnt|Kong:L_RK_Finger4_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger4_01_jnt|Kong:L_RK_Finger4_02_jnt|Kong:L_RK_Finger4_03_jnt|Kong:L_RK_Finger4_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger4_01_jnt|Kong:L_RK_Finger4_02_jnt|Kong:L_RK_Finger4_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger4_01_jnt|Kong:L_RK_Finger4_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger5_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger5_01_jnt|Kong:L_RK_Finger5_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger5_01_jnt|Kong:L_RK_Finger5_02_jnt|Kong:L_RK_Finger5_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger5_01_jnt|Kong:L_RK_Finger5_02_jnt|Kong:L_RK_Finger5_03_jnt|Kong:L_RK_Finger5_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger5_01_jnt|Kong:L_RK_Finger5_02_jnt|Kong:L_RK_Finger5_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger5_01_jnt|Kong:L_RK_Finger5_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger2_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger2_01_jnt|Kong:L_RK_Finger2_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger2_01_jnt|Kong:L_RK_Finger2_02_jnt|Kong:L_RK_Finger2_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger2_01_jnt|Kong:L_RK_Finger2_02_jnt|Kong:L_RK_Finger2_03_jnt|Kong:L_RK_Finger2_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger2_01_jnt|Kong:L_RK_Finger2_02_jnt|Kong:L_RK_Finger2_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Finger2_01_jnt|Kong:L_RK_Finger2_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_03_jnt|Kong:L_RK_Arm_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_02_jnt|Kong:L_RK_Arm_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Arm_01_jnt|Kong:L_RK_Arm_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_IK_Arm_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_IK_Arm_01_jnt|Kong:L_IK_Arm_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_IK_Arm_01_jnt|Kong:L_IK_Arm_02_jnt|Kong:L_IK_Arm_03_jnt1" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_IK_Arm_01_jnt|Kong:L_IK_Arm_02_jnt|Kong:effector1" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_IK_Arm_01_jnt|Kong:L_IK_Arm_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger3_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger3_01_jnt|Kong:L_FK_Finger3_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger3_01_jnt|Kong:L_FK_Finger3_02_jnt|Kong:L_FK_Finger3_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger3_01_jnt|Kong:L_FK_Finger3_02_jnt|Kong:L_FK_Finger3_03_jnt|Kong:L_FK_Finger3_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger3_01_jnt|Kong:L_FK_Finger3_02_jnt|Kong:L_FK_Finger3_03_jnt|Kong:L_FK_Finger3_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger3_01_jnt|Kong:L_FK_Finger3_02_jnt|Kong:L_FK_Finger3_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger3_01_jnt|Kong:L_FK_Finger3_02_jnt|Kong:L_FK_Finger3_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger3_01_jnt|Kong:L_FK_Finger3_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger3_01_jnt|Kong:L_FK_Finger3_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger1_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger1_01_jnt|Kong:L_FK_Finger1_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger1_01_jnt|Kong:L_FK_Finger1_02_jnt|Kong:L_FK_Finger1_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger1_01_jnt|Kong:L_FK_Finger1_02_jnt|Kong:L_FK_Finger1_03_jnt|Kong:L_FK_Finger1_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger1_01_jnt|Kong:L_FK_Finger1_02_jnt|Kong:L_FK_Finger1_03_jnt|Kong:L_FK_Finger1_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger1_01_jnt|Kong:L_FK_Finger1_02_jnt|Kong:L_FK_Finger1_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger1_01_jnt|Kong:L_FK_Finger1_02_jnt|Kong:L_FK_Finger1_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger1_01_jnt|Kong:L_FK_Finger1_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger1_01_jnt|Kong:L_FK_Finger1_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger4_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger4_01_jnt|Kong:L_FK_Finger4_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger4_01_jnt|Kong:L_FK_Finger4_02_jnt|Kong:L_FK_Finger4_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger4_01_jnt|Kong:L_FK_Finger4_02_jnt|Kong:L_FK_Finger4_03_jnt|Kong:L_FK_Finger4_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger4_01_jnt|Kong:L_FK_Finger4_02_jnt|Kong:L_FK_Finger4_03_jnt|Kong:L_FK_Finger4_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger4_01_jnt|Kong:L_FK_Finger4_02_jnt|Kong:L_FK_Finger4_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger4_01_jnt|Kong:L_FK_Finger4_02_jnt|Kong:L_FK_Finger4_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger4_01_jnt|Kong:L_FK_Finger4_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger4_01_jnt|Kong:L_FK_Finger4_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger5_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger5_01_jnt|Kong:L_FK_Finger5_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger5_01_jnt|Kong:L_FK_Finger5_02_jnt|Kong:L_FK_Finger5_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger5_01_jnt|Kong:L_FK_Finger5_02_jnt|Kong:L_FK_Finger5_03_jnt|Kong:L_FK_Finger5_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger5_01_jnt|Kong:L_FK_Finger5_02_jnt|Kong:L_FK_Finger5_03_jnt|Kong:L_FK_Finger5_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger5_01_jnt|Kong:L_FK_Finger5_02_jnt|Kong:L_FK_Finger5_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger5_01_jnt|Kong:L_FK_Finger5_02_jnt|Kong:L_FK_Finger5_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger5_01_jnt|Kong:L_FK_Finger5_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger5_01_jnt|Kong:L_FK_Finger5_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger2_01_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger2_01_jnt|Kong:L_FK_Finger2_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger2_01_jnt|Kong:L_FK_Finger2_02_jnt|Kong:L_FK_Finger2_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger2_01_jnt|Kong:L_FK_Finger2_02_jnt|Kong:L_FK_Finger2_03_jnt|Kong:L_FK_Finger2_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger2_01_jnt|Kong:L_FK_Finger2_02_jnt|Kong:L_FK_Finger2_03_jnt|Kong:L_FK_Finger2_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger2_01_jnt|Kong:L_FK_Finger2_02_jnt|Kong:L_FK_Finger2_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger2_01_jnt|Kong:L_FK_Finger2_02_jnt|Kong:L_FK_Finger2_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger2_01_jnt|Kong:L_FK_Finger2_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Finger2_01_jnt|Kong:L_FK_Finger2_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Arm_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_03_jnt|Kong:L_FK_Arm_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_02_jnt|Kong:L_FK_Arm_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_FK_Arm_01_jnt|Kong:L_FK_Arm_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Clavicle_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:L_RK_Clavicle_jnt|Kong:L_RK_Clavicle_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_04_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_04_jnt|Kong:Spine_04_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_03_jnt|Kong:Spine_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_02_jnt|Kong:Spine_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Spine_01_jnt|Kong:Spine_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt|Kong:L_RK_Leg_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt|Kong:L_RK_Leg_02_jnt|Kong:L_RK_Leg_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt|Kong:L_RK_Leg_02_jnt|Kong:L_RK_Leg_03_jnt|Kong:L_RK_Leg_04_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt|Kong:L_RK_Leg_02_jnt|Kong:L_RK_Leg_03_jnt|Kong:L_RK_Leg_04_jnt|Kong:L_RK_Leg_05_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt|Kong:L_RK_Leg_02_jnt|Kong:L_RK_Leg_03_jnt|Kong:L_RK_Leg_04_jnt|Kong:L_RK_Leg_05_jnt|Kong:L_RK_Leg_05_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt|Kong:L_RK_Leg_02_jnt|Kong:L_RK_Leg_03_jnt|Kong:L_RK_Leg_04_jnt|Kong:L_RK_Leg_04_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt|Kong:L_RK_Leg_02_jnt|Kong:L_RK_Leg_03_jnt|Kong:L_RK_Leg_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt|Kong:L_RK_Leg_02_jnt|Kong:L_RK_Leg_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_RK_Leg_01_jnt|Kong:L_RK_Leg_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt|Kong:R_RK_Leg_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt|Kong:R_RK_Leg_02_jnt|Kong:R_RK_Leg_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt|Kong:R_RK_Leg_02_jnt|Kong:R_RK_Leg_03_jnt|Kong:R_RK_Leg_04_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt|Kong:R_RK_Leg_02_jnt|Kong:R_RK_Leg_03_jnt|Kong:R_RK_Leg_04_jnt|Kong:R_RK_Leg_05_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt|Kong:R_RK_Leg_02_jnt|Kong:R_RK_Leg_03_jnt|Kong:R_RK_Leg_04_jnt|Kong:R_RK_Leg_05_jnt|Kong:R_RK_Leg_05_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt|Kong:R_RK_Leg_02_jnt|Kong:R_RK_Leg_03_jnt|Kong:R_RK_Leg_04_jnt|Kong:R_RK_Leg_04_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt|Kong:R_RK_Leg_02_jnt|Kong:R_RK_Leg_03_jnt|Kong:R_RK_Leg_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt|Kong:R_RK_Leg_02_jnt|Kong:R_RK_Leg_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_RK_Leg_01_jnt|Kong:R_RK_Leg_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:Hips_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:Hips_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_IK_Leg_01_jnt" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_IK_Leg_01_jnt|Kong:L_IK_Leg_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_IK_Leg_01_jnt|Kong:L_IK_Leg_02_jnt|Kong:L_IK_Leg_03_jnt1" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_IK_Leg_01_jnt|Kong:L_IK_Leg_02_jnt|Kong:effector5" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_IK_Leg_01_jnt|Kong:L_IK_Leg_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_03_jnt|Kong:L_FK_Leg_04_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_03_jnt|Kong:L_FK_Leg_04_jnt|Kong:L_FK_Leg_05_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_03_jnt|Kong:L_FK_Leg_04_jnt|Kong:L_FK_Leg_05_jnt|Kong:L_FK_Leg_05_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_03_jnt|Kong:L_FK_Leg_04_jnt|Kong:L_FK_Leg_05_jnt|Kong:L_FK_Leg_05_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_03_jnt|Kong:L_FK_Leg_04_jnt|Kong:L_FK_Leg_04_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_03_jnt|Kong:L_FK_Leg_04_jnt|Kong:L_FK_Leg_04_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_03_jnt|Kong:L_FK_Leg_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_03_jnt|Kong:L_FK_Leg_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_02_jnt|Kong:L_FK_Leg_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:L_FK_Leg_01_jnt|Kong:L_FK_Leg_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_IK_Leg_01_jnt" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_IK_Leg_01_jnt|Kong:R_IK_Leg_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_IK_Leg_01_jnt|Kong:R_IK_Leg_02_jnt|Kong:R_IK_Leg_03_jnt1" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_IK_Leg_01_jnt|Kong:R_IK_Leg_02_jnt|Kong:effector8" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_IK_Leg_01_jnt|Kong:R_IK_Leg_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_03_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_03_jnt|Kong:R_FK_Leg_04_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_03_jnt|Kong:R_FK_Leg_04_jnt|Kong:R_FK_Leg_05_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_03_jnt|Kong:R_FK_Leg_04_jnt|Kong:R_FK_Leg_05_jnt|Kong:R_FK_Leg_05_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_03_jnt|Kong:R_FK_Leg_04_jnt|Kong:R_FK_Leg_05_jnt|Kong:R_FK_Leg_05_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_03_jnt|Kong:R_FK_Leg_04_jnt|Kong:R_FK_Leg_04_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_03_jnt|Kong:R_FK_Leg_04_jnt|Kong:R_FK_Leg_04_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_03_jnt|Kong:R_FK_Leg_03_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_03_jnt|Kong:R_FK_Leg_03_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_02_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_02_jnt|Kong:R_FK_Leg_02_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_01_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:Hips|Kong:R_FK_Leg_01_jnt|Kong:R_FK_Leg_01_jnt_parentConstraint2" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:COG_jnt_parentConstraint1" "visibility" 
		" -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:COG_jnt|Kong:COG_jnt_parentConstraint2" "visibility" 
		" -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Hand_jnt1" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Hand_jnt1|Kong:L_IK_Leg_04_jnt" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Hand_jnt1|Kong:L_IK_Leg_04_jnt|Kong:L_IK_Leg_05_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Hand_jnt1|Kong:L_IK_Leg_04_jnt|Kong:L_IK_Leg_05_jnt|Kong:L_IK_Leg_05_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Hand_jnt1|Kong:L_IK_Leg_04_jnt|Kong:L_IK_Leg_04_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Hand_jnt1|Kong:L_IK_Hand_jnt1_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Footroll_Hand_jnt" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Footroll_Hand_jnt|Kong:L_IK_Footroll_Leg_04_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Footroll_Hand_jnt|Kong:L_IK_Footroll_Leg_04_jnt|Kong:L_IK_Footroll_Leg_05_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Footroll_Hand_jnt|Kong:L_IK_Footroll_Leg_04_jnt|Kong:effector7" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Footroll_Hand_jnt|Kong:effector6" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Joints|Kong:L_IK_Footroll_Hand_jnt|Kong:L_IK_Footroll_Hand_jnt_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Hand_jnt1" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Hand_jnt1|Kong:R_IK_Leg_04_jnt" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Hand_jnt1|Kong:R_IK_Leg_04_jnt|Kong:R_IK_Leg_05_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Hand_jnt1|Kong:R_IK_Leg_04_jnt|Kong:R_IK_Leg_05_jnt|Kong:R_IK_Leg_05_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Hand_jnt1|Kong:R_IK_Leg_04_jnt|Kong:R_IK_Leg_04_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Hand_jnt1|Kong:R_IK_Hand_jnt1_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Footroll_Hand_jnt" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Footroll_Hand_jnt|Kong:R_IK_Footroll_Leg_04_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Footroll_Hand_jnt|Kong:R_IK_Footroll_Leg_04_jnt|Kong:R_IK_Footroll_Leg_05_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Footroll_Hand_jnt|Kong:R_IK_Footroll_Leg_04_jnt|Kong:effector10" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Footroll_Hand_jnt|Kong:effector9" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Joints|Kong:R_IK_Footroll_Hand_jnt|Kong:R_IK_Footroll_Hand_jnt_pointConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints" "visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_ctrl_curve" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_01_ctrl_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_01_ctrl_jnt|Kong:L_Brow_01_ctrl_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_02_ctrl_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_02_ctrl_jnt|Kong:L_Brow_02_ctrl_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_03_ctrl_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_03_ctrl_jnt|Kong:L_Brow_03_ctrl_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_04_ctrl_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_04_ctrl_jnt|Kong:L_Brow_04_ctrl_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_01_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_02_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_03_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_03_ctrl_grp|Kong:L_Brow_03_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_04_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_04_ctrl_grp|Kong:L_Brow_04_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:L_Brow_SetUp|Kong:L_Brow_ctrl_curveBaseWire" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp" "visibility" 
		" 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_ctrl_curve" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_01_ctrl_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_01_ctrl_jnt|Kong:R_Brow_01_ctrl_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_02_ctrl_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_02_ctrl_jnt|Kong:R_Brow_02_ctrl_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_03_ctrl_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_03_ctrl_jnt|Kong:R_Brow_03_ctrl_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_04_ctrl_jnt" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_04_ctrl_jnt|Kong:R_Brow_04_ctrl_jnt_parentConstraint1" 
		"visibility" " -k 0 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_01_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_02_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_03_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_03_ctrl_grp|Kong:R_Brow_03_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_04_ctrl_grp" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_04_ctrl_grp|Kong:R_Brow_04_ctrl" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Joints|Kong:Brow_Joints|Kong:R_Brow_SetUp|Kong:R_Brow_ctrl_curveBaseWire" 
		"visibility" " 1"
		2 "|Kong:Kong|Kong:Deformers" "visibility" " 0"
		2 "|Kong:Kong|Kong:Deformers|Kong:R_Arm_IK_Handle" "visibility" " 0"
		2 "|Kong:Kong|Kong:Deformers|Kong:L_Arm_IK_Handle" "visibility" " 0"
		2 "|Kong:Kong|Kong:Deformers|Kong:L_Heel_loc|Kong:L_Tiptoe_loc|Kong:L_Ball_loc|Kong:L_Ankle_loc|Kong:L_Leg_IK_Handle" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Deformers|Kong:L_Heel_loc|Kong:L_Tiptoe_loc|Kong:L_Ball_loc|Kong:L_Foot_IK_handle_01" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Deformers|Kong:L_Heel_loc|Kong:L_Tiptoe_loc|Kong:L_ToeLifter_loc|Kong:L_Foot_IK_handle_02" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Deformers|Kong:R_Heel_loc|Kong:R_Tiptoe_loc|Kong:R_Ball_loc|Kong:R_Ankle_loc|Kong:R_Leg_IK_Handle" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Deformers|Kong:R_Heel_loc|Kong:R_Tiptoe_loc|Kong:R_Ball_loc|Kong:R_Foot_IK_handle_01" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Deformers|Kong:R_Heel_loc|Kong:R_Tiptoe_loc|Kong:R_ToeLifter_loc|Kong:R_Foot_IK_handle_02" 
		"visibility" " 0"
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateX" 
		"KongRN.placeHolderList[1]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateY" 
		"KongRN.placeHolderList[2]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateZ" 
		"KongRN.placeHolderList[3]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateX" 
		"KongRN.placeHolderList[4]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateY" 
		"KongRN.placeHolderList[5]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateZ" 
		"KongRN.placeHolderList[6]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[7]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[8]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[9]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[10]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[11]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[12]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[13]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[14]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[15]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[16]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[17]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[18]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[19]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[20]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[21]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[22]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[23]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[24]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[25]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[26]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[27]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[28]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[29]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[30]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateX" 
		"KongRN.placeHolderList[31]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateY" 
		"KongRN.placeHolderList[32]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateZ" 
		"KongRN.placeHolderList[33]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[34]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
		"KongRN.placeHolderList[35]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[36]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateX" 
		"KongRN.placeHolderList[37]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateY" 
		"KongRN.placeHolderList[38]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateZ" 
		"KongRN.placeHolderList[39]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateX" 
		"KongRN.placeHolderList[40]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateY" 
		"KongRN.placeHolderList[41]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateZ" 
		"KongRN.placeHolderList[42]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[43]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[44]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[45]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[46]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[47]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[48]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[49]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[50]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[51]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[52]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[53]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[54]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[55]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[56]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[57]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[58]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[59]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[60]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[61]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[62]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[63]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[64]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[65]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[66]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[67]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[68]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[69]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[70]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[71]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[72]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[73]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[74]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[75]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[76]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[77]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[78]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[79]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[80]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[81]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[82]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[83]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[84]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[85]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[86]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[87]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[88]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[89]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[90]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[91]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[92]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[93]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[94]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[95]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[96]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[97]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[98]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[99]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateX" 
		"KongRN.placeHolderList[109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateY" 
		"KongRN.placeHolderList[110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateZ" 
		"KongRN.placeHolderList[111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateX" 
		"KongRN.placeHolderList[112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateY" 
		"KongRN.placeHolderList[113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateX" 
		"KongRN.placeHolderList[229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateY" 
		"KongRN.placeHolderList[230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateZ" 
		"KongRN.placeHolderList[231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateX" 
		"KongRN.placeHolderList[232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateY" 
		"KongRN.placeHolderList[233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.translateX" 
		"KongRN.placeHolderList[379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.translateY" 
		"KongRN.placeHolderList[380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.translateZ" 
		"KongRN.placeHolderList[381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.rotateX" 
		"KongRN.placeHolderList[382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.rotateY" 
		"KongRN.placeHolderList[383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_01_ctl_grp|Kong:L_FK_Leg_01_ctl.rotateZ" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.translateX" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.translateY" 
		"KongRN.placeHolderList[386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.translateZ" 
		"KongRN.placeHolderList[387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.rotateX" 
		"KongRN.placeHolderList[388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.rotateY" 
		"KongRN.placeHolderList[389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_02_ctl_grp|Kong:L_FK_Leg_02_ctl.rotateZ" 
		"KongRN.placeHolderList[390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.translateX" 
		"KongRN.placeHolderList[391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.translateY" 
		"KongRN.placeHolderList[392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.translateZ" 
		"KongRN.placeHolderList[393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.rotateX" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.rotateY" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_03_ctl_grp|Kong:L_FK_Leg_03_ctl.rotateZ" 
		"KongRN.placeHolderList[396]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.translateX" 
		"KongRN.placeHolderList[397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.translateY" 
		"KongRN.placeHolderList[398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.translateZ" 
		"KongRN.placeHolderList[399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.rotateX" 
		"KongRN.placeHolderList[400]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.rotateY" 
		"KongRN.placeHolderList[401]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_04_ctl_grp|Kong:L_FK_Leg_04_ctl.rotateZ" 
		"KongRN.placeHolderList[402]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.translateX" 
		"KongRN.placeHolderList[403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.translateY" 
		"KongRN.placeHolderList[404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.translateZ" 
		"KongRN.placeHolderList[405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.rotateX" 
		"KongRN.placeHolderList[406]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.rotateY" 
		"KongRN.placeHolderList[407]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_FK_Controls|Kong:L_FK_Leg_05_ctl_grp|Kong:L_FK_Leg_05_ctl.rotateZ" 
		"KongRN.placeHolderList[408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[411]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[439]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[440]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[441]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[442]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[443]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[444]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[445]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[446]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[447]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[448]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[449]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[450]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[451]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[452]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[453]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[454]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[455]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[456]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.translateX" 
		"KongRN.placeHolderList[457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.translateY" 
		"KongRN.placeHolderList[458]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.translateZ" 
		"KongRN.placeHolderList[459]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.rotateX" 
		"KongRN.placeHolderList[460]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.rotateY" 
		"KongRN.placeHolderList[461]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_01_ctl_grp|Kong:R_FK_Leg_01_ctl.rotateZ" 
		"KongRN.placeHolderList[462]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.translateX" 
		"KongRN.placeHolderList[463]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.translateY" 
		"KongRN.placeHolderList[464]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.translateZ" 
		"KongRN.placeHolderList[465]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.rotateX" 
		"KongRN.placeHolderList[466]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.rotateY" 
		"KongRN.placeHolderList[467]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_02_ctl_grp|Kong:R_FK_Leg_02_ctl.rotateZ" 
		"KongRN.placeHolderList[468]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.translateX" 
		"KongRN.placeHolderList[469]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.translateY" 
		"KongRN.placeHolderList[470]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.translateZ" 
		"KongRN.placeHolderList[471]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.rotateX" 
		"KongRN.placeHolderList[472]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.rotateY" 
		"KongRN.placeHolderList[473]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_03_ctl_grp|Kong:R_FK_Leg_03_ctl.rotateZ" 
		"KongRN.placeHolderList[474]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.translateX" 
		"KongRN.placeHolderList[475]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.translateY" 
		"KongRN.placeHolderList[476]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.translateZ" 
		"KongRN.placeHolderList[477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.rotateX" 
		"KongRN.placeHolderList[478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.rotateY" 
		"KongRN.placeHolderList[479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_04_ctl_grp|Kong:R_FK_Leg_04_ctl.rotateZ" 
		"KongRN.placeHolderList[480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.translateX" 
		"KongRN.placeHolderList[481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.translateY" 
		"KongRN.placeHolderList[482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.translateZ" 
		"KongRN.placeHolderList[483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.rotateX" 
		"KongRN.placeHolderList[484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.rotateY" 
		"KongRN.placeHolderList[485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_FK_Controls|Kong:R_FK_Leg_05_ctl_grp|Kong:R_FK_Leg_05_ctl.rotateZ" 
		"KongRN.placeHolderList[486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateX" 
		"KongRN.placeHolderList[487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateY" 
		"KongRN.placeHolderList[488]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateZ" 
		"KongRN.placeHolderList[489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateX" 
		"KongRN.placeHolderList[490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateY" 
		"KongRN.placeHolderList[491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateZ" 
		"KongRN.placeHolderList[492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateX" 
		"KongRN.placeHolderList[493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateY" 
		"KongRN.placeHolderList[494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateX" 
		"KongRN.placeHolderList[499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateY" 
		"KongRN.placeHolderList[500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateX" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateY" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateZ" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateZ" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateY" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateX" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateX" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateY" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateZ" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateX" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateY" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateZ" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.rotateY" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_upLid_ctrl_grp|Kong:R_upLid_blink_ctrl_grp|Kong:R_upLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.rotateY" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.translateX" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.translateY" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_dnLid_ctrl_grp|Kong:R_dnLid_blink_ctrl_grp|Kong:R_dnLid_ctrl.translateZ" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.rotateY" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_upLid_ctrl_grp|Kong:L_upLid_blink_ctrl_grp|Kong:L_upLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.rotateY" 
		"KongRN.placeHolderList[526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.rotateZ" 
		"KongRN.placeHolderList[527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.translateX" 
		"KongRN.placeHolderList[528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.translateY" 
		"KongRN.placeHolderList[529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_dnLid_ctrl_grp|Kong:L_dnLid_blink_ctrl_grp|Kong:L_dnLid_ctrl.translateZ" 
		"KongRN.placeHolderList[530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls.translateX" 
		"KongRN.placeHolderList[537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls.translateY" 
		"KongRN.placeHolderList[538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls.translateZ" 
		"KongRN.placeHolderList[539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls.rotateX" 
		"KongRN.placeHolderList[540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls.rotateY" 
		"KongRN.placeHolderList[541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls.rotateZ" 
		"KongRN.placeHolderList[542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateZ" 
		"KongRN.placeHolderList[549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateX" 
		"KongRN.placeHolderList[550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateY" 
		"KongRN.placeHolderList[551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateZ" 
		"KongRN.placeHolderList[568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateY" 
		"KongRN.placeHolderList[569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateX" 
		"KongRN.placeHolderList[570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:KongGeo.drawOverride" "KongRN.placeHolderList[637]" 
		"";
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
createNode displayLayer -n "Geo";
	rename -uid "BF181DE1-40DA-FF0C-2E79-CAACDB4810F8";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7C29171-408C-7375-F078-85975354404E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 323\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EC8BF7E-4092-F0A6-356F-4F9AD7A1F515";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 14 -ast -15 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "B28134D1-4E7A-9AD3-C33F-3386542C898B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "61D9862B-4A5A-C44C-EB45-6ABDAD810F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "FD0FE2EE-4CF4-926E-438F-19B48D2C7986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "5928215C-4D58-7813-55F6-2288B96443B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "EC1F8C3F-4BEF-8690-3D3B-41A93922D416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "48E6B5C8-4908-6F4A-89C2-F49B8535D52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -0.81325570008101666 0 -0.81325570008101666
		 7 -0.81325570008101666 14 -0.81325570008101666;
createNode animCurveTL -n "R_dnLid_ctrl_translateX";
	rename -uid "B3B3178D-4BB4-DBBA-8BBE-CCA858FF8A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "L_dnLid_ctrl_translateX";
	rename -uid "CDCE811F-4A3E-11A8-3757-D1A2964A9799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "4CFB974D-418A-3152-04CE-E19DAC3B39DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "R_Brow_ctrls_translateX";
	rename -uid "521FC7DC-42C7-D3A8-8EC2-02931FF3B6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "194C3C60-43CC-B0F8-8065-BBA8A9280F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "C7F538CC-4959-12F3-4806-D0886BB5F599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -0.40036356278671836 0 -0.40036356278671836
		 7 -0.40668523208616886 14 -0.40036356278671836;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "E4BF742F-47DD-6027-93B1-19A9823F8D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "1B6A2E81-4044-F682-1103-84BCD2FD9CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0.78170316541718987 0 0.78170316541718987
		 7 1 14 0.78170316541718987;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "4DC2C0C7-4CDA-D3FD-6217-ABAF8A56E6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 7 1 14 1;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "77719855-407C-9E70-997F-7291EAAB1B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "3058C690-42F0-23BD-F674-EFB951C3B215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "32169C33-4F4B-4DF3-BB34-6FAAF6465B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "9DA1BF63-4AEE-B792-01DA-EDA60199AE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 12 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "A0C1B249-4953-F8D3-CC5E-D8A786899C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "DB2A6D54-4B50-8EE4-F424-6D9AF3D078B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "EC460C94-4BDA-6826-247C-FEBBC6D80D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "FE2F1AE2-43AD-B0C9-BE96-A393BFCE0FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 -6 0 -2 0 8 0 12 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "EFA2CCFF-4F98-73FF-2650-4D9E23CA803D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "722C7AEE-4D86-B3E8-555A-A4AC8FA2940F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "0446B665-4FC4-452F-320B-59B8EA56A95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "6E62878B-4145-EB18-6E7A-E58BF0A36D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "70D62A2F-4F38-934E-A38C-999240078626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "91860D0F-4D0E-0D2B-5503-E49F11DCD3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "CF002EC2-4643-6976-2353-F98C23331C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "59C4D955-49AF-2271-CE31-95AA5EE8DBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "9E8DC168-478F-1735-BC7E-7DBB5C745E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 -3.3299022028434226 0 -10.432525552723407
		 5 -14.651009890155921 8 -11.895039682117243 11 -9.6260197860012351 14 -10.432525552723407;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.50001027173351953 1 0.049689883663424181 
		1 0.50001027173351953;
	setAttr -s 6 ".kiy[1:5]"  -0.8660194733151052 0 0.99876469474121654 
		0 -0.8660194733151052;
	setAttr -s 6 ".kox[1:5]"  0.50001027173351953 1 0.049689883663424181 
		1 0.50001027173351953;
	setAttr -s 6 ".koy[1:5]"  -0.8660194733151052 0 0.99876469474121654 
		0 -0.8660194733151052;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "456CE9FB-479E-4555-2815-7A9D5A536B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 6.0729353522448744 3 5.2391632717696099
		 8 4.4317780627101051 10 5.2583089550686051 11 5.8348179265076494 14 6.0729353522448744;
	setAttr -s 7 ".kit[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "59E676ED-4051-8ECB-73DD-0E9BB5BFA75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "BE3ECDAD-428B-9D67-0B18-4FBD8B06EB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 1 2 1 14 1 16 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "66089A34-457B-2D79-8975-49862E6B9E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 2 0 11 0 12 0 14 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "273242B5-412C-CC11-F704-C8B7E5860C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "F8CE4607-492F-1108-2DDE-4EB5346B6A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "267F638A-4781-D1FB-8068-6E88D9A9383B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "1A659530-46A4-E8C4-C1EB-B0ADAE9B452A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "2ED6B1A8-42D1-E71A-A8BA-77ABC156B32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "8CED651B-4BB3-DC0F-B75A-06A55AD09F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "FF8A5A39-42D4-A420-15BE-14B356E97C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "0E3FE63C-462D-0D79-48B8-3F88B3300850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 -1 14 -1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "E06C206F-4A51-789A-238E-F1828FEFB1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 9 0 10 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "6FE6EE64-4D5B-AB14-0BCB-1AB7A36C7EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "48EDFD9C-4ECC-89FD-1E4B-AC9F4DF571B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 10 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "5F5BF1FB-4452-2FD5-DFF9-4B91FD7377E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 9 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "7DC0BEA6-468A-C74F-223A-6AACED436C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 3 0 -1.2690762179457238;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "F8A7D352-4018-A6DB-4C8C-7E97812BFCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "7B0F9D46-45CB-5145-DCAC-9484CC436F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "692966AE-4C0D-EF15-FC68-6890C6E6E553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "E4EB48A0-4180-2031-7311-49929D3BA470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "C26834AD-426D-8E8C-BD88-B9A3DB3C7B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "CBD1D91D-46C7-1FDA-FD53-C9B2B35FE921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "0573DC5D-44E7-6CDA-C4CD-07BA9D24669C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "D98AAE4F-444D-8FB3-4A90-3AAF55F7BBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "083F9C8A-4CD0-58E8-D5CC-0492F625BC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "A573EC1F-4803-1EDD-8F0A-87AA4104903C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 9 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "DB0FF47D-44AB-1428-BFB8-AA9745F8311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 12 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "395A724F-4AC5-42F2-2A67-7C9666BE024F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 11 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "C33304B8-4D50-6933-2326-D48ACB298700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 -1.3179325837779574 2 -1.3179325837779574
		 14 -1.3179325837779574;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "D99D2E4E-4550-87AC-D05C-978B0D0150D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "C5CB6218-4630-3539-4BCF-F0BD859928FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 2 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "060E8BDE-4216-8A13-84C8-C3974393E174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "6F87FFBA-4FFA-399C-24E1-D2A7A919F1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "505A5482-43B3-F6A2-B41F-4D8EA0DABD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "73A7FBC4-437C-998A-6B36-D0AD6A93AFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "D499EFBF-416E-6083-2F1E-FBB8B3A5EB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "1735F84B-4549-C216-8751-C69B05809962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "ABC239AC-4ABD-0533-EB49-00966F31B380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "7945D8D7-44E9-7C98-90E7-3BB0A7738422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "DAFC4A06-42D6-44EE-762F-2482F27C064A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "2BDDA6FE-4A2E-2418-CF32-46925DD16EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "9E888DE7-40FA-DDDF-BFEB-BDB9D34E5D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "0B75590D-4D5B-2E0D-32E8-18A3F3701BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "023F84D7-4620-A75D-4635-8492F9AA16E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "E9723CD1-4361-B6FE-6A05-5EA607102899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "BDD1E752-4821-0AB9-9A2F-F4B1697C4156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "636C4925-409B-B3D2-5CB7-F9BDD7FDAAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "72F2A158-488C-4DBA-B362-53A712EF3B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 -1 0 13 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "19944D9E-4FC0-E911-5393-56AA47F40955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -3.4773315840418615 -1 -10.087780208404649
		 2 -10.739602793348283 7 -15.037286307360292 10 -12.321786203853021 13 -10.087780208404649
		 16 -10.739602793348283;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.56795247464705134 1 0.050445780907679413 
		1 0.56795247464705134;
	setAttr -s 7 ".kiy[1:6]"  0 -0.82306135041216133 0 0.99872680107655776 
		0 -0.82306135041216133;
	setAttr -s 7 ".kox[1:6]"  1 0.56795247464705134 1 0.050445780907679413 
		1 0.56795247464705134;
	setAttr -s 7 ".koy[1:6]"  0 -0.82306135041216133 0 0.99872680107655776 
		0 -0.82306135041216133;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "79447470-4DC9-7316-E4E1-B58F3C8B3FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 -1 6.2045498800744898 2 6.4033481466125926
		 5 5.5192983833633669 10 4.2110745514299204 12 5.6030960784074102 13 6.2045498800744898
		 16 6.4033481466125926;
	setAttr -s 8 ".kit[1:7]"  1 3 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 3 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.20513542365513446 1 0.1503214406452415 
		1 0.062581652812881458 0.20513542365513446 1;
	setAttr -s 8 ".kiy[1:7]"  0.97873359907680113 0 -0.98863717534914652 
		0 0.99803984726623418 0.97873359907680113 0;
	setAttr -s 8 ".kox[1:7]"  0.20513542365513446 1 0.1503214406452415 
		1 0.062581652812881458 0.20513542365513446 1;
	setAttr -s 8 ".koy[1:7]"  0.97873359907680113 0 -0.98863717534914664 
		0 0.99803984726623418 0.97873359907680113 0;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "1B879650-4652-0907-D7F2-85A6B235C169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -3.8142755672486395 0 -3 7 0.5 14 -3;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "4C0B8C68-4F1A-63C8-0DE0-D99DD00CED3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0.41598698855721833 0 0.064997966962065334
		 5 0 14 0.064997966962065334;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[2:3]"  1 0.89471889848467701;
	setAttr -s 4 ".kiy[2:3]"  0 -0.44662970422304671;
	setAttr -s 4 ".kox[3]"  0.89471889848467689;
	setAttr -s 4 ".koy[3]"  -0.44662970422304671;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "4123BB11-4AC5-C0F4-6104-BFB69996A41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "E7993360-489F-FC10-95C2-9D8B70E00D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "79C08779-4D7A-068C-44FB-5AABD4D5406E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "7DBC2EC3-4B87-3FD1-CB20-B1A1FAFA7084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 3 0 11 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "A3BA33A2-4DE9-E8A4-8144-A0A7CD0E1B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "D1D486D0-4CA9-156F-473C-ADAE015ECBF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "4B77BF52-4BDA-5233-2441-679902FBA27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "EE34222E-475E-DA40-4E70-E286E039D954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateX";
	rename -uid "1B7EA611-4E82-3C2E-8739-D1ADBCD5BA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateX";
	rename -uid "593108D5-4292-2C58-D805-39B98DA97F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateX";
	rename -uid "4E11B1E9-41C5-F26B-04C5-B88E0D5A0BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateX";
	rename -uid "F8962193-4578-60B2-18B2-3481F6744664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_05_ctl_translateX";
	rename -uid "303A7E86-41AD-25BA-0680-D8B197FBF761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateX";
	rename -uid "7F26FE8D-471B-9BFF-B64D-7399FF59B1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateX";
	rename -uid "772B32E8-4832-01B5-56BE-46A63908141A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateX";
	rename -uid "EADF8DEF-4078-3F93-8D88-F69F09D48DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateX";
	rename -uid "47604692-4F14-1E6C-64ED-9DBA972E4ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_05_ctl_translateX";
	rename -uid "AEF0B3C8-4D72-76D2-6F29-DB9E995A96CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "CE00C1FA-4DDF-627F-FE0A-4DA4B2B805A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "47197A4C-492D-77AC-BA4E-E595E3663039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "9233B1FF-4D8F-A018-74DE-D79D5D3A9B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "CCE95787-4C8A-E376-DEAD-18AF4F810068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "AAF49B93-401C-9715-C188-649675380C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "C94ED715-4224-57D0-3E8B-97BC30FCA6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 1.2277087494850663 0 1.2277087494850663;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "FED4B484-47D0-5E4E-24A9-89A7D41B5340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "91427101-41ED-2306-7C64-64AD8780ED2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "FBBDB700-4F59-9C0E-4D4E-999C107F81B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -0.23887810890249278 0 -0.23887810890249278
		 7 -0.23887810890249278 14 -0.23887810890249278;
createNode animCurveTL -n "R_dnLid_ctrl_translateY";
	rename -uid "47E30900-4811-261D-C5B0-62A6055FD0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "L_dnLid_ctrl_translateY";
	rename -uid "EBE06914-4A1E-B956-AE35-D7B63E337A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0.0065570396398810108 0 0.0065570396398810108
		 7 0.0065570396398810108 14 0.0065570396398810108;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "45EE638F-46EB-B6CE-7950-F2AA7D1341BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 -0.27700395901401625 0 -0.27700395901401625
		 5 -0.36433143195171402 7 -0.41495654647473046 14 -0.27700395901401625;
createNode animCurveTL -n "R_Brow_ctrls_translateY";
	rename -uid "8CA5E96D-4147-BC05-955D-07A6330BFFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "52346C1C-4C77-B163-F0A7-EBB27B3357E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 -0.17025128462784489 0 -0.17025128462784489
		 5 -0.26731410846132686 7 -0.32322756174254719 14 -0.17025128462784489;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "ACA15101-4C28-A5AF-1CD3-1F9A4DCBBC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -0.46714015968287365 0 -0.46714015968287365
		 7 -0.5 14 -0.46714015968287365;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "713F67B2-46EB-FED0-3C91-EB9E5E0CF1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "5A552835-4A74-C80E-9D03-ABBE36F24863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0.400900422841314 0 0.400900422841314
		 7 0.400900422841314 14 0.400900422841314;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "1609A408-48B3-DD35-32C8-9FA32B80B344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0.091694434783606601 0 0.091694434783606601
		 7 0.36972478174208789 14 0.091694434783606601;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "7BCC288F-40A4-B189-5019-43B3A6D048C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -0.9829166388447319 0 -0.9829166388447319
		 7 -0.92497356790169771 14 -0.9829166388447319;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "C953E78B-4C23-A11E-9908-32B625EB71FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -1 0 -1 7 -0.92497356790169771 14 -1;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "DE68A014-416D-14DD-52FB-76ADBF05F28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "5469892F-4BDA-C576-032D-E9A8B57E003D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 12 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "4BDBB358-466E-B9B9-372E-BB9BDD8D889B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "0F0396BE-456B-8B5E-71BE-58AF10A56CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "275D5F3D-4E01-1E12-FBBB-CE8277DB4FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "A81CB895-4F5F-E3A8-9E92-62B4D3E76F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 -6 0 -2 0 8 0 12 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "394DC2B7-48B7-A9E2-4003-F99A9CBB5B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "A6E9BB50-4CBB-D19A-B1FB-87839197889D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "15F3540A-4784-42FF-8326-D18D4F7F0304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "A6C05194-4A2F-2C83-5C86-C5878282B381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "7811EA06-46C6-AB95-AC1C-AE8514DCC607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "A1C80272-4511-FCE7-FE6B-5092CE0518A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "C8E260E3-444B-CEF2-4DAA-3AACC2CA9E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "7F9A4431-4C19-2A0F-B46D-4C9C1335BE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "2A4E683A-4A99-ED1A-C9AB-E9B4C5C13F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 -19.955405640809222 0 -19.589087820450246
		 5 -20.288067081002552 8 -19.007417787728283 11 -16.452076004781592 14 -19.589087820450246;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.065034238434954858 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0.99788303314125226 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.065034238434954858 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0.99788303314125226 0 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "8E171B20-4389-E85B-9957-FAACF5E2E29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 -10.323559991896344 3 -12.816929247238306
		 8 -4.8831265631115519 10 -7.6937032201767908 11 -3.9483260776636269 14 -10.323559991896344;
	setAttr -s 7 ".kit[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "264BAA26-4E49-9661-9BA2-98BE8CA24508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "06066127-415F-5381-33E2-0E8D22384F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0.64814814814815014 2 2.5 7.0000001700680272 0
		 13 0 14 0.64814814814815014 16 2.5;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.049937616943892232 1 1 1 0.049937616943892232 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.99875233887784465 0 0 0 0.99875233887784465 
		0;
	setAttr -s 7 ".kox[1:6]"  0.049937616943892232 1 1 1 0.049937616943892232 
		1;
	setAttr -s 7 ".koy[1:6]"  0.99875233887784465 0 0 0 0.99875233887784465 
		0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "33AC0E4A-47DA-4F90-C9DB-04B55E4CA265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 2 0 11 0 12 0 14 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "1A89A0FF-4375-EA90-0C15-DBA2AA7493A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "20DC4F98-43A5-E35F-9A0B-DD85D571AC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "7BA19C4C-4925-6CFF-C798-70A62C9148B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "3C0C42D5-4A7A-D751-6B93-9C9E83E977FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "D6E74629-486D-F6DA-19EE-66B730BF43AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "21B0AD5A-4B0B-A413-B8EA-05BC067D6124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "A45B5F08-4E94-9ACC-53DB-EB89EE74F6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "EE3D9929-4B6B-99DA-DB56-A1A5BDC692B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 2.5 5.0000001700680272 0 11 0 14 2.5;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "CBC42C9A-4B38-FD12-FB54-CDA889E19ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 9 0 10 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "A6EE3F00-4E74-1AF8-0BA9-D28DB6460F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "A2B76E1A-4FDC-4EB0-E07F-6495B0FFCE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 10 0 11 -1.6827909591821488 12 -0.74828219627526604
		 14 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.074077271682416762 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0.9972525045444055 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.074077271682416762 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0.9972525045444055 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "A6A7C1E4-46E2-9408-83B7-74ABED6260F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 9 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "05E091C2-4F26-7CCA-9E21-D8B8DFDC4755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 3 0 -7.0113948356842091;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "996AF1EF-4D5C-961E-D8F4-FBBE84F1D6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "97B7ADB6-48C5-1B91-F281-3490720FFF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "F1100D66-4B3A-59FB-AE54-5A900E5D0F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "15A18487-4737-9E60-6C93-0BBD650217EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "16C8FEA6-459C-65D7-B54B-54B241B33C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "F086D34C-4CFF-F5D3-3EEC-1B9167585DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "7CB5E0CC-4C90-ECF1-07EA-AC869E015680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "92556E28-4F26-A4B9-BC44-96B8E79A438E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "84DC0162-4A41-9212-7B8B-11B1AB9AB932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "6DCC66E9-4258-85B5-9BA8-318463694AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 9 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "958936D6-47E7-0E7C-7C35-32A1DC2FAF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 -0.74828219627526604 2 0 12 0 13 -1.6827909591821488
		 14 -0.74828219627526604 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.074077271682416734 1 1 1 0.074077271682416734 
		1;
	setAttr -s 7 ".kiy[1:6]"  0.9972525045444055 0 0 0 0.9972525045444055 
		0;
	setAttr -s 7 ".kox[1:6]"  0.07407727168241672 1 1 1 0.07407727168241672 
		1;
	setAttr -s 7 ".koy[1:6]"  0.9972525045444055 0 0 0 0.9972525045444055 
		0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "7A39BDAC-41F1-D949-30F0-9F8C276290B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 11 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "9E9C21F6-45A3-E022-43FF-4597C99B0D6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 -6.9839787261982487 2 -6.9839787261982487
		 14 -6.9839787261982487;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "5B48E00B-4B11-3DE7-C39F-54BCDAE9D843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "1B9A36E1-45FB-3BD8-7948-81966BDBB887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 2 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "3973E5E5-4E85-EDB1-00A9-B5988D2D98BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "9F3A4D55-4B78-F8D5-CC97-ACA667BEE6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "3A1433C9-42CD-D063-BDBC-C6B37AF73522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "7AD05B2E-41DE-B743-168B-0B9A79D1E483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "936AB07F-4C63-B04E-96C2-98A7AAD3CEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "FA264174-4EB7-7BBA-2F16-8A97A90794E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "7700D2D0-44FF-6179-8A63-49AFA6A684A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "A78A59C0-4E8D-0AA6-2015-D7BCA80EBF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "9621DE27-4B81-9F18-53B3-99ACD6EACE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "3C085178-40B9-40AB-8C31-DF8435A3EB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "831248A0-4297-24D3-41C9-6EA2F662BBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "D33C2E50-4812-D2FF-5817-83B89885E41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "0255ED5C-4542-7B61-9FED-80B933629E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "2CF1BEAC-4FDC-989D-627E-3EB17FEC3FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "E1F12CA9-4084-1262-7604-D1A0ED8B0303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "C67278F5-4BC3-2A49-9A14-12B67EE6DD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "B7E9A6AF-46B6-A026-4873-7FBCC934ED9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 -1 0 13 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "8B174637-48B7-0255-E4F9-D5B59688A5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -20.854802183203056 -1 -17.636066675771879
		 2 -20.72311992767678 7 -20.561664894099774 10 -19.850433208794911 13 -17.636066675771879
		 16 -20.72311992767678;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.71380204692892824 1 0.39511792730912004 
		0.085142313304975487 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.70034751216811797 0 0.91863040637622317 
		0.99636880043740705 0 0;
	setAttr -s 7 ".kox[1:6]"  0.71380204692892824 1 0.3951179273091201 
		0.085142313304975487 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.70034751216811797 0 0.91863040637622329 
		0.99636880043740705 0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "1A5D8896-42AF-5B52-D758-F8A2D0081CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 -1 -4.5769448830986033 2 -10.976043481379481
		 5 -12.113032055104226 10 -10.711256626723303 12 -8.0964228017337145 13 -4.5769448830986033
		 16 -10.976043481379481;
	setAttr -s 8 ".kit[1:7]"  1 3 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 3 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.072424451282687596 0.020372954856258778 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0.99737390123082814 0.99979244981667315 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.072424451282687596 0.020372954856258778 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0.99737390123082803 0.99979244981667315 
		0 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "BE94D9D4-40EB-31DF-FEF9-31B5EDD72AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -0.5552090812408581 0 0 7 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "09783D21-4656-A694-2EBE-598AFE44A58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 2.2999506104360732 0 0.35936728288063646
		 5 0 14 0.35936728288063646;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[2:3]"  1 0.34065524331828673;
	setAttr -s 4 ".kiy[2:3]"  0 -0.94018828178177105;
	setAttr -s 4 ".kox[3]"  0.34065524331828673;
	setAttr -s 4 ".koy[3]"  -0.94018828178177105;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "6EBB2D6D-4D15-0522-2140-5B89BA501C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "DE01AFE1-4CA5-3B91-7904-0DAB35A1F9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "9BCB3EB7-4668-7246-1B00-04869C46B5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "EE759A1C-467F-C438-6DD7-C4B4CE868B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 3 0 11 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "6FBD2406-4730-8AEA-0AA5-179B156E1991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "029E2660-4F80-E4F4-B2AB-8A87E243E414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "2FDCC7C2-4125-018D-2FA8-8AA41493AABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "EF3488DF-4FAE-43A4-0A7A-7C828021DBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 1 0 7 0 13 0 14 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateY";
	rename -uid "B5824FCA-48A8-5F80-A424-939191CBD55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateY";
	rename -uid "DCADC4CC-48DC-FF98-5123-E09280DA4CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateY";
	rename -uid "016B996C-40E1-91B6-B5D8-BB94147CEAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateY";
	rename -uid "8ECD621F-4CC2-8642-55C4-8BBD884F3BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_05_ctl_translateY";
	rename -uid "905AE329-4649-E33C-4258-5F95643A5252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateY";
	rename -uid "080B19D7-4E45-CE7F-3141-D7AC95375A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateY";
	rename -uid "95797775-49FF-7B61-BCEB-45A07C3CEA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateY";
	rename -uid "8156C275-4AB2-1BCB-5CAA-FEA31E920D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateY";
	rename -uid "08F9C5E9-4075-4CCE-D8A9-9092C416D7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_05_ctl_translateY";
	rename -uid "FF8DE78F-48E3-2E76-B783-B9BB4F240A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "75071B22-4C0C-A028-CC5A-DABE8DB07953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "33251371-48CB-01A2-FBAB-EF9810F96143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "05A163C0-4060-D8B1-D0CD-01BD8AE7F814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "60C2AAEA-4D15-F1CF-87AE-88B080DA04C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "3AEF81C4-404C-E24C-7EEB-D09E285A851D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "9858294B-4D30-7362-8786-05B463BBE259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 -1.0508205806542343 0 -1.0508205806542343;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "C5FEF464-47F8-4778-74DA-E1847EA2257E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "376F0084-4336-BFB5-EFB9-A1ADC14984C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "0A2DD9BE-4F48-3FBF-3E31-589E1C621492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "R_dnLid_ctrl_translateZ";
	rename -uid "02155630-4662-A5D3-AE7E-829B0BDA27CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "L_dnLid_ctrl_translateZ";
	rename -uid "C46593C5-4941-41CC-7E94-95860DD1198D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -0.0041060034682314688 0 -0.0041060034682314688
		 7 -0.0041060034682314688 14 -0.0041060034682314688;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "FC585AA8-4EA9-49EA-AA53-55B58752B5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "R_Brow_ctrls_translateZ";
	rename -uid "027A7013-445B-EBF4-172C-40A805255F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.13362501584936215 0 0.13362501584936215;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "EFCEAAE7-428B-7602-289B-BB81255E6B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "706BCC6A-45BD-7B8C-0B47-A5AA8FB647D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "45440F35-40EB-0EAB-F1FE-72A759E9871E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0.3 7 0 14 0.3;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "47D3D0BB-477F-97D0-1DCA-CF80F4A39B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0.98930243768452852 0 0.98930243768452852
		 7 0.58211443356939996 14 0.98930243768452852;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "7CC05C13-4956-9102-5972-B78F3E317532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 1 0 1 7 0.58211443356939996 14 1;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "50076B3D-4A57-0AA7-F6F7-5CBD87D80837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "9D2C3B15-488A-E051-24F1-678B3C3D6758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 12 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "DB66EB88-4BB1-863E-3704-238186DEA03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "DF852FD2-409D-A7DB-3DAB-4A9F5641726A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "3AEC6B0B-4B7D-0EAA-867F-DCA9CE1F790B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "93C3065B-4EE8-7D53-8354-05A48E15B9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 -6 0 -2 0 8 0 12 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "30E7DC74-4A95-3FE4-057F-FAB067BDE30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "B44529F3-43D7-F552-A240-05AE893BB316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "2CD72A1D-4277-E794-3CDE-468B33DCF234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "34B69DE8-4A72-C01A-21BE-16B20E20D69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "1B96E439-4BED-AB76-B508-189807F56693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "EF2FB077-42D2-530C-2FAA-F98881698329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "A33FCFBA-4834-5ABA-3D23-DC9EB1DE92D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "535476A5-4ECA-B364-88D8-5A9FCC81E8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "C5886046-4A6D-7B73-5EB2-9B997ED52E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 21.377291887756826 0 27.894030534790186
		 5 7.8636540446031189 8 18.797875779165739 11 30.185611792934111 14 27.894030534790186;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.49874503174284729 1 0.011199032138522913 
		1 0.49874503174284729;
	setAttr -s 6 ".kiy[1:5]"  -0.86674874866470164 0 0.99993728887323752 
		0 -0.86674874866470164;
	setAttr -s 6 ".kox[1:5]"  0.49874503174284729 1 0.011199032138522913 
		1 0.49874503174284729;
	setAttr -s 6 ".koy[1:5]"  -0.86674874866470164 0 0.99993728887323752 
		0 -0.86674874866470164;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "47C0C34E-4711-1447-9C46-C2A756D7ECEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 27.536450129257673 3 23.208120780012774
		 8 20.46622729604595 10 24.015374435501389 11 27.293022482992416 14 27.536450129257673;
	setAttr -s 7 ".kit[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  3 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "1D0E5664-47BB-5D20-75C7-4280269D31BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "BBA7A224-4C0F-3734-2332-569CF410D1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 -11.888888888888879 2 -3 7 5 7.0000001700680272 5
		 13 -15 14 -11.888888888888879 16 -3;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.0104161015723181 1 1 1 1 0.0104161015723181 
		1;
	setAttr -s 8 ".kiy[1:7]"  0.99994575094253746 0 0 0 0 0.99994575094253746 
		0;
	setAttr -s 8 ".kox[1:7]"  0.0104161015723181 1 1 1 1 0.0104161015723181 
		1;
	setAttr -s 8 ".koy[1:7]"  0.99994575094253746 0 0 0 0 0.99994575094253746 
		0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "3FB6E171-4CEA-7682-129A-6A96D2070AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 2 0 11 0 12 0 14 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "436A6569-436A-E037-CCF6-0EB8AFF3359A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "19EA23AA-48DC-854D-367E-A2961D7F3098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "032F61C9-4DBD-7873-1C3E-B2802D830FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "03515269-4F4A-5552-CAC4-2DACB40C43A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "0DC0B19A-4B53-20D6-25C5-98B15321FF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "483D22F2-4B14-B240-35F3-76AD669AC3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "72498B0E-4657-FD41-7872-A48D85BBBF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "F503EAFB-4469-9FDD-47FB-BD9F855C8C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 -3 5 5 5.0000001700680272 5 11 -15
		 14 -3;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "307B29AD-4B1C-55F6-745E-49B244B3411F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 9 0 10 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "0C7FB541-45AE-39F8-61FA-37AE6E649C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "68A97575-417C-9542-94EF-7881184C88EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 10 0 11 -1.9975298457710351 12 -5.3161657473639652
		 14 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 0.015673532550848517 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.99987716264418069 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.015673532550848517 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.99987716264418069 0 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "6B00C60B-44EA-E636-7BB7-64A794C050D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 9 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "16B867D4-4F1A-3B27-8E07-2ABA9AA55B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 3 0 -0.047596921035881756;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "A77B389A-4D8D-9838-D4AA-38BFBE6073AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "E0828CFD-461D-FFBF-B927-1C9D8836A838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "E40161FE-4DE7-8063-F651-629632DC221C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "4EE231D4-4ED3-FF68-39D2-33AB250EDC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "67B886C8-480A-5AF1-51C7-F5B633832848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "D28FF282-4AD4-01FB-8613-18939A322E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "D363DE0F-4245-FFD5-A66C-B0AD9F15797C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "75354F87-4409-42A1-9F2D-5B975B5830CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "89C41C54-4055-1FA0-2E2B-0E85BE4D82C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "4A3F06BE-42DF-B59D-DC0F-E9B1A61442D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 9 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "62838AB1-4926-8AE9-4134-039C2DB46F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 -5.3161657473639652 2 0 12 0 13 -1.9975298457710351
		 14 -5.3161657473639652 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.015673532550848527 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.99987716264418069 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.015673532550848527 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.99987716264418069 0 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "E7FB4756-4BB1-913F-2618-C7A044F66771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 11 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "55C6D377-4994-EF30-2ED2-FEA2439DB51F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0.028812223150845639 2 0.028812223150845639
		 14 0.028812223150845639;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "0252A264-49CD-F6B6-0853-4EAB15BB7345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "3B5E29F9-42AD-62C7-B93C-0E86A2A300EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 2 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "A65763D8-40D5-839D-AD91-0F973C2D1943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "F1D62729-4D89-C0FF-E3D7-FB9D43DD18B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "FEE79FF2-4A68-36D4-87AF-39A6285391AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "5ED7076C-471A-088F-D06C-70ADB9A6FE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "184DCD1A-472C-1E9B-E873-0EABEC07E189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "FA1C6132-48F1-5F05-DA54-CB9B1A4EB706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "D75D8550-4396-BDFF-E729-F086FDF3D0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "35908470-406E-8579-6CFC-B5AB53123C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "50C02EE8-4CDD-EAB4-D36E-758564C8102C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "ED24B72A-4652-3065-E78D-FEA47D51376D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "50B1FAEE-4CE9-C758-1169-1F96865AEF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "E9F60C54-4800-2BCE-8016-A0BCCFB67568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "055540D3-4D02-117D-3739-DD89B9A881FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "FB50C832-4AE4-D147-50C9-75BDBC7472DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "86100C00-4A2B-6C6A-EAFD-4C9E4CF6002B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "C240CB91-4C3D-A378-081E-37A6EF315C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "ED59C701-464E-DA9C-9230-8BA45EC2ABDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 -1 0 13 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "EB0D4D91-4399-2DCC-FBB4-21BE600847BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -20.724304497306054 -1 -29.665334173179552
		 2 -27.284002044909414 7 -7.258582303744622 10 -18.004096182973559 13 -29.665334173179552
		 16 -27.284002044909414;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.011156656801423486 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.99993776256775868 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.011156656801423486 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.99993776256775857 0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "FF339F4D-4627-125E-AE81-A284527EEADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 -1 -29.113726951099334 2 -29.084821616573848
		 5 -24.661380306397572 10 -18.589953233478219 12 -25.681914995176587 13 -29.113726951099334
		 16 -29.084821616573848;
	setAttr -s 8 ".kit[1:7]"  1 3 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 3 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.031745546065983454 1 0.011877030669015135 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99949598313598664 0 -0.99992946558369178 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.031745546065983461 1 0.011877030669015133 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99949598313598675 0 -0.99992946558369167 
		0 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "215C9E35-4543-6899-4581-05924EA604BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "4A4F76B3-4C21-1E57-A987-E7A7059A1E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 5 0 14 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "384E8287-4230-1917-0678-8198EB03C036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "DF912B5C-4B2D-2D94-FA75-80A875D7AD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "EF29EB9F-4A35-1A45-C98F-C0A908DF38CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "7692C493-46CC-F002-78D6-6398A96A867E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 3 0 11 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "B26CE5A1-4A48-D657-6E7A-D392321747EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "3414BE5D-4191-7F51-D010-DAA2750F001C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "7CDAB4A9-4DB6-333D-9389-F98B69660862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "B48C6AC8-49CA-90B2-0C2A-7BAA378311FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateZ";
	rename -uid "0C5DEAA1-46AE-0FDB-AA7B-AF9FCBBD7E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateZ";
	rename -uid "E6E166E2-4414-14B2-2EC8-53A83DBD373A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateZ";
	rename -uid "47A648B4-4B2D-7BCB-B636-32A5720901E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateZ";
	rename -uid "E2117CD9-42FB-6E68-2281-DFA678E05CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "L_FK_Leg_05_ctl_translateZ";
	rename -uid "A2A26DA5-4DE7-63FE-A888-5C9B9B433E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateZ";
	rename -uid "89229333-4982-0CBB-DD5A-B183023F38B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateZ";
	rename -uid "6CB48D4C-4EA2-F716-0030-1C9F1BAB48A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateZ";
	rename -uid "99C1CF3F-4DC8-419C-CFBA-8DBEDC92DE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateZ";
	rename -uid "DDC41C08-45AA-4482-EC64-AC9E19ABBB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "R_FK_Leg_05_ctl_translateZ";
	rename -uid "B2EDAE9A-43F6-900A-B3CA-02A024D4A4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "8C28A985-4EFE-102A-18DE-D69A5670706E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "E68B30CE-443C-FBD4-7F37-FCA7D60B613E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "A1C5A6F2-4D4F-F76A-6BE6-3D9C12E5377D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "1366E3CE-4423-0679-5541-959348E24473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "FAA5517B-41C5-DC7E-A394-FBB9373B5832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "6E86F653-42F3-7358-48B5-5F8BD9B67007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "57D5CA1D-4247-95AA-1DC0-66A88DC6B27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "ED4AD746-4AE4-B0A9-FBC0-60A9D1EEEFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "5F2BAA06-4D30-AB53-58BE-5189E7B54C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "R_Brow_ctrls_rotateX";
	rename -uid "98E91CD4-473D-4495-9555-E8A8A3CD9F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "9837D653-4156-BA9A-4FC6-C487AB684BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "C9E3010B-4C09-2CA5-1FDF-CAAC3395B2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "325150DF-4F85-EE53-849C-E0AA49B108A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 12 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "A96F44FC-4CDA-ACE2-FCC9-3F879F140744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "0D45DB9F-47A9-B93E-4349-869763A22BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "F246E25C-4595-C73B-A91B-79B08CCA7794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "17C58957-4883-B6B0-875D-9C88E3DD58BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 -6 0 -2 0 8 0 12 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "BECFA127-489E-6AFB-B0A0-1D9E7C399FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "B6412D26-4359-EDFC-7DFD-4F88670123A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 -2.6067503016652585 -6 -2.557807975508227
		 7 -2.5549379008261788 8 -2.557807975508227 14 -2.6067503016652585;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99999519364942224 1 0.99999519364942224 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.0031004319141828317 0 -0.0031004319141828317 
		0;
	setAttr -s 5 ".kox[1:4]"  0.99999519364942224 1 0.99999519364942224 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.0031004319141828317 0 -0.0031004319141828321 
		0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "AA401910-43F1-37E7-60BF-2DA076B14A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "82F3CFF3-444D-8A85-B035-76A44BDA7C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "B8FB9561-4D69-60FE-9955-69A83427CFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "3D3104BB-4613-9C7D-0BBB-E8AD0F83D2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "630D1560-40DD-29E9-EA17-DEB32D8C6B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "C23EFDDC-468C-4754-40DF-DFA8AEDB88A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "649A4FF3-4F5B-1D6D-A64C-5C91EC173443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "DB94FD9B-405F-AF36-44FA-5DA8A47AF193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[1:2]"  3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "998E66B6-4BF4-88A2-2D29-E09C1E5FEBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "3BA5DEA0-4448-A587-DEB3-1490E6C9055B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 2 0 7.0000001700680272 0 13 0
		 14 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "642195C0-4FAF-B851-255D-48A27000B295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 2 0 11 0 12 0 14 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "946EC090-4915-B91B-4991-649B3A092F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "6EE36ADD-4B04-4487-6D73-3FAC3CED2986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "260AEEA7-4FC9-171A-F413-02BF2690AE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "090F0595-45A7-6A73-A4AD-3894212521AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "6EA42116-4EC4-E027-622F-C8856FF64727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "794BFD34-47D4-3B8B-AF05-0DAD9267F8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "402BA895-4501-6B95-7835-1E8BF65321C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "BC0A9C87-4ED8-77B4-B5E0-828934213818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 80 -1.7006802721088437e-07 80 0 76.605938083896532
		 5 79.491292126447135 8 99.882949551156159 11 45.744802815942307 14 76.605938083896532;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.80954559008608951 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0.58705701390253839 0 0 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "185ACD7E-415D-421D-F433-019452024A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 5.0000001700680272 0 11 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "6D2EDBD4-42A3-2E8B-0ADC-62A1F71C5E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 9 0 10 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "B15E0662-4271-4F35-16F8-2A89015F0738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "342FC710-4011-5E79-2677-98B7F611313D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 10 0 11 85 12 91.991551169464898
		 14 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 0.11308930791216977 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0.99358482699563522 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.11308930791216977 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0.99358482699563522 0 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "22BD12F0-4942-C0D1-A81C-F1829D623A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 -5.9704048544759356 5 -38.703561400236417
		 7.0000001700680272 0 9 0 14 -5.9704048544759356;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "37DDC09A-4095-4C9E-0C3F-F680130AA0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "CAB71122-415D-D126-31DA-36B25307A059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "9553F4BC-4AFC-B319-203C-048E926F1793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "074A1694-4839-25E1-7771-1682D2AA24EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "294EB1D1-43F9-D803-00BE-DF815993AA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "5BBCF355-4733-1F5C-DBFA-0395BDBCFEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "C130394B-48D7-8973-7660-40BA5739453C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "CD1132E4-40E9-3B22-237F-94BC1282257F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "6A4EBE12-44CD-A205-3214-879C664AB059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 4 0 7 0 10 0 18 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "E3A166C4-4D9C-8352-7555-52ABF46EBADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "955C86CE-41F6-E3F0-06F4-63AAF39C25A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 9 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "65DED703-4436-3220-C87A-3095C39C7A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 91.991551169464898 2 0 12 0 13 85
		 14 91.991551169464898 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.11308930791216992 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.99358482699563522 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.11308930791216992 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.99358482699563522 0 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "16ECB910-473D-FB5E-2E92-D295E9380405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 -3.8688223457004085 2 -5.9704048544759356
		 7 -38.703561400236417 9.0000001700680272 0 11 0 14 -3.8688223457004085 16 -5.9704048544759356;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.89436440944810824 1 1 1 1 0.89436440944810824 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.44733913657597263 0 0 0 0 -0.44733913657597263 
		0;
	setAttr -s 8 ".kox[1:7]"  0.89436440944810824 1 1 1 1 0.89436440944810824 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.44733913657597257 0 0 0 0 -0.44733913657597257 
		0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "7C70CF4A-486B-4CA3-6AAA-AD99B882B234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 2 0 14 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "F782CB95-41DF-D9B9-91BA-CC8F2681154E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "EBCF77B6-4512-9019-7C9D-37A33F4352CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 2 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "F8B31573-423F-08F0-C635-43A5D78E8376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 -80 -1 -45.744802815942307 1.9999998299319728 -80
		 2 -76.605938083896532 7 -79.491292126447135 10 -90.875240866467394 13 -45.744802815942307
		 16 -76.605938083896532;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.80954559008608962 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.58705701390253839 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.80954559008608951 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -0.58705701390253839 0 0 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "0DA8A8D1-4762-8A91-61E5-5DB8F1890AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "5B1C1C78-4ACC-3F1C-C94E-25818BD5C36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "74BC4106-443A-4E21-8A2E-FE9E1354AFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "4C1F5946-4DEA-41EE-F7F9-A2A38A741FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "267C796B-4101-8F5A-CCBB-45B3107409E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "76140DA4-4B98-69B1-4BAD-6BAD0DE72962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "2DF74784-4667-009B-E228-9A8A9FFD9B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "81382011-4AA8-1999-F1A3-AEAB9ED3386D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "C355E7EA-4100-9A44-3C82-B18978F3C396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "A8A61B83-43B4-CA35-5A77-9CA7C9062A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "122975CA-4BEE-2E46-1F69-9FA76B4E306C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 2 0 5 0 8 0 16 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "3FE54C91-4CF4-59D1-7878-E5B456EFB298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "26C3DEE3-41AB-0608-FC1F-41A7806B2787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "4AFF82D3-432B-2C67-A0F5-0B9D3C3274BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "73474554-4557-1970-FCFF-9499E85B277C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "1470B3A1-419A-3859-6F3C-24803DAB5437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "16E2A935-433A-87D1-5EC0-A88ADFFC245C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 -1 0 13 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "7F55D244-489D-CB0E-3E3F-DF85CF3BB34D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 2 0 13 0 16 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "F8BF7E9D-4A0B-0BDB-9B79-9992ABB8F03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 -1 0 2 0 13 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 3 18 1;
	setAttr -s 5 ".kot[1:4]"  1 3 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "0535BBBF-438C-7ABD-D9A6-91A94361E29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "C9E0802A-45BC-A139-73AF-C0A54B9B8D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 5 0 7 0 11 0 14 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "46A54289-4A84-2421-7140-A88A77781D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "2A91BD02-42ED-A860-010A-CD9444839CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "4188585F-48BF-D3EA-B5B4-87BBFF8C7B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 5 7 -5 11 1.0074221558062653 14 5;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "C29E8BBA-4947-7EDA-2880-A19FA816282A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 -63.336 3 -21.308804578153055 8 -11.553391321951233
		 11 -64.062000000000012 14 -63.336;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[1:5]"  1 0.37765877889144378 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.92594484000194288 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "8FBBC470-4D69-CEE3-CBD2-A1B5A9426F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -1 64.062194034299779 2 63.336126454124297
		 5 21.274278550141993 10 5.9495019802140412 13 64.062194034299779 16 63.336126454124297;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 0.31577711977105699 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -0.94883339455833637 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.95673071853969227 0.31577711977105705 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.2909747965074021 -0.94883339455833637 
		0 0 0;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "C02E969D-4F01-932C-51ED-CBA7E795081F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "C5E4D56F-4321-9476-5D48-7797BDD69824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "3D8A140C-4B44-2AB4-F482-5CB9E8F10DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "7427B1AA-40B0-F8FD-B405-848094B776BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateX";
	rename -uid "F0CAD428-48ED-A291-20A4-5ABF715F080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateX";
	rename -uid "66474B74-4AC7-708B-58F0-9CB31EA632D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateX";
	rename -uid "C9537DFA-4CAC-53F1-0A8F-219FD86A58F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateX";
	rename -uid "1A33FCD1-4264-8BBF-2607-DAB047CDFCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_05_ctl_rotateX";
	rename -uid "59C997E2-4ADA-9D73-7BC8-0F90F6C7F34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateX";
	rename -uid "508B9903-4588-8CE9-3AA3-929D6E688A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateX";
	rename -uid "1EB37421-4076-F275-D654-02B2F855F354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateX";
	rename -uid "01A9D385-4B8F-8FFE-2CC1-25B60AEBBFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateX";
	rename -uid "43B6898E-4160-9046-FD88-43B95B2B7DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_05_ctl_rotateX";
	rename -uid "825F3997-4894-4B7D-32E3-8C9C6C6413CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "E7CFE852-4D01-2D4D-4E3B-6FAFA591BBF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "6EEBC48E-4053-5BCE-7CF0-EB8F5EFB3A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "4EE891F8-4982-32D9-5903-44B209197A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "9915BF27-4D9D-CC7D-E86F-2180427800A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "5BFFD992-4C37-33FC-3CF4-64AD558B5985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "B93D08FF-44B8-D277-3324-86BF79149B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "E50DD2C0-45B6-8912-9B2E-BAA7B106B2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "07555E3B-46F8-BC06-72CE-0E9C16F112D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "62740A31-4B34-7084-9560-0799E1F2F835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "R_upLid_ctrl_rotateY";
	rename -uid "AB60438F-40D8-81B6-7259-589FF3A92778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "R_dnLid_ctrl_rotateY";
	rename -uid "266E9557-41B1-7E95-A182-9B8EA9F460AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "L_upLid_ctrl_rotateY";
	rename -uid "2ECFB7A1-4915-2B4E-BEC0-729E3EF05A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "L_dnLid_ctrl_rotateY";
	rename -uid "FC07619A-4C64-EF2C-791E-1387494D5A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "R_Brow_ctrls_rotateY";
	rename -uid "90B3648C-4695-BDBD-BDDD-55A876C6A2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "75AAE2D8-40E5-C35E-7595-96B94CBC1F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "A5BC72D3-41D6-6A24-8CCB-26AC0928D7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "E257A8B9-4009-DD0C-6914-21BB3B8069F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 12 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "62433FB4-4F64-112E-A022-90B8C5153B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "23D18FB7-4A13-C04D-34A6-0E82F850C9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "276C3968-43A7-A542-9C8A-75A100C02B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "E4BC6597-44A6-7831-8805-C8A97B0CB18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 -6 0 -2 0 8 0 12 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "99C9842A-478D-9D35-A87F-D396EB9A8835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 13 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "99AD9994-4AAF-50D9-1922-ADAF631B81CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 -6 -0.48866094291528556 7 -0.51731698586402142
		 8 -0.48866094291528556 14 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99952120167374658 1 0.99952120167374681 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.030941354279820015 0 0.030941354279820019 
		0;
	setAttr -s 5 ".kox[1:4]"  0.9995212016737467 1 0.9995212016737467 
		1;
	setAttr -s 5 ".koy[1:4]"  0.030941354279820015 0 0.030941354279820015 
		0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "B37C769D-44D2-0BE9-3E78-2890D6E93AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 -6 0 8 0 15 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "318C6001-4462-1886-EDA6-A69A775C7B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "7C645974-4574-FE7C-4456-7793BFB76344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "8BF3C5F0-417A-E671-6BD1-D1A0318F9134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "37E3CC87-4D9E-3AF3-E81E-0897AF82B5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "E91DDEB9-4181-027E-21E5-76B087FC39EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "E27A88E4-4910-15E8-2E17-53BB01A28A87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "9E2E5323-4EB6-A067-D9FC-839FF33971AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[1:2]"  3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "2FC06FCC-43B8-D51F-32C7-9AA10D5AB562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "DA931CC1-40FA-E472-8589-57A892512E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 7.0000001700680272 0 14 0
		 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "CCBA4FC7-4CB0-0A53-CC1F-CBAA05D19810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 2 0 11 0 12 0 14 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "CEA489E9-4B7B-9A91-44FF-7BBC06306E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "03E405A6-412C-48E4-4CE2-D5AF76C78B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "8AA97199-4167-70E0-F2BF-BAAE8CFFC757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "333B88DF-4FC6-FB6D-9D39-6782CE157BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "8FE4414E-4F78-6E01-ECDB-7BB996BBDA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "ED368794-4302-5079-984F-9B8810B77657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "E8FE34EB-4C7E-C960-B47C-18BA2D687578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "0E01F16E-4B46-BEA7-0B13-E18BB366BA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -1.7006802721088437e-07 0 0 -41.442195535158397
		 5 17.806065295636031 8 17.390001213691388 11 -73.634246157519883 14 -41.442195535158397;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 0.98515058138735412 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 -0.1716925507765493 0 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "5AD08629-41D4-0977-DF90-1499969A40B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "DEAA7BB4-46FC-FB75-5C83-FAA1D7F1DB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 9 0 10 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "2C7E67EB-4BED-5812-41A4-9BA99A1D7EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "F7F05C7C-4185-AA8C-3AA3-0CA2C3EEBF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 10 0 11 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "42DF79C3-46FB-D0FA-2200-5BB45510140F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 9 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "7A68B614-4E4A-CBCB-4976-0F9A9FBC001E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "A3840B13-43E0-D1B3-357A-72BBF9B53691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "E7B62ACA-41E1-FBF2-E749-6286D59F5AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "9F064AE4-462B-B892-56B8-CE9F23B3DED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "78C2D4CE-48C3-EF10-B205-0285298D886B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "983E1EFE-4771-C92C-D10E-C3935E32862D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "88741539-4E6E-4B84-55AA-719C0B72FC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "07F4564D-4136-3222-CAC5-D0A09941CDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "24BE7889-40FD-68D4-E8E7-6887A9FBCBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 -64.248 4 -64.248 7 -64.248 10 -29.71290726345282
		 18 -64.248;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "6F675C82-42D4-959C-0C82-4D950D263A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "31C24105-47F5-52CF-ECD1-2180EB9F94D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 9 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "1879DA62-4DA2-C31C-6964-E993CAB034DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 2 0 12 0 13 0 14 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "B256FA3E-485E-3A51-FD2B-538A8E1EF99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 11 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "8EEFE1C8-402F-7C78-2E6B-02B69466CCCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 2 0 14 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "1715F590-48E0-B581-7CA8-D388C4C22EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "E72F6BA5-4A80-0A4E-C466-A69020C5CCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 2 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "DDE2ABE9-4D40-3FDE-DB7D-D196DDBFD828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 -1 73.634246157519883 1.9999998299319728 0
		 2 41.442195535158397 7 -17.806065295636031 10 -12.588235058465903 13 73.634246157519883
		 16 41.442195535158397;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.41605241194395193 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.90934063502937124 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.41605241194395187 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.90934063502937124 0 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "41D6E4F4-4323-5A24-3CF0-A9ABF97325F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "B66A613D-43A0-C944-F90E-A283D1BA40BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "14421EF0-4407-BC75-A320-6FA633C73182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "E327F910-4FE7-012E-BE3D-BE91F5D9258E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "F5A24FAA-4730-B20A-2ECF-9288D1B74797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "3FB70E74-4D8B-399C-3875-70BCB8B2CD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "5280356A-4D65-E3E2-13C7-44B61BC7C6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 4 0 7 0 18 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "459D9001-43BE-7131-A1D3-7CA23717B24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "9872CEFC-4CD9-127A-8543-0FB8638EB14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "545A9B47-4984-C817-706B-C58F770DA98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "5CD5673A-46C2-3D19-3F17-449D1F66F9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 64.247578713068137 2 64.247578713068137
		 5 64.247578713068137 8 28.100116760393544 16 64.247578713068137;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "DD86F83C-4925-40DF-CD2B-AC8D6B6650EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "FA5BC9B1-47AE-BC67-C368-6684FF0AD748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "E9AC8C99-4378-2FB0-8856-8C9CB7F259EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "0B712DFB-499D-3A9C-F68F-B8B77AF97EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "861BDBA8-4CE1-CECE-92E1-81888F655818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 2 0 5 0 16 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "C3758EBD-42BD-8A7D-EAB2-3B8AEE80169A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 -1 0 13 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "6341EADC-41A2-3A64-28EC-8FB04BC7B7C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 2 0 13 0 16 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "8619613E-4C79-B304-0025-CA982C9593FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 -1 0 2 0 13 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 3 18 1;
	setAttr -s 5 ".kot[1:4]"  1 3 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "97307C6B-40E5-AD40-EECE-5F9701AA5D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "EB83A714-4EA0-CF35-DC5A-2EAC0ADEC0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 5 0 11 0 14 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "9AA7FB82-4A89-A44D-5803-6AA95D32D86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "8E62FD79-4DE9-07DB-112A-3F9413A6A801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "99735143-45A5-9623-6D3E-CAB91F6E7928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0.12223777981043257 11 0.34279224765888588
		 14 0.12223777981043257;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99999486428796047;
	setAttr -s 4 ".kiy[3]"  0.0032049021363308736;
	setAttr -s 4 ".kox[3]"  0.99999486428796047;
	setAttr -s 4 ".koy[3]"  0.003204902136330874;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "91C83232-43D4-2443-A528-28AB2D64D920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 -53.409 3 -4.7723388493841519 8 -24.75495592962136
		 11 -35.53 14 -53.409;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.5275150094260338 0.4471367485417132 
		1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.84954571085389607 -0.89446561035265337 
		0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "96493D81-4380-192A-C7B0-B2B864193043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -1 35.530466600140805 2 53.408807792734457
		 5 3.5554789345080557 10 45.968511643417777 13 35.530466600140805 16 53.408807792734457;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "EE22EF82-49A8-C3B8-9585-C5B043DAA7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "F8BFAC01-4D95-8C01-3F61-CE9296A111FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "40B6D807-4F07-F056-3F6F-9A9DBB0EAB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "C5C8EB42-4CE4-5DD0-E18E-8D87253A51DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateY";
	rename -uid "D773C92C-42D7-DB26-3942-1BA250FBFB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateY";
	rename -uid "4D79CF24-4B63-0E6E-2014-A8A9F115A1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateY";
	rename -uid "12CFFA81-4787-945B-D0B3-97B8E463C5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateY";
	rename -uid "8D5DF187-4730-D3BB-7ED0-57A33814A5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_05_ctl_rotateY";
	rename -uid "824FDDC3-4AB4-3DC8-1FCB-7EB92A0DB85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateY";
	rename -uid "9B070219-4E46-F27B-6E4A-9F950CBC499B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateY";
	rename -uid "C81780EF-48BB-C4D3-11DF-4195538E36A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateY";
	rename -uid "9FBFFD2F-4782-9EFA-1349-9CB449EDDDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateY";
	rename -uid "1C7BF014-4BB0-4627-3BAE-D3AFC4259C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_05_ctl_rotateY";
	rename -uid "7F9E14F7-47C6-EA2D-DD67-418191C62590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "56712341-496C-7ECE-C517-64B3AE70D3BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "3A2F2C77-4591-F66E-1CEC-CFAFEC490596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "BE69333F-4626-4779-8BA6-B4A59BC4E7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "77F28064-414D-C43E-D15E-909F7BD35C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "415340C6-4E50-B7EC-3706-BA82095BEE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 21.962673351519932 0 21.962673351519932
		 14 21.962673351519932;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "739229C1-4E02-9D20-561B-64BED935D828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "CB3C1E9E-449A-591C-82B3-DA811FB763E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "28743D89-4210-E93B-1401-87A9F24CB61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "7143B3BC-4538-7A48-647B-DBB418A4770E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 27.200139427041563 0 27.200139427041563
		 7 15.217158264170875 14 27.200139427041563;
createNode animCurveTA -n "R_upLid_ctrl_rotateZ";
	rename -uid "39A6CBBA-40A5-6306-6E8C-1FA1CE9A425C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "R_dnLid_ctrl_rotateZ";
	rename -uid "4C5C0607-4106-A1FB-AB21-B7B11CFC6995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "L_upLid_ctrl_rotateZ";
	rename -uid "BE192A8B-4159-BD34-79C0-ABA053085FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "L_dnLid_ctrl_rotateZ";
	rename -uid "003325E8-428E-E752-EB95-4EBBFB2548FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "R_Brow_ctrls_rotateZ";
	rename -uid "29C4CA9C-4576-B8C6-8C21-59988AE78181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "EE067208-402D-B117-DAE6-D8B3A8546CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "648C7C5C-4115-A068-766C-AB87EC160CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 7 0 14 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "7C8524DF-4EBE-9655-A1C2-0B8874541A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 49.867006352199631 -6 -2.1282798833819236
		 -2 10 5 -10 8 -2.1282798833819236 12 10 19 -10;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.64119382085095411 1 1 0.64119382085095411 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.76737897032858193 0 0 0.76737897032858193 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.64119382085095411 1 1 0.64119382085095411 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0.76737897032858193 0 0 0.76737897032858193 
		0 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "2BF5B8F6-4DDC-F08E-AF22-9CBD83D2B765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -6 -6.0349854227405277 -1 10 6 -10
		 8 -6.0349854227405277 13 10 20 -10;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.64119382085095411 1 1 0.64119382085095411 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.76737897032858182 0 0 0.76737897032858193 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.64119382085095422 1 1 0.64119382085095411 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0.76737897032858182 0 0 0.76737897032858182 
		0 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "6B8CCA8F-4C00-9A23-6948-C78EB56B948E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -41.196091377618501 -6 -8.8921282798833818
		 0 10 7 -10 8 -8.8921282798833818 14 10 21 -10;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.64119382085095422 1 1 0.64119382085095433 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.76737897032858182 0 0 0.76737897032858193 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.64119382085095411 1 1 0.64119382085095422 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0.76737897032858182 0 0 0.76737897032858182 
		0 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "676A9EF0-4037-68E6-CA49-C6A4679C14CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 -13.369564977781588 -6 -10 1 10 8 -10
		 15 10 22 -10;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "63489EB2-484D-E9E9-659C-EBBD01E19494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 49.106715197197865 -6 -2.1282798833819236
		 -2 10 5 -10 8 -2.1282798833819236 12 10 19 -10;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.64119382085095411 1 1 0.64119382085095411 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.76737897032858193 0 0 0.76737897032858193 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.64119382085095411 1 1 0.64119382085095411 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0.76737897032858193 0 0 0.76737897032858193 
		0 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "96C9D1EC-4D44-86F9-B7C7-86A5C3AFB7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -6 -6.0349854227405277 -1 10 6 -10
		 8 -6.0349854227405277 13 10 20 -10;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.64119382085095411 1 1 0.64119382085095411 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.76737897032858182 0 0 0.76737897032858193 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.64119382085095422 1 1 0.64119382085095411 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0.76737897032858182 0 0 0.76737897032858182 
		0 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "7FEDDC12-4E8B-5EBB-806A-27B516BE2403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -50.824136119425525 -6 -8.8921282798833818
		 0 10 7 -10 8 -8.8921282798833818 14 10 21 -10;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  0.64119382085095422 1 1 0.64119382085095433 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.76737897032858182 0 0 0.76737897032858193 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.64119382085095411 1 1 0.64119382085095422 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0.76737897032858182 0 0 0.76737897032858182 
		0 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "8372CF0D-46E7-CE52-A35E-C8B0342B1637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 -13.511268047843279 -6 -10 1 10 8 -10
		 15 10 22 -10;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "69E11FDA-4C53-2E27-4EB5-0487F08C1215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "E7BA3208-4B3A-B35D-E633-05B2C9D3E44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "87A33FFF-408C-8CA4-E714-CB9159EC332D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "6A2562A5-4556-2512-F112-01AFAA892062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "820CE388-446C-BAB6-D9D9-6DBC38F32148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "BE0E5EA5-4E47-5C97-F809-B9B06235D75F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "163AD91E-4D55-7C96-B162-4C911FB7A1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  3 1;
	setAttr -s 3 ".kot[1:2]"  3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "01AF7F4D-469B-1940-F41A-87BD4DE9FE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "B021D5DD-4F70-A612-4798-B892AE5161FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 7.0000001700680272 0 14 0
		 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "40CE8182-480C-756C-232E-28B9C40BFCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 -4.3375815254749579 2 90 7.0000001700680272 -13.351170121834762
		 11 0 12 0 13 -56.813929968306539 14 -4.3375815254749579 16 90;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.048724707388015188 1 1 1 1 1 0.048724707388015188 
		1;
	setAttr -s 9 ".kiy[1:8]"  0.99881224606527153 0 0 0 0 0 0.99881224606527153 
		0;
	setAttr -s 9 ".kox[1:8]"  0.048724707388015182 1 1 1 1 1 0.048724707388015182 
		1;
	setAttr -s 9 ".koy[1:8]"  0.9988122460652713 0 0 0 0 0 0.9988122460652713 
		0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "76AA5E77-440A-5883-A620-1597535EC357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "6F351BF1-428E-5546-F977-27A37C5318EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -130.43578429340056 -4 -40 2 -130.43578429340056
		 5 -130.43578429340056 8 -70 10 -59.999999999999993 16 -130.43578429340056;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.98594235759620097 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.16708580878592003 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.98594235759620097 0 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "22FBA92E-47B2-360F-404E-A7BA52CD5BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -74.118162554257324 -4 -40 2 -74.118162554257324
		 5 -74.118162554257324 8 -70 10 -59.999999999999993 16 -74.118162554257324;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.76364005478958008 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.76364005478957997 0 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "65C4BA32-4BC5-DE5F-3BA8-4EA6A349FB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -96.025332437746997 -4 -40 2 -96.025332437746997
		 5 -96.025332437746997 8 -70 10 -59.999999999999993 16 -96.025332437746997;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.31452399635763378 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.94924952236765603 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.94924952236765603 0 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "1D2B42E9-4C43-9304-AD0C-EEA759A8ABFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -130.43578429340056 -4 -40 2 -130.43578429340056
		 5 -130.43578429340056 8 -70 10 -59.999999999999993 16 -130.43578429340056;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.98594235759620097 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.16708580878592003 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.98594235759620097 0 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "FD986FAF-4166-2B0E-36EA-6C94039B6179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -74.118162554257324 -4 -40 2 -74.118162554257324
		 5 -74.118162554257324 8 -70 10 -59.999999999999993 16 -74.118162554257324;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.76364005478958008 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.76364005478957997 0 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "135305BB-4C1C-0B30-B2A4-4CB1F5F23D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -96.025332437746997 -4 -40 2 -96.025332437746997
		 5 -96.025332437746997 8 -70 10 -59.999999999999993 16 -96.025332437746997;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.31452399635763378 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.94924952236765603 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.94924952236765603 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "F36248AC-497B-B396-4CD1-FEA20B14DE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -100 -1.7006802721088437e-07 -100 0 -96.043527113537394
		 5 -108.24656838471907 8 -135.50166713271858 11 -61.769281153180415 14 -96.043527113537394;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.43567080802872271 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 -0.90010607543311238 0 0 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "206D320D-42B6-CC57-EC61-50B0DE468C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "6681D3F0-4744-31AF-9981-A093424FA8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 0 90 5.0000001700680272 -13.351170121834762
		 9 0 10 0 11 -56.813929968306539 12 -4.3375815254749579 14 90;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.048724707388015216 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.99881224606527141 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.048724707388015216 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.99881224606527141 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "D1D343AF-410B-21BA-C4FA-D8BB661D9323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 80.156249999999972 5.0000001700680272 0
		 7 0 10 85 11 0 14 80;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "2D781E33-4A87-B73A-DD2B-DCA34D2A938D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 10 0 11 0 14 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "344DD2D5-4F4C-DCDD-F9BA-938B338E71C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 0 0 0 9 0 14 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "37A6805A-4800-EF5C-5A04-3AB40B4AAC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "2728AD3F-47AE-E8D4-5747-9D95C24D8A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "4EFF8908-4DD4-9AB4-D27B-32AD304FED65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -130.43578429340056 -2 -40 4 -130.43578429340056
		 7 -130.43578429340056 10 -70 12 -59.999999999999993 18 -130.43578429340056;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.98594235759620097 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.98594235759620097 0 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "A14B231A-4DD8-88A8-7F42-AF960DFD81EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -96.025332437746997 -2 -40 4 -96.025332437746997
		 7 -96.025332437746997 10 -70 12 -59.999999999999993 18 -96.025332437746997;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.94924952236765614 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.94924952236765603 0 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "C0C1D991-46A7-55A3-8EE8-BD9E1816279E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -74.118162554257324 -2 -40 4 -74.118162554257324
		 7 -74.118162554257324 10 -70 12 -59.999999999999993 18 -74.118162554257324;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.64564221262318888 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.76364005478958008 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.76364005478958019 0 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "C5CDFFD3-492F-FA16-F659-408FDE700EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -130.43578429340056 -2 -40 4 -130.43578429340056
		 7 -130.43578429340056 10 -70 12 -59.999999999999993 18 -130.43578429340056;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.98594235759620097 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.98594235759620097 0 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "99C6802E-4C7E-0FB9-235B-9CBEBB6857D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 5.8187107218177587 -2 -40 4 22.819212345633161
		 7 28.194918194899202 10 0 12 -40 18 22.819212345633161;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.40587176833341782 1 0.17241551005607733 
		1 0.59492524551028381;
	setAttr -s 7 ".kiy[1:6]"  0 0.91393003434065145 0 -0.98502431030513293 
		0 0.80378103501795095;
	setAttr -s 7 ".kox[1:6]"  1 0.40587176833341782 1 0.17241551005607733 
		1 0.59492524551028381;
	setAttr -s 7 ".koy[1:6]"  0 0.91393003434065145 0 -0.98502431030513282 
		0 0.80378103501795095;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "54E3B8B8-40D2-B3EA-CDB2-FEB4569F6818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -87.187385625510714 -2 -40 4 -87.187385625510714
		 7 -87.187385625510714 10 -70 12 -20.085671205815533 18 -87.187385625510714;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.1751389679598013 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.98454372269695356 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.17513896795980127 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.98454372269695356 0 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "FA66D3F5-4D5E-C090-B421-3C9FA949A354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -2 -40 4 0 7 0 10 -70 12 -59.999999999999993
		 18 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "AF820BC2-45DF-E45F-A301-CCBB89B8416F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -96.025332437746997 -2 -40 4 -96.025332437746997
		 7 -96.025332437746997 10 -70 12 -59.999999999999993 18 -96.025332437746997;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.94924952236765614 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.94924952236765603 0 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "220BE62C-42DA-65D7-B556-91BB600D264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -15 0 0 20.740740740740801 2 80.156249999999972
		 7.0000001700680272 0 9 0 12 85 13 0 14 20.740740740740801 16 80;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.0891680426482067 1 1 1 1 1 0.0891680426482067 
		1;
	setAttr -s 9 ".kiy[1:8]"  0.99601659633275574 0 0 0 0 0 0.99601659633275574 
		0;
	setAttr -s 9 ".kox[1:8]"  0.0891680426482067 1 1 1 1 1 0.0891680426482067 
		1;
	setAttr -s 9 ".koy[1:8]"  0.99601659633275563 0 0 0 0 0 0.99601659633275563 
		0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "D29466C3-4C82-5F92-A6D2-92B4ACEEA35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 0 0 2 0 12 0 13 0 14 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "428B551B-4A5C-0657-CA85-C9BA8DD81BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 2 0 11 0 14 0 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "C83E49C4-41B3-BD9D-4EBB-50AB5994F380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 -59.999999999999993 2 0 10 -59.999999999999993
		 14 -59.999999999999993;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "FD915735-496B-42D7-D337-12A2993D364A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "13A8B1B3-4A4B-F676-4EB1-A999AB7775F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 0 2 0 14 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "E4C038EA-45E5-B827-7B2E-6EBFA123CA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 -100 -1 -61.769281153180415 1.9999998299319728 -100
		 2 -96.043527113537394 7 -108.24656838471907 10 -128.70161998295686 13 -61.769281153180415
		 16 -96.043527113537394;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.50481812090920453 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.86322573224024068 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.50481812090920453 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -0.86322573224024068 0 0 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "C7CB5078-4F69-5005-C360-BE840012D1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -96.025332437746997 -2 -40 4 -96.025332437746997
		 7 -96.025332437746997 10 -70 12 -59.999999999999993 18 -96.025332437746997;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.94924952236765614 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.94924952236765603 0 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "A7EBA6BC-4922-5FC4-FDAF-D880719F125C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -74.118162554257324 -2 -40 4 -74.118162554257324
		 7 -74.118162554257324 10 -70 12 -59.999999999999993 18 -74.118162554257324;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.64564221262318888 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.76364005478958008 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.76364005478958019 0 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "E42ADCD0-41DE-FA2E-72C8-0E8894FC963A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -130.43578429340056 -2 -40 4 -130.43578429340056
		 7 -130.43578429340056 10 -70 12 -59.999999999999993 18 -130.43578429340056;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.98594235759620097 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.98594235759620097 0 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "31D4F682-4648-E0DB-0754-E6B6DCC13780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -96.025332437746997 -2 -40 4 -96.025332437746997
		 7 -96.025332437746997 10 -70 12 -59.999999999999993 18 -96.025332437746997;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.94924952236765614 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.94924952236765603 0 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "98AD7999-438E-EB6C-1475-C99872A77403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -74.118162554257324 -2 -40 4 -74.118162554257324
		 7 -74.118162554257324 10 -70 12 -59.999999999999993 18 -74.118162554257324;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.64564221262318888 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.76364005478958008 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.76364005478958019 0 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "A3985206-43AF-909F-1A6C-63AAA518581E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -74.118162554257324 -2 -40 4 -74.118162554257324
		 7 -74.118162554257324 10 -70 12 -59.999999999999993 18 -74.118162554257324;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.64564221262318888 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.76364005478958008 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.76364005478958019 0 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "B168CC8B-450F-3D90-7900-169D1D56DC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -130.43578429340056 -2 -40 4 -130.43578429340056
		 7 -130.43578429340056 10 -70 12 -59.999999999999993 18 -130.43578429340056;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.98594235759620097 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.98594235759620097 0 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "0FF22324-400B-2D57-3D79-6EBA7653B8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -130.43578429340056 -4 -40 2 -81.307402730925318
		 5 -65.772582995935622 8 -70 10 -59.999999999999993 16 -81.307402730925318;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "E739115E-4501-5F4D-8B48-609248ED0F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -74.118162554257324 -4 -40 2 -74.118162554257324
		 5 -74.118162554257324 8 -70 10 -59.999999999999993 16 -74.118162554257324;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.76364005478958008 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.76364005478957997 0 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "F181F48E-4CE2-D6C9-3951-FC9ED4F72FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -96.025332437746997 -4 -40 2 -96.025332437746997
		 5 -96.025332437746997 8 -70 10 -59.999999999999993 16 -96.025332437746997;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.31452399635763378 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.94924952236765603 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.94924952236765603 0 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "D267F58D-47C2-20A6-8BC6-59BA5A68609A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -4 -40 2 0 5 0 8 -70 10 -59.999999999999993
		 16 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "B6ECE618-41A4-DCB9-1D43-62AC0124DAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -87.187385625510714 -4 -40 2 -87.187385625510714
		 5 -87.187385625510714 8 -70 10 -21.08196264195697 16 -87.187385625510714;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.17769578452282928 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.98408546791567664 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.17769578452282928 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.98408546791567664 0 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "7826A7E6-4473-1196-2C71-839779410212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 5.8187107218177587 -4 -40 2 25.611000882435071
		 5 31.869494445810442 8 0 10 -40 16 25.611000882435071;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.35640415062988318 1 0.16384301031770021 
		1 0.5365103422409;
	setAttr -s 7 ".kiy[1:6]"  0 0.93433189039751374 0 -0.98648642563901201 
		0 0.84389374489241986;
	setAttr -s 7 ".kox[1:6]"  1 0.35640415062988318 1 0.16384301031770018 
		1 0.53651034224089988;
	setAttr -s 7 ".koy[1:6]"  0 0.93433189039751374 0 -0.98648642563901212 
		0 0.84389374489241975;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "AF2933F9-41C7-8C3A-7BF8-BC8E93B71D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -130.43578429340056 -4 -40 2 -130.43578429340056
		 5 -130.43578429340056 8 -70 10 -59.999999999999993 16 -130.43578429340056;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.16708580878592 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.98594235759620097 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.16708580878592003 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.98594235759620097 0 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "515C7014-4DFB-4496-78F9-EE9BDB21E2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -74.118162554257324 -4 -40 2 -74.118162554257324
		 5 -74.118162554257324 8 -70 10 -59.999999999999993 16 -74.118162554257324;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.76364005478958008 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.64564221262318899 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.76364005478957997 0 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "CFD9092A-4B7E-68E7-FAC3-6E9B126243B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 -96.025332437746997 -4 -40 2 -96.025332437746997
		 5 -96.025332437746997 8 -70 10 -59.999999999999993 16 -96.025332437746997;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.31452399635763378 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.94924952236765603 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.31452399635763373 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.94924952236765603 0 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "576EF054-4405-EB45-9487-55B3FF96B348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 -1 0 13 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "F5D58EF0-4220-DBC6-8648-DCBB435C5E14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 2 0 13 0 16 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "372BCBED-4F77-DDB3-2C0C-6C915671BE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 -1 0 2 0 13 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 3 18 1;
	setAttr -s 5 ".kot[1:4]"  1 3 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "9D51DCFF-45A8-C517-366B-7C85340143B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 -71.46601746435654 0 -74 7 -84.895432485254616
		 14 -74;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "2BC06DA1-46B5-5C24-2670-25957012C55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 0 5 52.667980919390914 7 42.107423111756681
		 11 -16.639202596219697 14 0;
	setAttr -s 6 ".kit[2:5]"  10 18 18 1;
	setAttr -s 6 ".kot[2:5]"  10 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "7BF046F4-49DB-F2F4-B844-18A8B760B1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 0 0 -20.992496534936439 7 -59.510999999999996
		 11 13.449010862542007 14 -20.992496534936439;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[4]"  0.66170256751663781;
	setAttr -s 5 ".koy[4]"  -0.74976643839391033;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "90D26FA4-41A9-8518-FD7A-C1981225B112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 -22.784644670373563 0 15.212824906596518
		 7 47.354 11 -12.33299993651057 14 15.212824906596518;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[4]"  0.59939467802769963;
	setAttr -s 5 ".koy[4]"  0.80045363385524726;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "1AD7088A-456E-BF75-1916-468EAEF14296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 7.8956476218630129 0 -6.0000000000000009
		 7 28.853578761109368 11 -8.0167575185419082 14 -6.0000000000000009;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "86F77797-4F60-7768-3450-C383D0D36559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 0 27.468 3 -15.945219965877879 8 -20.1266353156715
		 11 46.434 14 27.468;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[1:5]"  1 0.68934379265068169 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.72443435557265923 0 0 0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "72412AE4-4E0A-BBBB-544D-5B95A0D32587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 10.884658051814666 0 10.884658051814666
		 14 10.884658051814666;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "C0D5465C-4886-5886-D9F4-289A0762B886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 -10 0 -10 7 16.803454078539001 11 -10
		 14 -10;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "599BDDE6-441C-971F-8CDA-BC8052A430FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -15 26.971947534877707 0 26.971947534877707
		 11 -4.6432778436767368 14 26.971947534877707;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "CA688A0F-49A7-E5E1-4146-D8AAEE89D731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 0 0 14 0;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateZ";
	rename -uid "8D56682A-4BF5-1E11-BDC0-35AEA0A158C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateZ";
	rename -uid "6C393FC7-4C8B-493C-A317-0C8473037070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateZ";
	rename -uid "7F17BA3F-4379-85F9-CCE4-BF80F64F0B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateZ";
	rename -uid "26835003-43D6-6276-6A6F-9EA5DF81FDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "L_FK_Leg_05_ctl_rotateZ";
	rename -uid "2B7682EF-4C65-3909-10A6-C8B21B212162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateZ";
	rename -uid "D5DBA772-4487-A20F-0652-DA85908BC8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateZ";
	rename -uid "BD36A3CF-4104-346E-EC25-269F90A1D1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateZ";
	rename -uid "AC1338F9-4FAD-21C3-FE05-F4A220BAF1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateZ";
	rename -uid "595CF2D1-4079-EC8C-B27C-B499B6B45B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "R_FK_Leg_05_ctl_rotateZ";
	rename -uid "BFB70148-4C9F-CF1D-FB35-359EC0BFF7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "69030FEE-4926-6A8E-6133-959870BFD9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -15 -10 0 -10 7 10.10992296770511 11 -10
		 14 -10;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "58B61AF6-44F8-B18D-5DA3-939232F3B636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "1DBA6A38-468E-04CD-252E-2CB73513A208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -15 0 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "7ECEFE05-4CBD-E750-014F-BCBCEA6B57FB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "76EA73AD-4877-D6E9-8B8E-1CBC1550C44D";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "12672613-4244-B302-020D-DAB9D5F7AD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.992360700986982 5 5.8628431560768854
		 14 19.992360700986982 20 19.992360700986982;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "F8B244F9-4FCF-97A5-0A41-F6A17A5C2EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.992360700986982 5 5.8628431560768854
		 14 19.992360700986982 20 19.992360700986982;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode blinn -n "blinn1";
	rename -uid "A9D28C30-4E2A-E38F-4CCD-F5BE20B808EF";
	setAttr ".c" -type "float3" 0.87 1 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "1F782FF8-4AE6-E6BB-1886-F28FE0D724FB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "86E87A16-407E-12E2-FD53-83A9365BC140";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4D0A204F-45E6-4AFB-1140-8BAF0D474FDE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -442.85712525958178 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 424.99998311201796 336.90474851737002 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -255.71427917480469;
	setAttr ".tgi[0].ni[0].y" 190;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 51.428569793701172;
	setAttr ".tgi[0].ni[1].y" 190;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "22C66BAD-49D0-9793-335C-0DB825526AAC";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "E3ABD51D-42C6-7706-1781-838947695111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 2 -0.059109633905187101 13 0 16 -0.059109633905187101;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "9D5D24B1-458C-B162-1948-FBA75379FCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.020314134179976989 11 0 14 -0.020314134179976989;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "DB135BEE-48D0-159F-CB8F-A5A181AF28D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 2 -0.36423540133340665 13 0 16 -0.36423540133340665;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "7179D1AE-4216-5919-C3C1-7FA5C898A810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3681740586794473 11 0 14 -0.3681740586794473;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "7DAF274D-412B-7414-1468-4BBF35C093CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 -5.8328120175286803e-05 2 -5.8328120175286803e-05
		 13 -5.8328120175286803e-05 16 -5.8328120175286803e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "B0B62BF2-4E35-445B-114E-679024F67F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.014020637471368936 14 0.014020637471368936;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "0700606D-40C5-D8CA-8C75-BC8EE52B1856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.39980045520861496 7 -0.37289250126525031
		 14 -0.39980045520861496;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "98A44079-42A1-E312-F822-BABB1E87B762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2073993363487959 7 -0.46649652683449599
		 14 -0.2073993363487959;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "A347448E-4C5A-00A3-A4E8-EDB711BDD3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 14 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "7BF13A1A-4461-698C-32A3-4994F4FB4F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -1 0 2 0 5 0 10 0 13 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "AB4D3485-4B71-DCFA-739D-29AC839325DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -1 0 2 0 5 0 10 0 13 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "AD020ABA-4658-E475-191F-3F9BACF39149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 0 -1 0 2 0 5 0 10 0 13 0 16 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "128C8A64-4588-33D8-68EE-7BB8BC029C61";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "86480367-4830-F49D-B23C-BD951AA50144";
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "D3BEC95D-4779-7058-103C-CEBEF8EB0043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 46.433842083218678 2 27.467858368340828
		 5 -4.1149218543440229 10 -18.320067568117864 13 46.433842083218678 16 27.467858368340828;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.27263420017695722 0.38496384801822142 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.96211776456620468 -0.92293165278854949 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.27263420017695722 0.38496384801822148 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.96211776456620468 -0.92293165278854961 
		0 0 0;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "Master_ctl_translateX.o" "KongRN.phl[1]";
connectAttr "Master_ctl_translateY.o" "KongRN.phl[2]";
connectAttr "Master_ctl_translateZ.o" "KongRN.phl[3]";
connectAttr "Master_ctl_rotateX.o" "KongRN.phl[4]";
connectAttr "Master_ctl_rotateY.o" "KongRN.phl[5]";
connectAttr "Master_ctl_rotateZ.o" "KongRN.phl[6]";
connectAttr "L_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[7]";
connectAttr "L_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[8]";
connectAttr "L_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[9]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[10]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[11]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[12]";
connectAttr "R_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[13]";
connectAttr "R_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[14]";
connectAttr "R_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[15]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[16]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[17]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[18]";
connectAttr "R_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[19]";
connectAttr "R_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[20]";
connectAttr "R_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[21]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[22]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[23]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[24]";
connectAttr "L_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[25]";
connectAttr "L_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[26]";
connectAttr "L_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[27]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[28]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[29]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[30]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[31]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[32]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[33]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[34]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[35]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[36]";
connectAttr "Spine_01_ctl_translateX.o" "KongRN.phl[37]";
connectAttr "Spine_01_ctl_translateY.o" "KongRN.phl[38]";
connectAttr "Spine_01_ctl_translateZ.o" "KongRN.phl[39]";
connectAttr "Spine_01_ctl_rotateX.o" "KongRN.phl[40]";
connectAttr "Spine_01_ctl_rotateY.o" "KongRN.phl[41]";
connectAttr "Spine_01_ctl_rotateZ.o" "KongRN.phl[42]";
connectAttr "Spine_02_ctl_translateX.o" "KongRN.phl[43]";
connectAttr "Spine_02_ctl_translateY.o" "KongRN.phl[44]";
connectAttr "Spine_02_ctl_translateZ.o" "KongRN.phl[45]";
connectAttr "Spine_02_ctl_rotateX.o" "KongRN.phl[46]";
connectAttr "Spine_02_ctl_rotateY.o" "KongRN.phl[47]";
connectAttr "Spine_02_ctl_rotateZ.o" "KongRN.phl[48]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[49]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[50]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[51]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[52]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[53]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[54]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[55]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[56]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[57]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[58]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[59]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[60]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[61]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[62]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[63]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[64]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[65]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[66]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[67]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[68]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[69]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[70]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[71]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[72]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[73]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[74]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[75]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[76]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[77]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[78]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[79]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[80]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[81]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[82]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[83]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[84]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[85]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[86]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[87]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[88]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[89]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[90]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[91]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[92]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[93]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[94]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[95]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[96]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "KongRN.phl[97]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "KongRN.phl[98]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "KongRN.phl[99]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "KongRN.phl[100]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "KongRN.phl[101]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "KongRN.phl[102]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "KongRN.phl[103]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "KongRN.phl[104]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "KongRN.phl[105]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "KongRN.phl[106]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "KongRN.phl[107]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "KongRN.phl[108]";
connectAttr "L_Arm_PV_ctl_translateX.o" "KongRN.phl[109]";
connectAttr "L_Arm_PV_ctl_translateY.o" "KongRN.phl[110]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "KongRN.phl[111]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "KongRN.phl[112]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "KongRN.phl[113]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "KongRN.phl[114]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "KongRN.phl[115]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "KongRN.phl[116]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[117]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[118]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[119]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[120]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "KongRN.phl[121]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "KongRN.phl[122]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[123]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[124]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[125]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[126]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[127]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[128]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[129]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[130]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[131]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[132]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[133]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[134]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[135]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[136]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[137]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[138]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[139]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[140]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[141]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[142]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[143]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[144]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[145]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[146]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[147]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[148]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[149]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[150]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[151]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[152]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[153]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[154]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[155]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[156]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[157]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[158]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[159]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[160]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[161]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[162]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[163]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[164]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[165]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[166]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[167]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[168]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[169]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[170]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[171]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[172]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[173]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[174]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[175]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[176]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[177]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[178]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[179]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[180]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[181]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[182]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[183]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[184]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[185]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[186]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[187]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[188]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[189]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[190]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[191]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[192]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[193]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[194]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[195]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[196]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[197]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[198]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[199]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[200]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[201]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[202]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[203]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[204]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[205]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[206]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[207]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[208]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[209]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[210]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[211]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[212]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[213]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[214]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[215]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[216]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateX.o" "KongRN.phl[217]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateY.o" "KongRN.phl[218]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateZ.o" "KongRN.phl[219]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateX.o" "KongRN.phl[220]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateY.o" "KongRN.phl[221]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateZ.o" "KongRN.phl[222]";
connectAttr "R_Arm_IK_Handle_ctl_translateX.o" "KongRN.phl[223]";
connectAttr "R_Arm_IK_Handle_ctl_translateY.o" "KongRN.phl[224]";
connectAttr "R_Arm_IK_Handle_ctl_translateZ.o" "KongRN.phl[225]";
connectAttr "R_Arm_IK_Handle_ctl_rotateX.o" "KongRN.phl[226]";
connectAttr "R_Arm_IK_Handle_ctl_rotateY.o" "KongRN.phl[227]";
connectAttr "R_Arm_IK_Handle_ctl_rotateZ.o" "KongRN.phl[228]";
connectAttr "R_Arm_PV_ctl_translateX.o" "KongRN.phl[229]";
connectAttr "R_Arm_PV_ctl_translateY.o" "KongRN.phl[230]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "KongRN.phl[231]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "KongRN.phl[232]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "KongRN.phl[233]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "KongRN.phl[234]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[235]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[236]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[237]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[238]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[239]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[240]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[241]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[242]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[243]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[244]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[245]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[246]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[247]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[248]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[249]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[250]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[251]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[252]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[253]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[254]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[255]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[256]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[257]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[258]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[259]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[260]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[261]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[262]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[263]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[264]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[265]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[266]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[267]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[268]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[269]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[270]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[271]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[272]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[273]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[274]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[275]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[276]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[277]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[278]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[279]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[280]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[281]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[282]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[283]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[284]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[285]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[286]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[287]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[288]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[289]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[290]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[291]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[292]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[293]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[294]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[295]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[296]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[297]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[298]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[299]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[300]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[301]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[302]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[303]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[304]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[305]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[306]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[307]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[308]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[309]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[310]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[311]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[312]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[313]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[314]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[315]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[316]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[317]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[318]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[319]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[320]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[321]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[322]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[323]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[324]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[325]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[326]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[327]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[328]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[329]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[330]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[331]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[332]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[333]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[334]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[335]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[336]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[337]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[338]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[339]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[340]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[341]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[342]";
connectAttr "L_Leg_PV_ctl_translateX.o" "KongRN.phl[343]";
connectAttr "L_Leg_PV_ctl_translateY.o" "KongRN.phl[344]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "KongRN.phl[345]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "KongRN.phl[346]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "KongRN.phl[347]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "KongRN.phl[348]";
connectAttr "L_Heel_loc_ctl_translateX.o" "KongRN.phl[349]";
connectAttr "L_Heel_loc_ctl_translateY.o" "KongRN.phl[350]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "KongRN.phl[351]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "KongRN.phl[352]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "KongRN.phl[353]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "KongRN.phl[354]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[355]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[356]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[357]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[358]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[359]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[360]";
connectAttr "L_Ball_loc_ctl_translateX.o" "KongRN.phl[361]";
connectAttr "L_Ball_loc_ctl_translateY.o" "KongRN.phl[362]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "KongRN.phl[363]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "KongRN.phl[364]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "KongRN.phl[365]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "KongRN.phl[366]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[367]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[368]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[369]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[370]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[371]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[372]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[373]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[374]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[375]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "KongRN.phl[376]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "KongRN.phl[377]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "KongRN.phl[378]";
connectAttr "L_FK_Leg_01_ctl_translateX.o" "KongRN.phl[379]";
connectAttr "L_FK_Leg_01_ctl_translateY.o" "KongRN.phl[380]";
connectAttr "L_FK_Leg_01_ctl_translateZ.o" "KongRN.phl[381]";
connectAttr "L_FK_Leg_01_ctl_rotateX.o" "KongRN.phl[382]";
connectAttr "L_FK_Leg_01_ctl_rotateY.o" "KongRN.phl[383]";
connectAttr "L_FK_Leg_01_ctl_rotateZ.o" "KongRN.phl[384]";
connectAttr "L_FK_Leg_02_ctl_translateX.o" "KongRN.phl[385]";
connectAttr "L_FK_Leg_02_ctl_translateY.o" "KongRN.phl[386]";
connectAttr "L_FK_Leg_02_ctl_translateZ.o" "KongRN.phl[387]";
connectAttr "L_FK_Leg_02_ctl_rotateX.o" "KongRN.phl[388]";
connectAttr "L_FK_Leg_02_ctl_rotateY.o" "KongRN.phl[389]";
connectAttr "L_FK_Leg_02_ctl_rotateZ.o" "KongRN.phl[390]";
connectAttr "L_FK_Leg_03_ctl_translateX.o" "KongRN.phl[391]";
connectAttr "L_FK_Leg_03_ctl_translateY.o" "KongRN.phl[392]";
connectAttr "L_FK_Leg_03_ctl_translateZ.o" "KongRN.phl[393]";
connectAttr "L_FK_Leg_03_ctl_rotateX.o" "KongRN.phl[394]";
connectAttr "L_FK_Leg_03_ctl_rotateY.o" "KongRN.phl[395]";
connectAttr "L_FK_Leg_03_ctl_rotateZ.o" "KongRN.phl[396]";
connectAttr "L_FK_Leg_04_ctl_translateX.o" "KongRN.phl[397]";
connectAttr "L_FK_Leg_04_ctl_translateY.o" "KongRN.phl[398]";
connectAttr "L_FK_Leg_04_ctl_translateZ.o" "KongRN.phl[399]";
connectAttr "L_FK_Leg_04_ctl_rotateX.o" "KongRN.phl[400]";
connectAttr "L_FK_Leg_04_ctl_rotateY.o" "KongRN.phl[401]";
connectAttr "L_FK_Leg_04_ctl_rotateZ.o" "KongRN.phl[402]";
connectAttr "L_FK_Leg_05_ctl_translateX.o" "KongRN.phl[403]";
connectAttr "L_FK_Leg_05_ctl_translateY.o" "KongRN.phl[404]";
connectAttr "L_FK_Leg_05_ctl_translateZ.o" "KongRN.phl[405]";
connectAttr "L_FK_Leg_05_ctl_rotateX.o" "KongRN.phl[406]";
connectAttr "L_FK_Leg_05_ctl_rotateY.o" "KongRN.phl[407]";
connectAttr "L_FK_Leg_05_ctl_rotateZ.o" "KongRN.phl[408]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[409]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[410]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[411]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[412]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[413]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[414]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[415]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[416]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[417]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[418]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[419]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[420]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[421]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[422]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[423]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "KongRN.phl[424]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "KongRN.phl[425]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "KongRN.phl[426]";
connectAttr "R_Heel_loc_ctl_translateX.o" "KongRN.phl[427]";
connectAttr "R_Heel_loc_ctl_translateY.o" "KongRN.phl[428]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "KongRN.phl[429]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "KongRN.phl[430]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "KongRN.phl[431]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "KongRN.phl[432]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[433]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[434]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[435]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[436]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[437]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[438]";
connectAttr "R_Ball_loc_ctl_translateX.o" "KongRN.phl[439]";
connectAttr "R_Ball_loc_ctl_translateY.o" "KongRN.phl[440]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "KongRN.phl[441]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "KongRN.phl[442]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "KongRN.phl[443]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "KongRN.phl[444]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[445]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[446]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[447]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[448]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[449]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[450]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[451]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[452]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[453]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "KongRN.phl[454]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "KongRN.phl[455]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "KongRN.phl[456]";
connectAttr "R_FK_Leg_01_ctl_translateX.o" "KongRN.phl[457]";
connectAttr "R_FK_Leg_01_ctl_translateY.o" "KongRN.phl[458]";
connectAttr "R_FK_Leg_01_ctl_translateZ.o" "KongRN.phl[459]";
connectAttr "R_FK_Leg_01_ctl_rotateX.o" "KongRN.phl[460]";
connectAttr "R_FK_Leg_01_ctl_rotateY.o" "KongRN.phl[461]";
connectAttr "R_FK_Leg_01_ctl_rotateZ.o" "KongRN.phl[462]";
connectAttr "R_FK_Leg_02_ctl_translateX.o" "KongRN.phl[463]";
connectAttr "R_FK_Leg_02_ctl_translateY.o" "KongRN.phl[464]";
connectAttr "R_FK_Leg_02_ctl_translateZ.o" "KongRN.phl[465]";
connectAttr "R_FK_Leg_02_ctl_rotateX.o" "KongRN.phl[466]";
connectAttr "R_FK_Leg_02_ctl_rotateY.o" "KongRN.phl[467]";
connectAttr "R_FK_Leg_02_ctl_rotateZ.o" "KongRN.phl[468]";
connectAttr "R_FK_Leg_03_ctl_translateX.o" "KongRN.phl[469]";
connectAttr "R_FK_Leg_03_ctl_translateY.o" "KongRN.phl[470]";
connectAttr "R_FK_Leg_03_ctl_translateZ.o" "KongRN.phl[471]";
connectAttr "R_FK_Leg_03_ctl_rotateX.o" "KongRN.phl[472]";
connectAttr "R_FK_Leg_03_ctl_rotateY.o" "KongRN.phl[473]";
connectAttr "R_FK_Leg_03_ctl_rotateZ.o" "KongRN.phl[474]";
connectAttr "R_FK_Leg_04_ctl_translateX.o" "KongRN.phl[475]";
connectAttr "R_FK_Leg_04_ctl_translateY.o" "KongRN.phl[476]";
connectAttr "R_FK_Leg_04_ctl_translateZ.o" "KongRN.phl[477]";
connectAttr "R_FK_Leg_04_ctl_rotateX.o" "KongRN.phl[478]";
connectAttr "R_FK_Leg_04_ctl_rotateY.o" "KongRN.phl[479]";
connectAttr "R_FK_Leg_04_ctl_rotateZ.o" "KongRN.phl[480]";
connectAttr "R_FK_Leg_05_ctl_translateX.o" "KongRN.phl[481]";
connectAttr "R_FK_Leg_05_ctl_translateY.o" "KongRN.phl[482]";
connectAttr "R_FK_Leg_05_ctl_translateZ.o" "KongRN.phl[483]";
connectAttr "R_FK_Leg_05_ctl_rotateX.o" "KongRN.phl[484]";
connectAttr "R_FK_Leg_05_ctl_rotateY.o" "KongRN.phl[485]";
connectAttr "R_FK_Leg_05_ctl_rotateZ.o" "KongRN.phl[486]";
connectAttr "Master_eyes_ctrl_translateX.o" "KongRN.phl[487]";
connectAttr "Master_eyes_ctrl_translateY.o" "KongRN.phl[488]";
connectAttr "Master_eyes_ctrl_translateZ.o" "KongRN.phl[489]";
connectAttr "Master_eyes_ctrl_rotateX.o" "KongRN.phl[490]";
connectAttr "Master_eyes_ctrl_rotateY.o" "KongRN.phl[491]";
connectAttr "Master_eyes_ctrl_rotateZ.o" "KongRN.phl[492]";
connectAttr "R_eye_ctrl_translateX.o" "KongRN.phl[493]";
connectAttr "R_eye_ctrl_translateY.o" "KongRN.phl[494]";
connectAttr "R_eye_ctrl_translateZ.o" "KongRN.phl[495]";
connectAttr "R_eye_ctrl_rotateX.o" "KongRN.phl[496]";
connectAttr "R_eye_ctrl_rotateY.o" "KongRN.phl[497]";
connectAttr "R_eye_ctrl_rotateZ.o" "KongRN.phl[498]";
connectAttr "L_eye_ctrl_translateX.o" "KongRN.phl[499]";
connectAttr "L_eye_ctrl_translateY.o" "KongRN.phl[500]";
connectAttr "L_eye_ctrl_translateZ.o" "KongRN.phl[501]";
connectAttr "L_eye_ctrl_rotateX.o" "KongRN.phl[502]";
connectAttr "L_eye_ctrl_rotateY.o" "KongRN.phl[503]";
connectAttr "L_eye_ctrl_rotateZ.o" "KongRN.phl[504]";
connectAttr "Head_ctl_translateX.o" "KongRN.phl[505]";
connectAttr "Head_ctl_translateY.o" "KongRN.phl[506]";
connectAttr "Head_ctl_translateZ.o" "KongRN.phl[507]";
connectAttr "Head_ctl_rotateZ.o" "KongRN.phl[508]";
connectAttr "Head_ctl_rotateY.o" "KongRN.phl[509]";
connectAttr "Head_ctl_rotateX.o" "KongRN.phl[510]";
connectAttr "Jaw_ctl_translateX.o" "KongRN.phl[511]";
connectAttr "Jaw_ctl_translateY.o" "KongRN.phl[512]";
connectAttr "Jaw_ctl_translateZ.o" "KongRN.phl[513]";
connectAttr "Jaw_ctl_rotateX.o" "KongRN.phl[514]";
connectAttr "Jaw_ctl_rotateY.o" "KongRN.phl[515]";
connectAttr "Jaw_ctl_rotateZ.o" "KongRN.phl[516]";
connectAttr "R_upLid_ctrl_rotateY.o" "KongRN.phl[517]";
connectAttr "R_upLid_ctrl_rotateZ.o" "KongRN.phl[518]";
connectAttr "R_dnLid_ctrl_rotateY.o" "KongRN.phl[519]";
connectAttr "R_dnLid_ctrl_rotateZ.o" "KongRN.phl[520]";
connectAttr "R_dnLid_ctrl_translateX.o" "KongRN.phl[521]";
connectAttr "R_dnLid_ctrl_translateY.o" "KongRN.phl[522]";
connectAttr "R_dnLid_ctrl_translateZ.o" "KongRN.phl[523]";
connectAttr "L_upLid_ctrl_rotateY.o" "KongRN.phl[524]";
connectAttr "L_upLid_ctrl_rotateZ.o" "KongRN.phl[525]";
connectAttr "L_dnLid_ctrl_rotateY.o" "KongRN.phl[526]";
connectAttr "L_dnLid_ctrl_rotateZ.o" "KongRN.phl[527]";
connectAttr "L_dnLid_ctrl_translateX.o" "KongRN.phl[528]";
connectAttr "L_dnLid_ctrl_translateY.o" "KongRN.phl[529]";
connectAttr "L_dnLid_ctrl_translateZ.o" "KongRN.phl[530]";
connectAttr "L_Brow_01_ctrl_translateY.o" "KongRN.phl[531]";
connectAttr "L_Brow_01_ctrl_translateX.o" "KongRN.phl[532]";
connectAttr "L_Brow_01_ctrl_translateZ.o" "KongRN.phl[533]";
connectAttr "L_Brow_02_ctrl_translateY.o" "KongRN.phl[534]";
connectAttr "L_Brow_02_ctrl_translateX.o" "KongRN.phl[535]";
connectAttr "L_Brow_02_ctrl_translateZ.o" "KongRN.phl[536]";
connectAttr "R_Brow_ctrls_translateX.o" "KongRN.phl[537]";
connectAttr "R_Brow_ctrls_translateY.o" "KongRN.phl[538]";
connectAttr "R_Brow_ctrls_translateZ.o" "KongRN.phl[539]";
connectAttr "R_Brow_ctrls_rotateX.o" "KongRN.phl[540]";
connectAttr "R_Brow_ctrls_rotateY.o" "KongRN.phl[541]";
connectAttr "R_Brow_ctrls_rotateZ.o" "KongRN.phl[542]";
connectAttr "R_Brow_01_ctrl_translateY.o" "KongRN.phl[543]";
connectAttr "R_Brow_01_ctrl_translateX.o" "KongRN.phl[544]";
connectAttr "R_Brow_01_ctrl_translateZ.o" "KongRN.phl[545]";
connectAttr "R_Brow_02_ctrl_translateY.o" "KongRN.phl[546]";
connectAttr "R_Brow_02_ctrl_translateX.o" "KongRN.phl[547]";
connectAttr "R_Brow_02_ctrl_translateZ.o" "KongRN.phl[548]";
connectAttr "UpperLip_Pucker_ctrl_translateZ.o" "KongRN.phl[549]";
connectAttr "UpperLip_Pucker_ctrl_translateX.o" "KongRN.phl[550]";
connectAttr "UpperLip_Pucker_ctrl_translateY.o" "KongRN.phl[551]";
connectAttr "L_Nose_ctrl_translateY.o" "KongRN.phl[552]";
connectAttr "L_Nose_ctrl_translateX.o" "KongRN.phl[553]";
connectAttr "R_Nose_ctrl_translateY.o" "KongRN.phl[554]";
connectAttr "R_Nose_ctrl_translateX.o" "KongRN.phl[555]";
connectAttr "L_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[556]";
connectAttr "L_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[557]";
connectAttr "L_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[558]";
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[559]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[560]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[561]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[562]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[563]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[564]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[565]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[566]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[567]";
connectAttr "LowerLip_PuckerPout_ctrl_translateZ.o" "KongRN.phl[568]";
connectAttr "LowerLip_PuckerPout_ctrl_translateY.o" "KongRN.phl[569]";
connectAttr "LowerLip_PuckerPout_ctrl_translateX.o" "KongRN.phl[570]";
connectAttr "L_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[571]";
connectAttr "L_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[572]";
connectAttr "L_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[573]";
connectAttr "L_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[574]";
connectAttr "L_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[575]";
connectAttr "L_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[576]";
connectAttr "L_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[577]";
connectAttr "L_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[578]";
connectAttr "L_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[579]";
connectAttr "L_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[580]";
connectAttr "L_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[581]";
connectAttr "L_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[582]";
connectAttr "L_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[583]";
connectAttr "L_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[584]";
connectAttr "L_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[585]";
connectAttr "L_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[586]";
connectAttr "L_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[587]";
connectAttr "L_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[588]";
connectAttr "L_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[589]";
connectAttr "L_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[590]";
connectAttr "L_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[591]";
connectAttr "L_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[592]";
connectAttr "L_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[593]";
connectAttr "L_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[594]";
connectAttr "R_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[595]";
connectAttr "R_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[596]";
connectAttr "R_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[597]";
connectAttr "R_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[598]";
connectAttr "R_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[599]";
connectAttr "R_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[600]";
connectAttr "R_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[601]";
connectAttr "R_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[602]";
connectAttr "R_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[603]";
connectAttr "R_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[604]";
connectAttr "R_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[605]";
connectAttr "R_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[606]";
connectAttr "R_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[607]";
connectAttr "R_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[608]";
connectAttr "R_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[609]";
connectAttr "R_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[610]";
connectAttr "R_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[611]";
connectAttr "R_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[612]";
connectAttr "R_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[613]";
connectAttr "R_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[614]";
connectAttr "R_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[615]";
connectAttr "R_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[616]";
connectAttr "R_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[617]";
connectAttr "R_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[618]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[619]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[620]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[621]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[622]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[623]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[624]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[625]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[626]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[627]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[628]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[629]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[630]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[631]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[632]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[633]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[634]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[635]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[636]";
connectAttr "Geo.di" "KongRN.phl[637]";
connectAttr "Geo.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "layer1.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "layer1.di" "pCube3.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of NJE - Kong Run Cycle.ma
