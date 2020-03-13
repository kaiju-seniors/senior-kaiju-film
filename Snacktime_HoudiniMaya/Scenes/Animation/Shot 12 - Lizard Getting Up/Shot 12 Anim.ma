//Maya ASCII 2018 scene
//Name: Shot 12 Anim.ma
//Last modified: Wed, Mar 11, 2020 06:01:59 PM
//Codeset: 1252
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "WBCity" -rfn "WBCityRN1" -op "mo=1" -typ "OBJexport" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "WBCity" -dr 1 -rfn "WBCityRN1" -op "mo=1" -typ "OBJexport" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/City/WBCity.obj";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6131417551336993 52.614225224354428 284.9535191048152 ;
	setAttr ".r" -type "double3" -66.93835272962302 1.7999999993820934 -4.9720701062398424e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.142349319384152;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.01152487774759 -4.9303806576313238e-31 20.037613917604865 ;
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
	setAttr ".t" -type "double3" 6.2707082047675442 9.3204359899831388 93.865466778462192 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.399999999999749 179.19999999996844 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 5.5439793951090576e-15 -3.1271021017510897e-15 2.958018934424332e-14 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".pze" yes;
	setAttr ".fl" 81.9;
	setAttr -l on ".coi" 108.65406191836811;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.5030572042175159 31.260155310059197 249.87655672228729 ;
	setAttr ".dgm" no;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B44B5EDF-4213-BBF3-5739-26943D449636";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "276376D2-459B-DBB9-096F-988121ED08BC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9FABF5BC-49B0-DC8B-9C3E-BBB45635689A";
createNode displayLayerManager -n "layerManager";
	rename -uid "225BE5B9-42F9-0334-A5F5-8A927F8D6454";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B1E05E7-43DD-FF48-251E-3A8A7A235A31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
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
	setAttr ".fn[0]" -type "string" "C:/Users/10487246/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
	setAttr -s 1352 ".phl";
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
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".phl[1461]" 0;
	setAttr ".phl[1462]" 0;
	setAttr ".phl[1463]" 0;
	setAttr ".phl[1464]" 0;
	setAttr ".phl[1465]" 0;
	setAttr ".phl[1466]" 0;
	setAttr ".phl[1467]" 0;
	setAttr ".phl[1468]" 0;
	setAttr ".phl[1469]" 0;
	setAttr ".phl[1470]" 0;
	setAttr ".phl[1471]" 0;
	setAttr ".phl[1472]" 0;
	setAttr ".phl[1473]" 0;
	setAttr ".phl[1474]" 0;
	setAttr ".phl[1475]" 0;
	setAttr ".phl[1476]" 0;
	setAttr ".phl[1477]" 0;
	setAttr ".phl[1478]" 0;
	setAttr ".phl[1479]" 0;
	setAttr ".phl[1480]" 0;
	setAttr ".phl[1481]" 0;
	setAttr ".phl[1482]" 0;
	setAttr ".phl[1483]" 0;
	setAttr ".phl[1484]" 0;
	setAttr ".phl[1485]" 0;
	setAttr ".phl[1486]" 0;
	setAttr ".phl[1487]" 0;
	setAttr ".phl[1488]" 0;
	setAttr ".phl[1489]" 0;
	setAttr ".phl[1490]" 0;
	setAttr ".phl[1491]" 0;
	setAttr ".phl[1492]" 0;
	setAttr ".phl[1493]" 0;
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".phl[1496]" 0;
	setAttr ".phl[1497]" 0;
	setAttr ".phl[1498]" 0;
	setAttr ".phl[1499]" 0;
	setAttr ".phl[1500]" 0;
	setAttr ".phl[1501]" 0;
	setAttr ".phl[1502]" 0;
	setAttr ".phl[1503]" 0;
	setAttr ".phl[1504]" 0;
	setAttr ".phl[1505]" 0;
	setAttr ".phl[1506]" 0;
	setAttr ".phl[1507]" 0;
	setAttr ".phl[1508]" 0;
	setAttr ".phl[1509]" 0;
	setAttr ".phl[1510]" 0;
	setAttr ".phl[1511]" 0;
	setAttr ".phl[1512]" 0;
	setAttr ".phl[1513]" 0;
	setAttr ".phl[1514]" 0;
	setAttr ".phl[1515]" 0;
	setAttr ".phl[1516]" 0;
	setAttr ".phl[1517]" 0;
	setAttr ".phl[1518]" 0;
	setAttr ".phl[1519]" 0;
	setAttr ".phl[1520]" 0;
	setAttr ".phl[1521]" 0;
	setAttr ".phl[1522]" 0;
	setAttr ".phl[1523]" 0;
	setAttr ".phl[1524]" 0;
	setAttr ".phl[1525]" 0;
	setAttr ".phl[1526]" 0;
	setAttr ".phl[1527]" 0;
	setAttr ".phl[1528]" 0;
	setAttr ".phl[1529]" 0;
	setAttr ".phl[1530]" 0;
	setAttr ".phl[1531]" 0;
	setAttr ".phl[1532]" 0;
	setAttr ".phl[1533]" 0;
	setAttr ".phl[1534]" 0;
	setAttr ".phl[1535]" 0;
	setAttr ".phl[1536]" 0;
	setAttr ".phl[1537]" 0;
	setAttr ".phl[1538]" 0;
	setAttr ".phl[1539]" 0;
	setAttr ".phl[1540]" 0;
	setAttr ".phl[1541]" 0;
	setAttr ".phl[1542]" 0;
	setAttr ".phl[1543]" 0;
	setAttr ".phl[1544]" 0;
	setAttr ".phl[1545]" 0;
	setAttr ".phl[1546]" 0;
	setAttr ".phl[1547]" 0;
	setAttr ".phl[1548]" 0;
	setAttr ".phl[1549]" 0;
	setAttr ".phl[1550]" 0;
	setAttr ".phl[1551]" 0;
	setAttr ".phl[1552]" 0;
	setAttr ".phl[1553]" 0;
	setAttr ".phl[1554]" 0;
	setAttr ".phl[1555]" 0;
	setAttr ".phl[1556]" 0;
	setAttr ".phl[1557]" 0;
	setAttr ".phl[1558]" 0;
	setAttr ".phl[1559]" 0;
	setAttr ".phl[1560]" 0;
	setAttr ".phl[1561]" 0;
	setAttr ".phl[1562]" 0;
	setAttr ".phl[1563]" 0;
	setAttr ".phl[1564]" 0;
	setAttr ".phl[1565]" 0;
	setAttr ".phl[1566]" 0;
	setAttr ".phl[1567]" 0;
	setAttr ".phl[1568]" 0;
	setAttr ".phl[1569]" 0;
	setAttr ".phl[1570]" 0;
	setAttr ".phl[1571]" 0;
	setAttr ".phl[1572]" 0;
	setAttr ".phl[1573]" 0;
	setAttr ".phl[1574]" 0;
	setAttr ".phl[1575]" 0;
	setAttr ".phl[1576]" 0;
	setAttr ".phl[1577]" 0;
	setAttr ".phl[1578]" 0;
	setAttr ".phl[1579]" 0;
	setAttr ".phl[1580]" 0;
	setAttr ".phl[1581]" 0;
	setAttr ".phl[1582]" 0;
	setAttr ".phl[1583]" 0;
	setAttr ".phl[1584]" 0;
	setAttr ".phl[1585]" 0;
	setAttr ".phl[1586]" 0;
	setAttr ".phl[1587]" 0;
	setAttr ".phl[1588]" 0;
	setAttr ".phl[1589]" 0;
	setAttr ".phl[1590]" 0;
	setAttr ".phl[1591]" 0;
	setAttr ".phl[1592]" 0;
	setAttr ".phl[1593]" 0;
	setAttr ".phl[1594]" 0;
	setAttr ".phl[1595]" 0;
	setAttr ".phl[1596]" 0;
	setAttr ".phl[1597]" 0;
	setAttr ".phl[1598]" 0;
	setAttr ".phl[1599]" 0;
	setAttr ".phl[1600]" 0;
	setAttr ".phl[1601]" 0;
	setAttr ".phl[1602]" 0;
	setAttr ".phl[1603]" 0;
	setAttr ".phl[1604]" 0;
	setAttr ".phl[1605]" 0;
	setAttr ".phl[1606]" 0;
	setAttr ".phl[1607]" 0;
	setAttr ".phl[1608]" 0;
	setAttr ".phl[1609]" 0;
	setAttr ".phl[1610]" 0;
	setAttr ".phl[1611]" 0;
	setAttr ".phl[1612]" 0;
	setAttr ".phl[1613]" 0;
	setAttr ".phl[1614]" 0;
	setAttr ".phl[1615]" 0;
	setAttr ".phl[1616]" 0;
	setAttr ".phl[1617]" 0;
	setAttr ".phl[1618]" 0;
	setAttr ".phl[1619]" 0;
	setAttr ".phl[1620]" 0;
	setAttr ".phl[1621]" 0;
	setAttr ".phl[1622]" 0;
	setAttr ".phl[1623]" 0;
	setAttr ".phl[1624]" 0;
	setAttr ".phl[1625]" 0;
	setAttr ".phl[1626]" 0;
	setAttr ".phl[1627]" 0;
	setAttr ".phl[1628]" 0;
	setAttr ".phl[1629]" 0;
	setAttr ".phl[1630]" 0;
	setAttr ".phl[1631]" 0;
	setAttr ".phl[1632]" 0;
	setAttr ".phl[1633]" 0;
	setAttr ".phl[1634]" 0;
	setAttr ".phl[1635]" 0;
	setAttr ".phl[1636]" 0;
	setAttr ".phl[1637]" 0;
	setAttr ".phl[1638]" 0;
	setAttr ".phl[1639]" 0;
	setAttr ".phl[1640]" 0;
	setAttr ".phl[1641]" 0;
	setAttr ".phl[1642]" 0;
	setAttr ".phl[1643]" 0;
	setAttr ".phl[1644]" 0;
	setAttr ".phl[1645]" 0;
	setAttr ".phl[1646]" 0;
	setAttr ".phl[1647]" 0;
	setAttr ".phl[1648]" 0;
	setAttr ".phl[1649]" 0;
	setAttr ".phl[1650]" 0;
	setAttr ".phl[1651]" 0;
	setAttr ".phl[1652]" 0;
	setAttr ".phl[1653]" 0;
	setAttr ".phl[1654]" 0;
	setAttr ".phl[1655]" 0;
	setAttr ".phl[1656]" 0;
	setAttr ".phl[1657]" 0;
	setAttr ".phl[1658]" 0;
	setAttr ".phl[1659]" 0;
	setAttr ".phl[1660]" 0;
	setAttr ".phl[1661]" 0;
	setAttr ".phl[1662]" 0;
	setAttr ".phl[1663]" 0;
	setAttr ".phl[1664]" 0;
	setAttr ".phl[1665]" 0;
	setAttr ".phl[1666]" 0;
	setAttr ".phl[1667]" 0;
	setAttr ".phl[1668]" 0;
	setAttr ".phl[1669]" 0;
	setAttr ".phl[1670]" 0;
	setAttr ".phl[1671]" 0;
	setAttr ".phl[1672]" 0;
	setAttr ".phl[1673]" 0;
	setAttr ".phl[1674]" 0;
	setAttr ".phl[1675]" 0;
	setAttr ".phl[1676]" 0;
	setAttr ".phl[1677]" 0;
	setAttr ".phl[1678]" 0;
	setAttr ".phl[1679]" 0;
	setAttr ".phl[1680]" 0;
	setAttr ".phl[1681]" 0;
	setAttr ".phl[1682]" 0;
	setAttr ".phl[1683]" 0;
	setAttr ".phl[1684]" 0;
	setAttr ".phl[1685]" 0;
	setAttr ".phl[1686]" 0;
	setAttr ".phl[1687]" 0;
	setAttr ".phl[1688]" 0;
	setAttr ".phl[1689]" 0;
	setAttr ".phl[1690]" 0;
	setAttr ".phl[1691]" 0;
	setAttr ".phl[1692]" 0;
	setAttr ".phl[1693]" 0;
	setAttr ".phl[1694]" 0;
	setAttr ".phl[1695]" 0;
	setAttr ".phl[1696]" 0;
	setAttr ".phl[1697]" 0;
	setAttr ".phl[1698]" 0;
	setAttr ".phl[1699]" 0;
	setAttr ".phl[1700]" 0;
	setAttr ".phl[1701]" 0;
	setAttr ".phl[1702]" 0;
	setAttr ".phl[1703]" 0;
	setAttr ".phl[1704]" 0;
	setAttr ".phl[1705]" 0;
	setAttr ".phl[1706]" 0;
	setAttr ".phl[1707]" 0;
	setAttr ".phl[1708]" 0;
	setAttr ".phl[1709]" 0;
	setAttr ".phl[1710]" 0;
	setAttr ".phl[1711]" 0;
	setAttr ".phl[1712]" 0;
	setAttr ".phl[1713]" 0;
	setAttr ".phl[1714]" 0;
	setAttr ".phl[1715]" 0;
	setAttr ".phl[1716]" 0;
	setAttr ".phl[1717]" 0;
	setAttr ".phl[1718]" 0;
	setAttr ".phl[1719]" 0;
	setAttr ".phl[1720]" 0;
	setAttr ".phl[1721]" 0;
	setAttr ".phl[1722]" 0;
	setAttr ".phl[1723]" 0;
	setAttr ".phl[1724]" 0;
	setAttr ".phl[1725]" 0;
	setAttr ".phl[1726]" 0;
	setAttr ".phl[1727]" 0;
	setAttr ".phl[1728]" 0;
	setAttr ".phl[1729]" 0;
	setAttr ".phl[1730]" 0;
	setAttr ".phl[1731]" 0;
	setAttr ".phl[1732]" 0;
	setAttr ".phl[1733]" 0;
	setAttr ".phl[1734]" 0;
	setAttr ".phl[1735]" 0;
	setAttr ".phl[1736]" 0;
	setAttr ".phl[1737]" 0;
	setAttr ".phl[1738]" 0;
	setAttr ".phl[1739]" 0;
	setAttr ".phl[1740]" 0;
	setAttr ".phl[1741]" 0;
	setAttr ".phl[1742]" 0;
	setAttr ".phl[1743]" 0;
	setAttr ".phl[1744]" 0;
	setAttr ".phl[1745]" 0;
	setAttr ".phl[1746]" 0;
	setAttr ".phl[1747]" 0;
	setAttr ".phl[1748]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 168
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[238]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[239]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[240]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[241]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[242]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[243]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[244]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[245]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[246]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[247]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[248]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_03_ctl_grp|Zilla:L_IK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[249]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[250]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[251]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[252]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[253]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[254]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[255]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[256]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[257]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[258]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[259]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[260]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_02_ctl_grp|Zilla:L_IK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[261]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[262]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[263]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[264]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[265]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[266]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[267]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[268]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[269]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[270]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[271]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[272]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger1_01_ctl_grp|Zilla:L_IK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[273]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[274]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[275]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[276]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[277]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[278]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[279]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[280]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[281]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[282]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[283]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[284]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_02_ctl_grp|Zilla:L_IK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[285]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[286]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[287]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[288]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[289]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[290]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[291]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[292]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[293]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[294]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[295]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[296]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger3_01_ctl_grp|Zilla:L_IK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[297]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[298]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[299]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[300]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[301]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[302]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[303]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[304]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[305]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[306]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[307]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[308]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_02_ctl_grp|Zilla:L_IK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[309]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[310]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[311]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[312]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[313]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[314]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[315]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[316]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[317]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[318]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[319]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[320]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Finger2_01_ctl_grp|Zilla:L_IK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[321]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[481]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[482]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[483]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[484]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[485]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[486]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[487]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[488]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[489]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[490]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[491]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_02_ctl_grp|Zilla:R_IK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[492]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[493]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[494]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[495]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[496]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[497]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[498]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[499]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[500]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[501]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[502]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[503]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger2_01_ctl_grp|Zilla:R_IK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[504]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[505]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[506]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[507]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[508]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[509]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[510]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[511]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[512]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[513]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[514]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[515]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_03_ctl_grp|Zilla:R_IK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[516]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[517]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[518]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[519]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[520]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[521]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[522]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[523]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[524]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[525]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[526]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[527]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_02_ctl_grp|Zilla:R_IK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[528]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[529]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[530]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[531]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[532]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[533]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[534]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[535]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[536]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[537]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[538]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[539]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger1_01_ctl_grp|Zilla:R_IK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[540]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[541]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[542]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[543]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[544]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[545]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[546]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[547]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[548]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[549]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[550]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[551]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_02_ctl_grp|Zilla:R_IK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[552]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[553]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[554]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[555]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[556]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[557]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[558]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[559]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[560]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[561]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[562]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[563]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Finger3_01_ctl_grp|Zilla:R_IK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[564]" ""
		"ZillaRN" 1542
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24728915209166757 0.011728994085402178 1.2604149717243871"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81507626377774756 -36.71715332833097989 1.24147443255461809"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls" "visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 4.90554238401516152 -9.03878209364279428 58.35679392554268219"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "visibility" 
		" -av 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" -2.52553733364091348 -2.04678472172890036 4.1569171474780644"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" -12.78272542085511532 3.02165500277296184 29.69221551802709769"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "scaleX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "scaleY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "scaleZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" 1.50305720421751232 0 262.65871854174883993"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 180 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 1.23272605567881288 -4.92701980142008722 16.12826437502385701"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" 1.46824999854169636 -0.97684276675609472 1.78183031964988037"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0.062221043423409145 0.78441025778056817 -2.1688761257468685"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" 0.12041914205524844 1.21026402779645115 -3.26000119628727036"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" 4.85967414402245801 1.49433959138773176 -19.79790496521473386"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" 5.36510261641513431 2.30326690455909189 -21.26018889876556983"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" 4.57250128616945073 8.30395489671243858 -23.20242974914289391"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 5.60053642200830382 -6.72217717986534513 2.94240220482141224"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 37.58921477900277353 -22.9593481105705024 22.09433477150965786"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl" 
		"translate" " -type \"double3\" -9.52948848237144297 4.54884095975244573 -11.78524096506503405"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -6.7075866764569021 18.677896391701033 -5.97665146393709357"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -18.25325321489575359 -43.94560007444994909 23.89413839475461288"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -50.46036473411819401 -2.2395898599229187 -0.91081969096388138"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" -2.76990884620363076 3.74296656078836643 -2.90323252723947167"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" -7.43378229624552667 16.54655078568883297 -7.88252727635565442"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 4.1021014940292897 17.28602998267034963"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 5.79861613789124419 34.3788912433316014 -12.12347550719502287"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -17.6344609360946194 20.69089645887248352 -25.48120176175002172"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 3.06726312855591754 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 3.06726312855591754 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 12.64403292253747146 -11.25455948598170686 -1.74516216094330212"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -49.91141702513552048 37.88821393759025824 17.92316338168057044"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" 15.69678319159196711 3.97099204009920292 10.50609478039660694"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 17.15710831988983998 -5.40886875598994976 -2.83181893153855402"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 7.75824178423458832 48.57822013361156621 10.29762936547214025"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 3.00861739909579384 -1.78635934432497234 -21.35471456387882583"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" -0.51294149372341324 21.68573879773899549 5.02853693882695918"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -0.19727510717575475 10.95756327706300759 16.18699173626107068"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" -1.02838299629683694 -3.83132414105102859 -1.79504282740916654"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" -0.22832688165299847 -3.52112466301506544 -0.37682004105257549"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0.69767796192354703 -2.28722608201006805 2.11885895099003729"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" -0.51294149372341324 21.11498027480682182 5.02853693882695918"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 44.06645307280201251 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 15.06869579730715358 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 1.2671008506190915 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 6.33749794282494872 -0.050153034488128689 3.38198577145237689"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"scaleX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"scaleY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"scaleZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"Length1" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"Length2" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" 2.40604636489435109 2.27031787365788684 3.97262488713850903"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -0.028792588181296375 -8.00175455113542355 -9.35151538913137692"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 1.99077416591442269 -0.028897949421234692 -3.32848117934043053"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotate" " -type \"double3\" 0.59935333419555326 -21.62964066796737939 -0.73053258624585471"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -av -k 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotate" " -type \"double3\" -12.79132335287401645 14.04956921026973404 -22.02634617517004401"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotate" " -type \"double3\" -3.1582434904855794 24.09138471889314204 3.34674588813504847"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotate" " -type \"double3\" -1.94621045197786913 4.00378985651032959 1.44536729180589707"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotate" " -type \"double3\" -1.97603884785844364 15.48426994099362908 -0.05929100297159514"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotate" " -type \"double3\" -2.76277691033049155 13.07015497495142498 -1.14579585367204317"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotate" " -type \"double3\" 7.3779549949400014 3.84377621441188477 0.59928820164383401"
		
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
		"rotate" " -type \"double3\" 7.87519099442231152 -14.26823571776051303 -8.71215773480523126"
		
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
		"rotate" " -type \"double3\" 9.88012712928699877 -23.18771328886800021 -16.17200247795190293"
		
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
		"rotate" " -type \"double3\" 4.19818465908871907 -24.23074829728587076 -25.09440138618342786"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotate" " -type \"double3\" -0.13049110699681696 3.70730944615860247 11.67349444465117259"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotate" " -type \"double3\" 1.86433764551294034 0.87390505762099713 10.0471615737699036"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotate" " -type \"double3\" 2.17810996757891129 1.80787338866807534 11.97485089510207246"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotate" " -type \"double3\" -4.56781167486746842 8.84052693536003176 3.11155433010159177"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotate" " -type \"double3\" -4.56781167486746842 8.84052693536003176 3.11155433010159177"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_9_28_geo|Zilla:Body_highPoly_9_28_geoShape" 
		"dispResolution" " 1"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_9_28_geo|Zilla:Body_highPoly_9_28_geoShape" 
		"displaySmoothMesh" " 0"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateX" 
		"ZillaRN.placeHolderList[565]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateY" 
		"ZillaRN.placeHolderList[566]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateZ" 
		"ZillaRN.placeHolderList[567]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateX" 
		"ZillaRN.placeHolderList[568]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateY" 
		"ZillaRN.placeHolderList[569]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[570]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleX" 
		"ZillaRN.placeHolderList[571]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleY" 
		"ZillaRN.placeHolderList[572]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[573]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.visibility" 
		"ZillaRN.placeHolderList[574]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[575]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[576]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[577]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[578]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[579]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[580]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[581]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[582]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[583]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[584]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[585]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[586]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[587]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[588]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[589]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[590]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[591]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[592]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[593]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[594]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateY" 
		"ZillaRN.placeHolderList[595]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateX" 
		"ZillaRN.placeHolderList[596]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[597]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[598]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[599]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[600]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.visibility" 
		"ZillaRN.placeHolderList[601]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[602]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[603]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[604]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateY" 
		"ZillaRN.placeHolderList[605]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateX" 
		"ZillaRN.placeHolderList[606]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[607]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[608]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[609]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[610]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.visibility" 
		"ZillaRN.placeHolderList[611]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[612]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[613]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[614]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[615]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[616]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[617]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[618]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[619]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[620]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[621]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[622]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[623]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[624]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[625]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[626]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[627]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[628]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[629]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[630]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[631]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[632]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[633]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[634]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[635]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[636]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[637]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[638]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[639]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[640]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[641]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[642]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[643]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[644]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[645]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[646]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[647]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[648]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[649]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[650]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[651]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[652]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[653]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[654]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateX" 
		"ZillaRN.placeHolderList[655]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateY" 
		"ZillaRN.placeHolderList[656]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateZ" 
		"ZillaRN.placeHolderList[657]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateX" 
		"ZillaRN.placeHolderList[658]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateY" 
		"ZillaRN.placeHolderList[659]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateZ" 
		"ZillaRN.placeHolderList[660]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleX" 
		"ZillaRN.placeHolderList[661]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleY" 
		"ZillaRN.placeHolderList[662]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleZ" 
		"ZillaRN.placeHolderList[663]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[664]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[665]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.visibility" 
		"ZillaRN.placeHolderList[666]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.GlobalScale" 
		"ZillaRN.placeHolderList[667]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateX" 
		"ZillaRN.placeHolderList[668]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateY" 
		"ZillaRN.placeHolderList[669]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[670]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[671]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[672]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[673]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[674]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[675]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[676]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.visibility" 
		"ZillaRN.placeHolderList[677]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateX" 
		"ZillaRN.placeHolderList[678]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateY" 
		"ZillaRN.placeHolderList[679]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[680]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[681]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[682]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[683]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[684]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[685]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[686]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[687]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[688]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.visibility" 
		"ZillaRN.placeHolderList[689]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateX" 
		"ZillaRN.placeHolderList[690]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateY" 
		"ZillaRN.placeHolderList[691]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[692]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[693]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[694]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[695]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[696]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[697]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[698]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[699]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[700]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.visibility" 
		"ZillaRN.placeHolderList[701]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateX" 
		"ZillaRN.placeHolderList[702]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateY" 
		"ZillaRN.placeHolderList[703]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[704]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[705]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[706]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[707]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[708]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[709]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[710]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[711]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[712]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.visibility" 
		"ZillaRN.placeHolderList[713]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateX" 
		"ZillaRN.placeHolderList[714]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateY" 
		"ZillaRN.placeHolderList[715]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[716]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[717]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[718]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[719]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[720]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[721]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[722]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[723]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[724]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.visibility" 
		"ZillaRN.placeHolderList[725]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateX" 
		"ZillaRN.placeHolderList[726]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateY" 
		"ZillaRN.placeHolderList[727]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[728]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[729]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[730]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[731]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[732]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[733]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[734]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[735]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[736]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.visibility" 
		"ZillaRN.placeHolderList[737]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateX" 
		"ZillaRN.placeHolderList[738]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateY" 
		"ZillaRN.placeHolderList[739]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[740]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[741]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[742]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[743]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[744]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[745]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[746]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[747]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[748]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.visibility" 
		"ZillaRN.placeHolderList[749]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.FaceControls" 
		"ZillaRN.placeHolderList[750]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateX" 
		"ZillaRN.placeHolderList[751]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateY" 
		"ZillaRN.placeHolderList[752]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateZ" 
		"ZillaRN.placeHolderList[753]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateX" 
		"ZillaRN.placeHolderList[754]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateY" 
		"ZillaRN.placeHolderList[755]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateZ" 
		"ZillaRN.placeHolderList[756]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleX" 
		"ZillaRN.placeHolderList[757]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleY" 
		"ZillaRN.placeHolderList[758]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleZ" 
		"ZillaRN.placeHolderList[759]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[760]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[761]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.visibility" 
		"ZillaRN.placeHolderList[762]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateX" 
		"ZillaRN.placeHolderList[763]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateY" 
		"ZillaRN.placeHolderList[764]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateZ" 
		"ZillaRN.placeHolderList[765]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateX" 
		"ZillaRN.placeHolderList[766]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateY" 
		"ZillaRN.placeHolderList[767]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateZ" 
		"ZillaRN.placeHolderList[768]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleX" 
		"ZillaRN.placeHolderList[769]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleY" 
		"ZillaRN.placeHolderList[770]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleZ" 
		"ZillaRN.placeHolderList[771]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[772]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[773]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.visibility" 
		"ZillaRN.placeHolderList[774]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[775]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[776]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[777]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[778]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[779]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[780]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[781]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[782]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[783]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[784]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[785]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[786]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.translateX" 
		"ZillaRN.placeHolderList[787]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.translateY" 
		"ZillaRN.placeHolderList[788]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.translateZ" 
		"ZillaRN.placeHolderList[789]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[790]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[791]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.rotateX" 
		"ZillaRN.placeHolderList[792]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.rotateY" 
		"ZillaRN.placeHolderList[793]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[794]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.scaleX" 
		"ZillaRN.placeHolderList[795]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.scaleY" 
		"ZillaRN.placeHolderList[796]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[797]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Length_1" 
		"ZillaRN.placeHolderList[798]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Length_2" 
		"ZillaRN.placeHolderList[799]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.Stretchy" 
		"ZillaRN.placeHolderList[800]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_IK_Handle_ctl_grp|Zilla:L_Arm_IK_Handle_ctl.visibility" 
		"ZillaRN.placeHolderList[801]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.translateX" 
		"ZillaRN.placeHolderList[802]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.translateY" 
		"ZillaRN.placeHolderList[803]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.translateZ" 
		"ZillaRN.placeHolderList[804]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[805]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[806]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.rotateX" 
		"ZillaRN.placeHolderList[807]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.rotateY" 
		"ZillaRN.placeHolderList[808]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.rotateZ" 
		"ZillaRN.placeHolderList[809]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.visibility" 
		"ZillaRN.placeHolderList[810]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.scaleX" 
		"ZillaRN.placeHolderList[811]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.scaleY" 
		"ZillaRN.placeHolderList[812]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_Arm_PV_ctl_grp|Zilla:L_Arm_PV_ctl.scaleZ" 
		"ZillaRN.placeHolderList[813]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[814]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[815]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[816]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[817]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[818]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[819]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[820]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[821]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[822]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[823]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[824]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[825]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[826]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[827]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[828]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[829]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[830]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[831]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[832]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[833]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[834]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[835]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[836]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[837]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[838]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[839]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[840]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[841]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[842]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[843]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[844]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[845]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[846]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[847]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[848]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[849]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[850]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[851]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[852]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[853]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[854]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[855]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[856]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[857]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[858]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[859]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[860]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[861]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[862]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[863]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[864]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[865]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[866]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[867]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[868]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[869]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[870]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[871]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[872]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[873]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[874]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[875]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[876]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[877]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[878]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[879]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[880]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[881]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[882]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[883]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[884]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[885]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[886]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[887]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[888]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[889]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[890]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[891]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[892]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[893]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[894]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[895]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[896]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[897]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[898]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[899]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[900]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[901]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[902]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[903]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[904]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[905]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[906]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[907]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[908]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[909]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[910]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[911]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[912]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[913]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[914]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[915]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[916]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[917]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[918]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[919]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[920]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[921]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[922]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[923]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[924]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[925]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[926]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[927]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[928]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[929]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[930]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[931]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[932]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[933]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[934]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[935]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[936]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[937]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[938]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[939]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[940]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[941]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[942]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[943]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[944]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_IK_Arm_01_jnt_ctl_grp|Zilla:R_IK_Arm_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[945]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.translateX" 
		"ZillaRN.placeHolderList[946]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.translateY" 
		"ZillaRN.placeHolderList[947]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.translateZ" 
		"ZillaRN.placeHolderList[948]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[949]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[950]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.rotateX" 
		"ZillaRN.placeHolderList[951]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.rotateY" 
		"ZillaRN.placeHolderList[952]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[953]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.scaleX" 
		"ZillaRN.placeHolderList[954]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.scaleY" 
		"ZillaRN.placeHolderList[955]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[956]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.Length_1" 
		"ZillaRN.placeHolderList[957]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.Length_2" 
		"ZillaRN.placeHolderList[958]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.Stretchy" 
		"ZillaRN.placeHolderList[959]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_IK_Handle_ctl_grp|Zilla:R_Arm_IK_Handle_ctl.visibility" 
		"ZillaRN.placeHolderList[960]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.translateX" 
		"ZillaRN.placeHolderList[961]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.translateY" 
		"ZillaRN.placeHolderList[962]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.translateZ" 
		"ZillaRN.placeHolderList[963]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[964]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[965]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.rotateX" 
		"ZillaRN.placeHolderList[966]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.rotateY" 
		"ZillaRN.placeHolderList[967]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.rotateZ" 
		"ZillaRN.placeHolderList[968]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.visibility" 
		"ZillaRN.placeHolderList[969]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.scaleX" 
		"ZillaRN.placeHolderList[970]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.scaleY" 
		"ZillaRN.placeHolderList[971]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_IK_Controls|Zilla:R_Arm_PV_ctl_grp|Zilla:R_Arm_PV_ctl.scaleZ" 
		"ZillaRN.placeHolderList[972]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[973]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[974]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[975]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[976]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[977]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[978]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[979]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[980]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[981]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[982]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[983]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[984]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[985]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[986]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[987]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[988]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[989]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[990]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[991]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[992]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[993]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[994]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[995]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[996]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[997]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[998]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[999]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1000]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1001]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1002]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1003]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1004]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1005]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1006]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1007]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1008]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1009]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1010]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1011]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1012]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1013]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1014]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1015]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1016]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1017]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1018]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1019]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1020]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1021]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1022]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1023]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1024]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1025]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1026]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1027]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1028]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1029]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1030]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1031]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1032]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1033]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1034]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1035]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1036]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1037]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1038]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1039]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1040]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1041]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1042]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1043]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1044]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[1045]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[1046]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[1047]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[1048]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[1049]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1050]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[1051]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[1052]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1053]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1054]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1055]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[1056]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1057]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1058]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1059]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1060]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1061]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1062]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1063]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1064]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1065]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1066]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1067]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1068]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1069]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1070]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1071]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1072]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1073]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1074]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1075]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1076]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1077]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1078]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1079]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1080]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[1081]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[1082]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[1083]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[1084]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[1085]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1086]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[1087]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[1088]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1089]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1090]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1091]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[1092]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[1093]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[1094]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[1095]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[1096]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[1097]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1098]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[1099]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[1100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[1104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[1105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[1106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[1107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[1108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[1109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[1111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[1112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[1116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[1119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[1120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[1121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[1122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[1123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[1124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[1126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[1127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[1128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[1132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[1133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[1134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[1135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[1136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[1137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[1139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[1140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[1141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[1143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[1144]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[1145]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[1146]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[1147]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1148]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[1149]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[1150]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1151]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1152]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1153]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[1154]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[1155]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[1156]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[1157]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[1158]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[1159]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1160]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[1161]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[1162]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1163]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1164]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1165]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[1166]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[1167]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[1168]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[1169]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[1170]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[1171]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1172]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[1173]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[1174]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1175]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1176]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1177]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[1178]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[1179]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[1180]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[1181]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[1182]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[1183]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1184]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[1185]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[1186]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1187]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1188]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1189]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[1190]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateX" 
		"ZillaRN.placeHolderList[1191]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateY" 
		"ZillaRN.placeHolderList[1192]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[1193]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[1194]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[1195]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1196]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[1197]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[1198]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1199]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1200]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1201]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.visibility" 
		"ZillaRN.placeHolderList[1202]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateX" 
		"ZillaRN.placeHolderList[1203]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateY" 
		"ZillaRN.placeHolderList[1204]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateZ" 
		"ZillaRN.placeHolderList[1205]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateX" 
		"ZillaRN.placeHolderList[1206]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateY" 
		"ZillaRN.placeHolderList[1207]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1208]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleX" 
		"ZillaRN.placeHolderList[1209]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleY" 
		"ZillaRN.placeHolderList[1210]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1211]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1212]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1213]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.visibility" 
		"ZillaRN.placeHolderList[1214]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[1215]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[1216]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1217]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1218]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1219]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1220]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1221]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1222]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1223]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1224]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1225]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[1226]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[1227]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[1228]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1229]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1230]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1231]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1232]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1233]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1234]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1235]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1236]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1237]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[1238]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateX" 
		"ZillaRN.placeHolderList[1239]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateY" 
		"ZillaRN.placeHolderList[1240]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1241]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1242]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1243]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1244]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1245]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1246]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1247]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1248]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1249]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.visibility" 
		"ZillaRN.placeHolderList[1250]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateX" 
		"ZillaRN.placeHolderList[1251]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateY" 
		"ZillaRN.placeHolderList[1252]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1253]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1254]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1255]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1256]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1257]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1258]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1259]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1260]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1261]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.visibility" 
		"ZillaRN.placeHolderList[1262]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Length1" 
		"ZillaRN.placeHolderList[1263]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Length2" 
		"ZillaRN.placeHolderList[1264]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateX" 
		"ZillaRN.placeHolderList[1265]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateY" 
		"ZillaRN.placeHolderList[1266]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[1267]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1268]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1269]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[1270]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[1271]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1272]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[1273]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[1274]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1275]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.visibility" 
		"ZillaRN.placeHolderList[1276]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[1277]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[1278]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[1279]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[1280]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[1281]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1282]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[1283]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[1284]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1285]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1286]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1287]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[1288]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateX" 
		"ZillaRN.placeHolderList[1289]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateY" 
		"ZillaRN.placeHolderList[1290]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateZ" 
		"ZillaRN.placeHolderList[1291]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateX" 
		"ZillaRN.placeHolderList[1292]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateY" 
		"ZillaRN.placeHolderList[1293]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1294]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleX" 
		"ZillaRN.placeHolderList[1295]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleY" 
		"ZillaRN.placeHolderList[1296]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1297]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1298]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1299]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.visibility" 
		"ZillaRN.placeHolderList[1300]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateX" 
		"ZillaRN.placeHolderList[1301]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateY" 
		"ZillaRN.placeHolderList[1302]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1303]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1304]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1305]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1306]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1307]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1308]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1309]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1310]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1311]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.visibility" 
		"ZillaRN.placeHolderList[1312]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateX" 
		"ZillaRN.placeHolderList[1313]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateY" 
		"ZillaRN.placeHolderList[1314]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateZ" 
		"ZillaRN.placeHolderList[1315]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateX" 
		"ZillaRN.placeHolderList[1316]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateY" 
		"ZillaRN.placeHolderList[1317]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1318]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleX" 
		"ZillaRN.placeHolderList[1319]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleY" 
		"ZillaRN.placeHolderList[1320]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1321]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1322]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1323]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.visibility" 
		"ZillaRN.placeHolderList[1324]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateX" 
		"ZillaRN.placeHolderList[1325]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateY" 
		"ZillaRN.placeHolderList[1326]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateZ" 
		"ZillaRN.placeHolderList[1327]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateX" 
		"ZillaRN.placeHolderList[1328]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateY" 
		"ZillaRN.placeHolderList[1329]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1330]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleX" 
		"ZillaRN.placeHolderList[1331]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleY" 
		"ZillaRN.placeHolderList[1332]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1333]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1334]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1335]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.visibility" 
		"ZillaRN.placeHolderList[1336]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1337]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1338]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateZ" 
		"ZillaRN.placeHolderList[1339]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateY" 
		"ZillaRN.placeHolderList[1340]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateX" 
		"ZillaRN.placeHolderList[1341]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateX" 
		"ZillaRN.placeHolderList[1342]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateY" 
		"ZillaRN.placeHolderList[1343]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateZ" 
		"ZillaRN.placeHolderList[1344]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.visibility" 
		"ZillaRN.placeHolderList[1345]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleX" 
		"ZillaRN.placeHolderList[1346]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleY" 
		"ZillaRN.placeHolderList[1347]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleZ" 
		"ZillaRN.placeHolderList[1348]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[1349]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[1350]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[1351]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[1352]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[1353]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1354]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[1355]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[1356]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1357]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1358]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1359]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[1360]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1361]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1362]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateZ" 
		"ZillaRN.placeHolderList[1363]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateY" 
		"ZillaRN.placeHolderList[1364]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateX" 
		"ZillaRN.placeHolderList[1365]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateX" 
		"ZillaRN.placeHolderList[1366]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateY" 
		"ZillaRN.placeHolderList[1367]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1368]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.visibility" 
		"ZillaRN.placeHolderList[1369]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleX" 
		"ZillaRN.placeHolderList[1370]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleY" 
		"ZillaRN.placeHolderList[1371]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1372]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateX" 
		"ZillaRN.placeHolderList[1373]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateY" 
		"ZillaRN.placeHolderList[1374]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateZ" 
		"ZillaRN.placeHolderList[1375]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateX" 
		"ZillaRN.placeHolderList[1376]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateY" 
		"ZillaRN.placeHolderList[1377]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1378]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleX" 
		"ZillaRN.placeHolderList[1379]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleY" 
		"ZillaRN.placeHolderList[1380]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1381]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1382]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1383]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.visibility" 
		"ZillaRN.placeHolderList[1384]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateX" 
		"ZillaRN.placeHolderList[1385]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateY" 
		"ZillaRN.placeHolderList[1386]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateZ" 
		"ZillaRN.placeHolderList[1387]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateX" 
		"ZillaRN.placeHolderList[1388]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateY" 
		"ZillaRN.placeHolderList[1389]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1390]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleX" 
		"ZillaRN.placeHolderList[1391]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleY" 
		"ZillaRN.placeHolderList[1392]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1393]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1394]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1395]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.visibility" 
		"ZillaRN.placeHolderList[1396]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateX" 
		"ZillaRN.placeHolderList[1397]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateY" 
		"ZillaRN.placeHolderList[1398]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1399]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1400]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1401]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1402]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1403]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1404]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1405]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1406]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1407]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.visibility" 
		"ZillaRN.placeHolderList[1408]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateX" 
		"ZillaRN.placeHolderList[1409]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateY" 
		"ZillaRN.placeHolderList[1410]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateZ" 
		"ZillaRN.placeHolderList[1411]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateX" 
		"ZillaRN.placeHolderList[1412]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateY" 
		"ZillaRN.placeHolderList[1413]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1414]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleX" 
		"ZillaRN.placeHolderList[1415]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleY" 
		"ZillaRN.placeHolderList[1416]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1417]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1418]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1419]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.visibility" 
		"ZillaRN.placeHolderList[1420]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[1421]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[1422]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[1423]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[1424]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[1425]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1426]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[1427]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[1428]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1429]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1430]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1431]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[1432]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[1433]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[1434]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[1435]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[1436]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[1437]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1438]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[1439]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[1440]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1441]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1442]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1443]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[1444]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Length1" 
		"ZillaRN.placeHolderList[1445]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Length2" 
		"ZillaRN.placeHolderList[1446]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateX" 
		"ZillaRN.placeHolderList[1447]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateY" 
		"ZillaRN.placeHolderList[1448]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[1449]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[1450]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[1451]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1452]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[1453]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[1454]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1455]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1456]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1457]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.visibility" 
		"ZillaRN.placeHolderList[1458]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateX" 
		"ZillaRN.placeHolderList[1459]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateY" 
		"ZillaRN.placeHolderList[1460]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1461]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1462]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1463]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1464]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1465]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1466]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1467]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1468]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1469]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.visibility" 
		"ZillaRN.placeHolderList[1470]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateX" 
		"ZillaRN.placeHolderList[1471]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateY" 
		"ZillaRN.placeHolderList[1472]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1473]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1474]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1475]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1476]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1477]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1478]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1479]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1480]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1481]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.visibility" 
		"ZillaRN.placeHolderList[1482]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[1483]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[1484]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1485]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1486]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1487]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1488]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1489]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1490]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1491]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1492]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1493]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[1494]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[1495]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[1496]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[1497]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[1498]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[1499]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1500]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[1501]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[1502]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1503]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1504]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1505]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[1506]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateX" 
		"ZillaRN.placeHolderList[1507]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateY" 
		"ZillaRN.placeHolderList[1508]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[1509]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[1510]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[1511]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1512]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[1513]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[1514]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1515]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1516]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1517]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.visibility" 
		"ZillaRN.placeHolderList[1518]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateX" 
		"ZillaRN.placeHolderList[1519]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateY" 
		"ZillaRN.placeHolderList[1520]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[1521]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[1522]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[1523]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1524]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[1525]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[1526]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1527]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1528]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1529]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.visibility" 
		"ZillaRN.placeHolderList[1530]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[1531]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[1532]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[1533]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[1534]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[1535]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1536]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[1537]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[1538]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1539]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1540]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1541]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[1542]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[1543]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[1544]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[1545]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[1546]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[1547]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1548]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[1549]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[1550]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1551]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1552]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1553]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[1554]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1555]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1556]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[1557]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[1558]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[1559]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[1560]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[1561]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[1562]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1563]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[1564]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[1565]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[1566]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1567]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1568]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1569]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[1570]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[1571]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[1572]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[1573]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[1574]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[1575]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1576]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[1577]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[1578]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[1579]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1580]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1581]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1582]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1583]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1584]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1585]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1586]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1587]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1588]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1589]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1590]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1591]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1592]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1593]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1594]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1595]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1596]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1597]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1598]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1599]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1600]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1601]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1602]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1603]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1604]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateX" 
		"ZillaRN.placeHolderList[1605]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateY" 
		"ZillaRN.placeHolderList[1606]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[1607]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[1608]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[1609]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1610]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[1611]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[1612]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1613]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1614]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1615]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.visibility" 
		"ZillaRN.placeHolderList[1616]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateX" 
		"ZillaRN.placeHolderList[1617]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateY" 
		"ZillaRN.placeHolderList[1618]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[1619]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[1620]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[1621]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1622]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[1623]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[1624]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1625]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1626]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1627]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.visibility" 
		"ZillaRN.placeHolderList[1628]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateX" 
		"ZillaRN.placeHolderList[1629]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateY" 
		"ZillaRN.placeHolderList[1630]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[1631]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[1632]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[1633]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1634]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[1635]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[1636]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1637]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1638]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1639]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.visibility" 
		"ZillaRN.placeHolderList[1640]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateX" 
		"ZillaRN.placeHolderList[1641]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateY" 
		"ZillaRN.placeHolderList[1642]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[1643]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[1644]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[1645]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1646]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[1647]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[1648]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1649]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1650]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1651]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.visibility" 
		"ZillaRN.placeHolderList[1652]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateX" 
		"ZillaRN.placeHolderList[1653]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateY" 
		"ZillaRN.placeHolderList[1654]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateZ" 
		"ZillaRN.placeHolderList[1655]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateX" 
		"ZillaRN.placeHolderList[1656]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateY" 
		"ZillaRN.placeHolderList[1657]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1658]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleX" 
		"ZillaRN.placeHolderList[1659]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleY" 
		"ZillaRN.placeHolderList[1660]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1661]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1662]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1663]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.visibility" 
		"ZillaRN.placeHolderList[1664]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateX" 
		"ZillaRN.placeHolderList[1665]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateY" 
		"ZillaRN.placeHolderList[1666]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateZ" 
		"ZillaRN.placeHolderList[1667]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateX" 
		"ZillaRN.placeHolderList[1668]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateY" 
		"ZillaRN.placeHolderList[1669]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1670]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleX" 
		"ZillaRN.placeHolderList[1671]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleY" 
		"ZillaRN.placeHolderList[1672]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1673]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1674]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1675]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.visibility" 
		"ZillaRN.placeHolderList[1676]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateX" 
		"ZillaRN.placeHolderList[1677]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateY" 
		"ZillaRN.placeHolderList[1678]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateZ" 
		"ZillaRN.placeHolderList[1679]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateX" 
		"ZillaRN.placeHolderList[1680]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateY" 
		"ZillaRN.placeHolderList[1681]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1682]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleX" 
		"ZillaRN.placeHolderList[1683]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleY" 
		"ZillaRN.placeHolderList[1684]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1685]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1686]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1687]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.visibility" 
		"ZillaRN.placeHolderList[1688]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1689]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1690]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1691]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1692]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1693]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1694]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1695]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1696]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1697]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1698]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1699]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1700]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1701]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1702]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1703]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1704]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1705]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1706]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1707]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1708]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1709]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1710]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1711]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1712]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateX" 
		"ZillaRN.placeHolderList[1713]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateY" 
		"ZillaRN.placeHolderList[1714]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[1715]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1716]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[1717]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[1718]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[1719]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[1720]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1721]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1722]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1723]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.visibility" 
		"ZillaRN.placeHolderList[1724]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateX" 
		"ZillaRN.placeHolderList[1725]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateY" 
		"ZillaRN.placeHolderList[1726]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[1727]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[1728]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[1729]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1730]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[1731]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[1732]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1733]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1734]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1735]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.visibility" 
		"ZillaRN.placeHolderList[1736]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateX" 
		"ZillaRN.placeHolderList[1737]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateY" 
		"ZillaRN.placeHolderList[1738]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[1739]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[1740]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[1741]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1742]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[1743]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[1744]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1745]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1746]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1747]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.visibility" 
		"ZillaRN.placeHolderList[1748]" "";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 39 -max 78 -ast 28 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "A04DDE31-4498-C5EB-8747-C5B1B9BFC5C4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "1BD8AA15-44C7-6D86-F7B4-718CDB1F72F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 81.852634193930228 11 81.852634193930228
		 19.970998639455782 37.589214779002774 43 37.589214779002774 51 37.589214779002774
		 62 37.589214779002774 69 37.589214779002774 74 37.589214779002774;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "F8F0C5C2-4633-EA70-4A2D-8FA2CA6F5115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -50.623066767743133 11 -50.623066767743133
		 19.970998639455782 -22.959348110570502 43 -22.959348110570502 51 -22.959348110570502
		 62 -22.959348110570502 69 -22.959348110570502 74 -22.959348110570502;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "35FC4CC0-494A-3E64-FCBB-28B6F6199714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -9.9933398542423237 11 -9.9933398542423237
		 19.970998639455782 22.094334771509658 43 22.094334771509658 51 22.094334771509658
		 62 22.094334771509658 69 22.094334771509658 74 22.094334771509658;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "EA1856E2-46E8-CD54-8F28-B78621051847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 43 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "9A4ABE0F-46C4-1A7E-15F2-D2A2ED88D9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 43 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "E8A19B7C-4EF8-39BD-6C91-39ACBA81A630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 43 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "2BF23315-473B-7A87-B0C8-BAA26BC055D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 43 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "1122D723-4611-42E1-A74F-9186DD4DADC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 43 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "1F6CD5CA-49A2-B28E-028D-E4B3F960B50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 43 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "ABFF5E04-4CE2-4815-994F-BDA38A11B3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "C29EDE56-43A3-A86B-1B32-86B8D1908B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "9BCB6B57-46D6-38CB-84CA-DB9C96D89FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "7B4C5AB9-4075-38FB-D26A-B7A945726227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "A8D083AE-4249-A4C7-94E2-A49A6AB4E35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "E7D6385F-4594-9763-7DA3-72B2A1172A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "6AD5B3F6-477B-E1B0-7165-FE9ABCD5253A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "9A2BC9B2-47D9-80E2-EFE2-FC816BF4B3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "E0CA4F10-46A1-9225-2DA3-9C90AB14BD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "2332292E-46A4-8539-F818-C0B525287ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "9E177931-4993-3AF1-8E63-76BB8B51DA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "2249A328-4220-8552-5FCD-B988EF0A6DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "F79AC0E7-40B1-B1C4-80C5-B0BF031C5FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "2D05AE97-48B5-93BC-5E46-5AB788DC7273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "7E085D8A-4AFF-FBC7-ADB9-6898531504DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "59D0AEA3-4D5F-FB9B-126C-CA828EE25C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "13A6EE8F-4CC5-EFAC-CE66-B1840698C411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "D97156D9-49F3-4AFE-B9E9-E28BAAA07FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "4505B1BE-46BC-DCD1-C00C-01B1F7D6927B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "D5888186-4D83-1F34-D945-AD93D7ECFC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "91B5969D-4DAA-B352-30A4-E486E1D6D2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "939DC6C0-4611-C9D6-204A-C68B34F7A1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "EEF37AEB-479F-B4E8-E716-2CA252DB83E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "476F6816-4F9B-5A81-F528-DCB6A5C80C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "808EA880-48D5-216B-199D-2F93C7C7B53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 3.3794916441880667 66 0 69 0 77 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "4F977BB6-4231-42F6-B498-03AEFA97A5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 -11.719952110063545 66 4.184011761225217 69 14.476276082232472
		 77 15.153327185174966;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "9B70F930-428F-85E2-AFE3-2497B6260E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 7.5612950778447008 66 0 69 0 77 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "63FBDBD0-494D-D82E-2A49-3BA53B16A505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -32.533896663165912 11 -32.533896663165912
		 15 -19.722811905541622 20 -23.735014290444894 23 -38.147327561584149 29 -38.147327561584149
		 37 -38.147327561584149 40 -38.147327561584149 43 -38.147327561584149 51 -46.029321048314969
		 62 -49.91141702513552 69 -49.91141702513552 74 -49.91141702513552;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "75A78C3B-4E34-2EF9-7A57-BDB876FC52BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 6.5380312198062889 11 6.5380312198062889
		 15 -1.8834224722540074 20 41.55669915187103 23 39.412431432882649 29 39.412431432882649
		 37 39.412431432882649 40 39.412431432882649 43 39.412431432882649 51 38.391198773314869
		 62 37.888213937590258 69 37.888213937590258 74 37.888213937590258;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "B9FE55CD-4D31-5998-E8C0-9A932A5088EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 55.393367300852304 11 55.393367300852304
		 15 40.260132228722412 20 49.89281559801659 23 29.087597907347206 29 29.087597907347206
		 37 29.087597907347206 40 29.087597907347206 43 29.087597907347206 51 21.607375958425376
		 62 17.92316338168057 69 17.92316338168057 74 17.92316338168057;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "A242D701-4F57-EC25-3FBD-99939439B34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "61639626-4AD2-92B1-F97F-F195FDCF6D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "AE2BF9EC-46A6-09DC-129D-379060831D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "D578D97D-4080-1925-F911-A68421D421B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "3A565C62-4432-BAA8-BDA0-4E924BD1B327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "7CB3DAAD-456D-9229-0F92-BF988E195EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 69 0 74 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX";
	rename -uid "1BD54874-4629-DF4F-519C-B28DB5DD901B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY";
	rename -uid "DFC66767-4190-36DD-90B9-47B330BB0ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ";
	rename -uid "51E28E1D-4637-848D-572E-30982AE5630B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX";
	rename -uid "471B71E2-496C-1009-9B04-2980C6B39E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY";
	rename -uid "B06267B9-438B-12E0-537E-E981F6C1186E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ";
	rename -uid "157C7620-443A-B2DE-5651-7EBE17F41FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX";
	rename -uid "DBDD7821-4CDE-4C15-CD86-F18B3CCE196C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY";
	rename -uid "54B06E4E-420C-E492-C355-C5BDF9E49DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ";
	rename -uid "CC76FC12-47C1-0814-5559-749EE389D144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "D4E50EB1-4809-6DC1-0F8C-3FBD7A34A46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "45349041-4E18-E115-5A7B-278431000833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "17259E74-4990-4E34-AC50-7BA49C53B193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX";
	rename -uid "CF4E9F10-406B-90E2-D806-E39FC503E106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "3D5E653A-431E-25DD-3B76-DFB141289413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "717A6004-4AEC-B502-080F-0898AFFEB96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "9962E280-4E34-4552-B984-7AA451B695D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "107E9D20-498D-8174-C4D5-71A01FC3F930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "328C2AF4-41F8-9CBE-C624-3E9A4DFA2D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "4A862D2F-403A-7D8F-7F87-B4A65241D86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "FFF5DB38-4F14-4F99-C7B6-D783FB5EDF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "C851C9EF-4E3C-83FB-2E81-37B53210793F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "3377C184-4961-87DA-4BE2-319660E6FF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "41925839-4F23-A5DD-DDA5-DC8C0AB06F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "5102C1E2-4838-610D-3C31-CFB7A73FE469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "746CAEC2-41B6-ED0A-E875-F0859FCE791C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29 -14.732932770442607 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 1.4717333001784334 66 0 69 0 77 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "7CEE5397-4942-9EE0-1C21-9CBF48CFE833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -12.714513529797774 11 0 29 12.611514492859229
		 37.478356292517006 13.66261498225256 43 13.66261498225256 43.478356292517006 13.66261498225256
		 51 13.66261498225256 62 26.125971256995523 66 10.220845527827978 69 1.7544255035846632
		 77 1.1974830430525809;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "A22D1AE0-4B5C-E5F4-D715-C998E3C8DBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29 -12.77265725629225 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 4.1411370714354883 66 0 69 0 77 0;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "FFB8BD51-4B08-0C1A-5B13-1893F28A8DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -27.468541896498163 11 7.2472055132863371
		 19.970998639455782 19.643441912670546 29.086149489795918 14.158461938086541 37.478356292517006 40.146048375119257
		 43 9.0835228457198802 43.478356292517006 7.0017688799713653 51 -9.3625497925499044
		 60 -13.071494645381183 64 -13.882881946786712 77 -12.461927280430617;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "CB15BA2E-49F8-4B21-9DFB-908E6FF11C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 89.920729088721444 11 64.558260100948161
		 19.970998639455782 19.295097147601652 29.086149489795918 25.055936479397278 37.478356292517006 24.826536238593679
		 43 29.789242365600845 43.478356292517006 29.88049262101293 51 15.520306694941093
		 60 7.1898837129835673 64 4.5332806283285434 77 2.8611073029720457;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "8A5B58A7-4ADD-05BD-A926-D6B66F10472F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1.1494280496891713e-12 11 35.501607262339839
		 19.970998639455782 30.039526886891608 29.086149489795918 59.150338242916646 37.478356292517006 83.487396657477419
		 43 80.334922933694855 43.478356292517006 79.442568389240648 51 54.416175904557726
		 60 40.072667695766896 64 34.408053954703803 77 29.031858142947392;
createNode animCurveTA -n "L_Brow2_ctrl_rotateX";
	rename -uid "7148FD62-46A3-6D69-BC7E-78AB409F0FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateY";
	rename -uid "A7655460-4250-2A0C-F477-2C8B9AFD04AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateZ";
	rename -uid "90D35EB5-4A91-6F39-6051-779F9FE22BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateX";
	rename -uid "E6D8697F-47BC-251A-BDDC-1592DD179557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateY";
	rename -uid "BD4C6636-4885-CECD-0C7F-FBBCD78354EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateZ";
	rename -uid "077A3CCB-44EF-3661-5368-3B82F14B046E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateX";
	rename -uid "F9A834D8-4C37-9A78-A951-9B8AB7D78859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateY";
	rename -uid "5AFFA5F8-4076-F2C1-A520-C1A28EEE1B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateZ";
	rename -uid "1FABA461-47C5-705E-F09F-FF89A0D65892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateX";
	rename -uid "B0BF00DB-4C73-F942-6178-9F99FC2775B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateY";
	rename -uid "C589C3EA-434D-5BEC-0F95-63BB15561C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateZ";
	rename -uid "F363E01A-4517-1BFF-D090-EA81375DA7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateX";
	rename -uid "7C6301AF-4954-019E-1730-7BAE3289E4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateY";
	rename -uid "3797C19A-4314-5FFD-7762-8896E01AC829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateZ";
	rename -uid "E4356639-4EA8-6C8B-8B8B-6A9F250E90DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateX";
	rename -uid "6CAE007A-420F-C278-467E-86B2C74ED4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateY";
	rename -uid "F324BD25-44A5-631E-AC1B-FEA0A792B3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateZ";
	rename -uid "EE0B0E34-4B54-DB13-9DF5-0FB8F5BDB07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateX";
	rename -uid "8B844436-4985-2343-0150-E4ACAD585378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateY";
	rename -uid "4BCAF775-47B1-5E34-4843-A6A1A7AD72CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateZ";
	rename -uid "75FCA47B-4891-D796-883E-12BBF63A2CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateX";
	rename -uid "2EA2272D-4588-404C-DFF8-28BD57338A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateY";
	rename -uid "1ED1B198-475B-144C-06F1-82B9565FAE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateZ";
	rename -uid "8AE28953-4DA5-DC57-3BB8-7BB8D83DDC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "6ED62639-4ABC-B7C0-35BC-4B86004EA050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 1.479659629138625 73 4.9055423840151615
		 77 2.1897071298658237;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "AF0EFE51-46A9-6147-1772-BB95FB93580B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 -5.3385453194799695 73 -9.0387820936427943
		 77 -7.8717459803306058;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "A5C9B697-4B07-FEF8-FE08-77BEAF3FE668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 2.9357279617480212 66 28.228153478346467 69 55.36148858904086
		 73 58.356793925542682 77 53.128113683933449;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "FD55084B-435B-C596-35AC-D79CC01A5994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "CBFC516D-49DA-29DE-A4EB-65B1E6048F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "AD428268-415C-8352-8628-95B1D3FDC133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "12718C17-436F-AA5D-9BCB-1DB96798B5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "8C7B1967-434F-9333-F4EF-DAA02991F634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "A11A4B29-40C1-96AB-F0F2-C585D728C6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball2_2_ctl_rotateX";
	rename -uid "6C9A4912-47E5-51E1-4E17-3AB0BA6FB5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball2_2_ctl_rotateY";
	rename -uid "325FD60F-47E9-BD78-55B6-5E9692ED64D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball2_2_ctl_rotateZ";
	rename -uid "EBB7AF0B-4C38-BFF0-6938-969B032A5E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball2_3_ctl_rotateX";
	rename -uid "3B03AF61-4F0A-3D1F-9239-D19DFD39ADDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball2_3_ctl_rotateY";
	rename -uid "B9A80A80-4EE1-5987-9704-7BB909BC30E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball2_3_ctl_rotateZ";
	rename -uid "62322F34-44D5-D6C3-6363-8B94207A1250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball_1_ctl_rotateX";
	rename -uid "076B3272-4BC0-8D0E-476C-9AB8673F1418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball_1_ctl_rotateY";
	rename -uid "E1E7070D-4F4F-917F-CF1E-3EB881B0F810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball_1_ctl_rotateZ";
	rename -uid "DC09EBA3-4B35-CC08-1B36-9B842DE59072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball_2_ctl_rotateX";
	rename -uid "C5A52119-4371-8D53-CEA7-0280CEF4A219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball_2_ctl_rotateY";
	rename -uid "910B8F5C-4AEE-ACC1-D8DD-FEA5AF4DFCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Ball_2_ctl_rotateZ";
	rename -uid "5B94B6C0-4BD7-36AF-1D2A-79AD71343563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Heel_ctl_rotateX";
	rename -uid "0D8CF7BC-4CFD-4969-4C52-E484776D7715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Heel_ctl_rotateY";
	rename -uid "A1492505-4FBA-B64E-C37F-AE9C5A6D6BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Heel_ctl_rotateZ";
	rename -uid "A046FF5A-4DD4-5716-629D-9181B81020B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "03543A10-4D89-98C4-9B95-229917F08DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 5.4130102246182723 11 11.462918199040891
		 19.970998639455782 6.1206241990850243 20 0 29 0 34 0 38 20.672194599432725 40 -8.2429037770697899
		 42 -14.083327993457161 43 0.12279664770954961 43.478356292517006 0 51 0 62 0 63 0
		 66 0 69 0 77 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "4816C77B-448B-1328-1B53-9FAFCD559F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 -19.424321269682586 19.970998639455782 3.0842850259517212
		 20 0 29 0 34 0 38 0.82818234511913003 43 0.0033384529046313516 43.478356292517006 0
		 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "6BE0EB5B-45E1-C931-1A10-DF98DE175CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 75.339306576470321 19.970998639455782 2.3154692981416698
		 20 -2.6918730067170387 29 -2.6918730067170387 34 -2.6918730067170387 38 22.050762369596686
		 43 0.39813119584021717 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe2_ctl_rotateX";
	rename -uid "22216D23-4FFD-2126-B35B-7E8019988867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe2_ctl_rotateY";
	rename -uid "BBBD1DE1-4317-93BA-0504-C9B2A26389F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe2_ctl_rotateZ";
	rename -uid "0B9B9C23-457E-9D1F-198A-2F872E4FF05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe3_ctl_rotateX";
	rename -uid "6614111D-402B-ECD4-65F6-A89F37E93A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe3_ctl_rotateY";
	rename -uid "537358EC-48F6-54BF-28FD-8AB7DEAE1B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe3_ctl_rotateZ";
	rename -uid "7246697A-4176-2685-57A9-0086E439440B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateX";
	rename -uid "6740A43F-4C48-C752-14CD-76A60A9DF6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateY";
	rename -uid "970477EC-43E9-CB86-EE32-FF9F97EFD3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateZ";
	rename -uid "2BA44911-42E1-E4E8-66D2-3F9BA5B556C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateX";
	rename -uid "55A41E34-46CB-D77E-5D4E-3F8FACE5495A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateY";
	rename -uid "7E88C4D2-415D-B3AB-BF7A-9894D7C5F320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateZ";
	rename -uid "AE826CC5-4117-3C64-F0B4-A08BBED34796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateX";
	rename -uid "B65AF730-4604-92C8-366E-EDA171F9879B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateY";
	rename -uid "C4A414EF-4266-5E44-30CF-E7B8712BD8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateZ";
	rename -uid "823DD455-419C-0C17-0B48-A1BCD8E6D205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_ctl_rotateX";
	rename -uid "28801ACC-4768-90B9-E1E3-08BD962C8689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_ctl_rotateY";
	rename -uid "43361327-4826-58C4-1AC7-ECBCFD36F103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_ctl_rotateZ";
	rename -uid "9E226BFF-4F5C-FB77-9F43-1F8BC3DBF91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateX";
	rename -uid "F651444C-4AFC-0ECD-5E4F-D4AE592E5C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateY";
	rename -uid "0F67FFAE-4ABF-F7F7-3C3C-ED9955BAC7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateZ";
	rename -uid "04CABF4A-47C2-F819-8059-C6A059D23E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateX";
	rename -uid "947B8287-4422-4269-6E6D-F490EC92FFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateY";
	rename -uid "D98A1985-43B8-27CF-4EF4-FC897E287A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateZ";
	rename -uid "4DA0600C-4871-F58D-4EFA-A492F8661BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "ToeLifter_ctl_rotateX";
	rename -uid "3BA5E842-40E2-1E3D-24AE-979E48977467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "ToeLifter_ctl_rotateY";
	rename -uid "C937A5CC-4AFC-9969-35BA-B7AFB812F530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "ToeLifter_ctl_rotateZ";
	rename -uid "552AB90F-4FD7-2DDE-0015-33A84F9D3DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateX";
	rename -uid "5BE76C6B-47DC-BBA6-47F4-76921D2244C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateY";
	rename -uid "97F9DD5D-4B58-5963-7F6B-E98ED7D53A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateZ";
	rename -uid "31372A55-418A-F19B-A10F-1BAB9105132E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "9DFC51D1-4463-633A-B9D9-E78D6C9E5088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "895E168D-43BA-02A0-2895-DFB5FD812867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "87B7C6BB-4C70-9559-A9D6-C896728E0021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Ball1_ctl_rotateX";
	rename -uid "3257A928-4BB5-428F-0F0B-C5A13B7D063C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 48 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Ball1_ctl_rotateY";
	rename -uid "91E1BE33-4D4B-5F91-05B2-7AA4E31B8119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 48 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Ball1_ctl_rotateZ";
	rename -uid "2BF35DE9-4824-12EC-439C-F6B186C1405F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 48 0 58 36.855681633858786 60 33.567236637990497 66 0 69 0
		 77 0;
createNode animCurveTA -n "R_Ball2_ctl_rotateX";
	rename -uid "7F63423D-4522-30B4-3B11-88A5FD6B1FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Ball2_ctl_rotateY";
	rename -uid "FCAA766A-42CC-A5FD-B471-679ED9A6F8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Ball2_ctl_rotateZ";
	rename -uid "A1920DA0-4347-97FE-5EA3-CB878F74D11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateX";
	rename -uid "84BE9B8F-4EB0-BFD9-1CA5-9AB2F9DE835D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 47.493574703139068 11 57.17694227796472
		 19.970998639455782 30.715484891968703 29.086149489795918 -28.654605238787887 36 0.59935333419555326
		 63 0.59935333419555326 66 0.59935333419555326 69 0.59935333419555326 77 0.59935333419555326;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateY";
	rename -uid "34E8A667-415F-783D-942F-9D97C26EA1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -35.033347434914134 11 8.3514683011667472
		 29.086149489795918 -3.3161230454408153 36 -21.629640667967379 63 -21.629640667967379
		 66 -21.629640667967379 69 -21.629640667967379 77 -21.629640667967379;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateZ";
	rename -uid "C1D10694-4D7F-389E-2690-F3A8BD390D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 130.41230755492464 11 121.70476858160835
		 29.086149489795918 76.414456188365847 36 -0.73053258624585471 63 -0.73053258624585471
		 66 -0.73053258624585471 69 -0.73053258624585471 77 -0.73053258624585471;
createNode animCurveTA -n "R_Heel_ctl_rotateX";
	rename -uid "6219F29D-4768-9EB8-47CB-7799DBE2080E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Heel_ctl_rotateY";
	rename -uid "2E6FD8FF-44BC-1E4E-5090-0F9563F46F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Heel_ctl_rotateZ";
	rename -uid "93FED16D-4904-D02D-8D2C-D192AB119479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateX";
	rename -uid "682AA09C-48B6-43AC-34F3-26896D2D716A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateY";
	rename -uid "CB77B4F3-4959-639F-2021-BD9FABC3457D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateZ";
	rename -uid "5423D88D-42B1-A145-C800-8B88504B22AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateX";
	rename -uid "DD8AD612-4C79-21ED-7126-29A718C4237E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateY";
	rename -uid "C064E90B-4C9C-AFE7-054F-A090A020B014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateZ";
	rename -uid "674B75BA-4A81-7D35-427E-FAA4C70DCDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateX";
	rename -uid "CDEC1E61-488B-91C5-DAD3-37BE0B6AA16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateY";
	rename -uid "6B385EB2-4200-A952-2E35-07BA8F649F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateZ";
	rename -uid "88789F54-4AA7-0AC0-64A4-73958D0FADB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateX";
	rename -uid "326DB520-4DEE-F1D5-1115-34ABA40FC77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateY";
	rename -uid "D1ACE9A5-4C34-9EAF-F926-309B9C6AAFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateZ";
	rename -uid "DC6D1405-4167-CD79-0DE5-57B60D6E764F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateX";
	rename -uid "E4A2AA6D-4C6B-4BB1-5ED3-0FB9BA409E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateY";
	rename -uid "59E86135-4E5A-779E-BB44-BBB146215D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateZ";
	rename -uid "DED197E2-4AC8-C75F-AE29-6481E49A97F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateX";
	rename -uid "15BDA4E1-45C3-73C8-71D6-36B708D46F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateY";
	rename -uid "B22D8272-4F58-E2F7-B879-AD8362A57649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateZ";
	rename -uid "DF1D3707-450B-4BDC-A48D-BAAFE27D6CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateX";
	rename -uid "B9B3095A-41CC-F736-7250-789896956DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 16 37.173222680180551 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateY";
	rename -uid "16990776-4496-6483-8127-22B06082B4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 16 15.247630823999323 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateZ";
	rename -uid "63B4AA49-4DB3-CFC7-FEDA-43A793CCF134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 16 11.27839553392888 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateX";
	rename -uid "1C300C9A-4A29-FF90-4BCB-D58DCB47780A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateY";
	rename -uid "47FBA273-4FBA-EAFA-90D8-8E88B85D8773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateZ";
	rename -uid "2B675D15-4CDF-FAF8-2F32-238C8F2E3F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateX";
	rename -uid "5A517A01-4D19-85DD-2E39-F19A1A608F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateY";
	rename -uid "4E0FE4B5-41A0-EDDD-228C-589AEE851B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateZ";
	rename -uid "8B19D1D9-43DE-873A-0E1C-2EB447805645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Toelifter_2_ctl_rotateX";
	rename -uid "61F35137-4445-B234-A6D9-C693A8B1A17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Toelifter_2_ctl_rotateY";
	rename -uid "6A22AD17-4824-5D03-B5AA-098DB61279AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Toelifter_2_ctl_rotateZ";
	rename -uid "1B6925C1-4BD5-682A-EBE6-B3AC9D083A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Toelifter_3_ctl_rotateX";
	rename -uid "AFE19610-4931-33A1-B8C9-A48AF3E30638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Toelifter_3_ctl_rotateY";
	rename -uid "CD2BEBAF-4806-A466-6EC7-A88464A02D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Toelifter_3_ctl_rotateZ";
	rename -uid "C15AE186-4CB0-BCB4-0D66-41A73E5BA448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "5E4AE996-43CA-77BF-8803-128E85CBA97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "D7B2D9C6-49BA-5563-0728-6BB223CEFEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "547D0780-4443-A490-5972-77B7C75CCF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "28B02E70-45AD-2C22-8C18-4581B8474160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 38 0 55 0 63 0
		 66 0 69 0 77 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "ACCA5EB7-4199-88C2-EA3D-B38B5621A188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 38 0 55 0 63 0
		 66 0 69 0 77 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "BDDE1289-4455-1F16-A625-B9AF7BA6CE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 38 0 55 0 63 0
		 66 0 69 0 77 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "DB339904-4FF8-CC03-A721-6FA681A4AE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "5A11C0E2-4C49-156D-DF29-D48ADCB1A26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "752B4A71-4AE5-0EDC-DFD3-A2877D2BB871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "8E856968-4C0A-FF48-7AB5-D180EC905EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "478A5130-4084-4624-B368-17921218595C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 180 29.086149489795918 180 37.478356292517006 180
		 43 180 43.478356292517006 180 51 180 62 180 63 180 66 180 69 180 77 180;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "72549E3E-42F1-7AC9-2684-F7B46F655C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "565D2A8B-42FB-002F-37B4-C6BD38087704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 8.6138096859869879 11 7.9195850877558014
		 19.970998639455782 -8.2619491821876032 29.086149489795918 -4.4351921641377814 37.478356292517006 -8.5466808714982374
		 43 -8.5466808714982374 43.478356292517006 -8.5466808714982374 47 -5.2966999040076663
		 57 2.6896274357231418 61 5.18357362671129 67 7.5183306056808297 71 6.3418840973782311
		 77 1.5599836417706712;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "E50E621A-4BA4-7BDD-F310-089A6A1C4B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -21.066201199888269 11 -16.292927086628701
		 19.970998639455782 1.8260314030881826 29.086149489795918 -4.5572746433274309 37.478356292517006 -1.9541508366764682
		 43 -1.9541508366764682 43.478356292517006 -1.9541508366764682 47 -1.9541508366764682
		 57 -1.3576538471755981 61 -0.83515303300697263 67 -0.75855498191964132 71 6.4143576527290724
		 77 10.010542255324193;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "7F05D4AF-4737-A728-1277-04B1CD954F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -18.643252551553775 11 -22.897140552182375
		 19.970998639455782 -9.006827621542012 29.086149489795918 -13.168867174135016 37.478356292517006 -20.259647610429404
		 43 -20.259647610429404 43.478356292517006 -20.259647610429404 47 -19.622711506949663
		 57 11.041984796422296 61 12.085657299599337 67 -3.1208691407836864 71 -22.744505047323823
		 77 -23.395240149908823;
createNode animCurveTA -n "Neck_01_ctl_rotateX";
	rename -uid "77045A30-4135-2BAD-6DA3-9C8A500B6BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 7.224730988367063 11 6.7774796050188373
		 19.970998639455782 -9.9432683778004751 29.086149489795918 -5.6585694722557731 37.478356292517006 -9.3712228492747958
		 42 -9.3712228492747958 47 -7.9401631241717006 57 -1.1138828391544344 61 2.7651965629958499
		 67 6.334082508874582 71 6.1765110209062533 77 1.5024668934158627;
createNode animCurveTA -n "Neck_01_ctl_rotateY";
	rename -uid "27CA2F98-4A83-4176-44EF-00A8A9946967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -23.608040992687229 11 -18.924771942933411
		 19.970998639455782 -0.4729470489860777 29.086149489795918 -7.6520586737718572 37.478356292517006 -5.1759486719085404
		 42 -5.1759486719085404 47 2.2905335224386341 57 6.8832575180643616 61 4.241141841696269
		 67 -3.6596835826024496 71 0.11864852265279641 77 3.1054210549113921;
createNode animCurveTA -n "Neck_01_ctl_rotateZ";
	rename -uid "14011F18-456B-42AF-2B5A-A1B3104FC3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -14.974198125886558 11 -19.410557178992391
		 19.970998639455782 -5.8857100297022633 29.086149489795918 -9.6177198185183794 37.478356292517006 -16.787360148671645
		 42 -16.787360148671645 47 -13.622618556067238 57 4.8037218663032508 61 5.6113390362311826
		 67 -2.0235632583488616 71 -18.930637857190383 77 -20.163070063330256;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "73E17FF8-46F6-22BB-AC62-94A32813C1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 7.890242813762125 11 7.3949048723942195
		 19.970998639455782 -9.2903918427948824 29.086149489795918 -4.9891019024257615 37.478356292517006 -8.7338461345127545
		 43 -8.7338461345127545 43.478356292517006 -8.7338461345127545 47 -5.5441060024986184
		 57 3.431418223012876 61 5.9314767475612262 67 7.3011350183628156 71 6.8941194996963215
		 77 2.0430942836112647;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "9F37BC2C-4820-515D-4AC4-AAAC375336E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -23.294629075190155 11 -18.565411814374503
		 19.970998639455782 -0.26139654918428956 29.086149489795918 -7.4627502283972724 37.478356292517006 -4.9054685102227031
		 43 -4.9054685102227031 43.478356292517006 -4.9054685102227031 47 -4.9054685102227031
		 57 -4.4993219946565794 61 -4.5025825991263568 67 -6.2010398663324366 71 0.4569627912561296
		 77 4.0602611615718311;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "8F793903-47DC-CB9E-7C7B-3A9161992186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -16.83335962288659 11 -21.203278894082352
		 19.970998639455782 -7.4841981733354199 29.086149489795918 -11.491236547043458 37.478356292517006 -18.628830653047753
		 43 -18.628830653047753 43.478356292517006 -18.628830653047753 47 -18.628830653047753
		 57 -12.234526714823032 61 -8.1624542267064939 67 -6.1012469626252201 71 -20.379850204230436
		 77 -21.630857822780364;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "DC540CD1-4F1D-A1DD-4453-7DA841789072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 20 -0.39325238029051207 23 -0.66569459550765742
		 29 -1.1105923422957604 37.478356292517006 0 43 0 43.478356292517006 0 51 0 57 -0.064535915874296412
		 61 -0.12798369428198539 65 -0.15295197987634296 69 -0.0013437420133434058 77 2.2393834965764743;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "BC8F2986-4E74-EBD3-6319-3C85DF6A6C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 20 -1.9776741702390057 23 -0.46431359309254799
		 29 3.6962998286812656 37.478356292517006 -2.0163782225999731 43 -2.0163782225999731
		 43.478356292517006 -2.0163782225999731 51 -2.0163782225999731 57 -2.1502941769731074
		 61 -2.3548230980832203 65 -3.2309512610487618 69 -4.6928668085395984 77 -4.9604702289744438;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "00531709-4478-92A7-54EB-B2A096CA6835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 20 11.248684720633635 23 12.562427142858441
		 29 1.0086654441635012 37.478356292517006 0 43 0 43.478356292517006 0 51 0 57 1.3288922255616293
		 61 3.3646034309130641 65 9.8376044011821904 69 16.407221161370863 77 15.849307588676849;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "C9528B15-4C2E-0C59-64C1-A992C5AE5407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -9.9522134997741016 11 -15.306459009816672
		 19.970998639455782 0 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 -0.1002962402672891 57 -0.21683262399401754 61 -0.27398671731302499 65 -0.26183473142154451
		 69 0.10013495093567722 77 2.3937650779235389;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "3F5BCCD3-43F7-38AD-3257-52A73B1B8FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 -6.4557852945578054 19.970998639455782 -2.0163782225999731
		 29.086149489795918 -2.0163782225999731 37.478356292517006 -2.0163782225999731 43 -2.0163782225999731
		 43.478356292517006 -2.0163782225999731 51 -2.0150932346847115 57 -2.2479815796555016
		 61 -2.3175950224864232 65 -1.8243510660120481 69 -0.87428910514411662 77 -1.0793964283680735;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "CAF87CB1-4972-C8B2-782D-E19386E093D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 -4.4240473020601421 19.970998639455782 0
		 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 2.8533213567125517
		 57 6.0504606159669185 61 7.4842038886206348 65 6.6184526130017574 69 2.414612155220385
		 77 1.6914329145683791;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "EBF45978-4E57-848D-EDAC-A7B6A51EEF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -9.9522134997741016 11 -15.625767796470292
		 20 0 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 -0.1002962402672891
		 57 -0.22433101971107447 61 -0.24562769668697418 65 0.22376204520010484 69 -3.4937340358854132
		 77 3.6181761227322471;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "9103B25C-45DF-ED5A-7DB6-28969322205F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 -5.3775105800156764 20 6.5862276266140345
		 29.086149489795918 -2.0163782225999731 37.478356292517006 -2.0163782225999731 43 -2.0163782225999731
		 43.478356292517006 -2.0163782225999731 51 -2.0150932346847115 57 -2.2481960705690263
		 61 -2.307498247323414 65 -1.3851127956614775 69 0.8811453603241759 77 0.68767515523696021;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "C079CD02-4693-45B2-9253-5BA977BFA409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 -5.4638430225281027 20 0 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 2.8533213567125517 57 6.1388319437897607
		 61 7.274244609867397 65 5.3407157095570774 69 -1.5314132383472678 77 -2.2599422525182407;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "79A1EC5B-4C58-EF4D-C416-01A33A71682A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -9.9522134997741016 11 -14.909823148546264
		 19.970998639455782 0 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 0 57 -0.01544425721149645 61 -0.0069321451346683726 65 0.42693802559215438 69 -3.4297371350132355
		 77 3.6705754191237485;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "8767F6AF-491F-294E-05C2-B28B618C49D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 -4.8871407915180605 19.970998639455782 0
		 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 0 57 -0.36720711061780309
		 61 -0.48849997591923927 65 -0.037746169398927713 69 1.3066998929123288 77 1.1138281626805731;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "325CB6A6-4C1F-4DF6-DC48-DFB84B818049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 -6.3226602798248992 19.970998639455782 0
		 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 0 57 2.2148752975519317
		 61 3.4406200513731524 65 2.1979435857775371 69 -2.6222239156475515 77 -3.351112236378659;
createNode animCurveTA -n "Tail_01_ctl_rotateX";
	rename -uid "13DF5CE6-4689-D26A-0686-97A642C3F023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -2.959975340528489 15 -8.7672691408609928
		 21.680089285714285 -8.1017963527366756 29.086149489795918 -5.6462720613412838 37.478356292517006 -16.422267762415544
		 39 4.4105213412188462 51 4.0213333985007118 57 1.5321077740890969 63 6.0880551776359395
		 69 -9.5958483409104964 75 -13.60491290487284 78 -14.694511105438227;
createNode animCurveTA -n "Tail_01_ctl_rotateY";
	rename -uid "404C93BE-4826-3E0B-86A2-F99BAFB6B2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 10.627083563828888 15 0.54812567223729758
		 21.680089285714285 -1.9704184975493302 29.086149489795918 9.4872196555777215 37.478356292517006 3.8466175282727342
		 39 13.234133824625685 51 10.015050644928746 57 -3.2518450975855311 63 -2.0876334370589578
		 69 19.722286326422076 75 8.1057241898688144 78 -9.9656688966848339;
createNode animCurveTA -n "Tail_01_ctl_rotateZ";
	rename -uid "0EA562EB-456B-5663-39D3-4CBA90FD9BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 4.2209736121112513 15 -4.7440537643371421
		 21.680089285714285 -7.4939569244321573 29.086149489795918 -11.072386344093852 37.478356292517006 -18.363588481674253
		 39 -27.479045181754756 51 -27.365300628377842 57 -24.716661230217564 63 14.844627892602864
		 69 -12.790052944308734 75 -26.573899856089273 78 -38.183383725951479;
createNode animCurveTA -n "Tail_02_ctl_rotateX";
	rename -uid "A0AA87CB-4078-6B89-EB12-E4B4C0BFC68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -2.959975340528489 15 -8.7672691408609928
		 21.680089285714285 -8.1017963527366756 29.086149489795918 -5.6462720613412838 37.478356292517006 -16.422267762415544
		 39 4.4105213412188462 51 3.9883924680708609 57 1.3588538874434362 63 -2.6289138084669901
		 69 -3.1708626707271756 75 -3.1538267774010214 80 -3.2076182056108622;
createNode animCurveTA -n "Tail_02_ctl_rotateY";
	rename -uid "AF61F8ED-4955-D783-E9A8-3EB7F753DE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 10.627083563828888 15 0.54812567223729758
		 21.680089285714285 -1.9704184975493302 29.086149489795918 9.4872196555777215 37.478356292517006 3.8466175282727342
		 39 13.234133824625685 51 10.007603804022377 57 -3.289982808034817 63 24.335542534303752
		 69 27.1754118440345 75 23.011975225093664 80 25.176246716287398;
createNode animCurveTA -n "Tail_02_ctl_rotateZ";
	rename -uid "C7339294-4705-E387-812B-A99B1FE3D83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 4.2209736121112513 15 -4.7440537643371421
		 21.680089285714285 -7.4939569244321573 29.086149489795918 -11.072386344093852 37.478356292517006 -18.363588481674253
		 39 -27.479045181754756 51 -27.140685527524465 57 -22.281817116433487 63 -2.9531559109607208
		 69 2.8125868546398185 75 3.3672904663464038 80 3.2355487014508548;
createNode animCurveTA -n "Tail_03_ctl_rotateX";
	rename -uid "E75C6388-4EEA-A5C0-6ECA-9195F96E4531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -2.959975340528489 15 -8.7672691408609928
		 21.680089285714285 -8.1017963527366756 29.086149489795918 -5.6462720613412838 37.478356292517006 -16.422267762415544
		 39 4.4105213412188462 51 4.0206934720695768 57 1.0495230746633235 63 2.375376102260613
		 69 1.5426538678505954 75 -2.9325405151408086 80 -2.9534352672879995;
createNode animCurveTA -n "Tail_03_ctl_rotateY";
	rename -uid "DF756860-4505-0E42-16B3-4684775E3445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 10.627083563828888 15 0.54812567223729758
		 21.680089285714285 -1.9704184975493302 29.086149489795918 9.4872196555777215 37.478356292517006 3.8466175282727342
		 39 13.234133824625685 51 10.528934605302839 57 0.56429603361532232 63 -15.7273000658332
		 69 -11.000091265645629 75 9.5499089352276645 80 11.714660513027351;
createNode animCurveTA -n "Tail_03_ctl_rotateZ";
	rename -uid "4DA9FC68-4C78-D362-1688-659DC84C83BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 4.2209736121112513 15 -4.7440537643371421
		 21.680089285714285 -7.4939569244321573 29.086149489795918 -11.072386344093852 37.478356292517006 -18.363588481674253
		 39 -27.479045181754756 51 -26.467891131890596 57 -8.9391142311232983 63 -15.066276376260433
		 69 -8.8094499997388649 75 4.0773709762224302 80 3.9641437093303393;
createNode animCurveTA -n "Tail_04_ctl_rotateX";
	rename -uid "0A64583D-40A7-64B7-0DEB-C7920551466E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -2.959975340528489 15 -8.7672691408609928
		 21.680089285714285 -8.1017963527366756 29.086149489795918 -5.6462720613412838 37.478356292517006 -16.422267762415544
		 39 4.4105213412188462 51 3.7847720767715165 57 -0.4918218610689844 63 1.7888532156821861
		 69 1.4962897604741918 75 -3.1420324318391608 80 -3.1954318868762264;
createNode animCurveTA -n "Tail_04_ctl_rotateY";
	rename -uid "8EAE086E-47BE-6FE1-D548-708BADAB34C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 10.627083563828888 15 0.54812567223729758
		 21.680089285714285 -1.9704184975493302 29.086149489795918 9.4872196555777215 37.478356292517006 3.8466175282727342
		 39 13.234133824625685 51 10.549070083451918 57 16.087541551962286 63 -15.686655427724864
		 69 -6.8729945949522824 75 22.936450773121841 80 25.10074737671831;
createNode animCurveTA -n "Tail_04_ctl_rotateZ";
	rename -uid "8BBE2AC5-4426-4731-5528-858C5094DBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 4.2209736121112513 15 -4.7440537643371421
		 21.680089285714285 -7.4939569244321573 29.086149489795918 -11.072386344093852 37.478356292517006 -18.363588481674253
		 39 -27.479045181754756 51 -22.283659848671558 57 3.451465772801217 63 -6.6017585443353992
		 69 -9.7497876308990019 75 3.3323828168030118 80 3.2012143638200286;
createNode animCurveTA -n "Tail_05_ctl_rotateX";
	rename -uid "3230FA21-45E7-9EB4-BC6E-B5AE3CF8CB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -2.959975340528489 15 -8.7672691408609928
		 21.680089285714285 -8.1017963527366756 29.086149489795918 -5.6462720613412838 37.478356292517006 -16.422267762415544
		 39 4.4105213412188462 51 3.7504017635010105 57 -1.4575583061330151 61 -3.4982495717137438
		 64 28.83822031963231 69 2.8224075159390787 75 -3.0155935823305109 80 -3.0648753616284954;
createNode animCurveTA -n "Tail_05_ctl_rotateY";
	rename -uid "CD3E24C0-492B-23AF-8636-07B42EA95DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 10.627083563828888 15 0.54812567223729758
		 21.680089285714285 -1.9704184975493302 29.086149489795918 9.4872196555777215 37.478356292517006 3.8466175282727342
		 39 13.234133824625685 51 10.888053857995459 57 3.4189315850172473 61 -4.8534697901855619
		 64 -24.580553516844567 69 -15.607772841709398 75 22.118681738584673 80 24.283241518771394;
createNode animCurveTA -n "Tail_05_ctl_rotateZ";
	rename -uid "54691915-4A2B-DD17-49A1-5CB901CF4522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 4.2209736121112513 15 -4.7440537643371421
		 21.680089285714285 -7.4939569244321573 29.086149489795918 -11.072386344093852 37.478356292517006 -18.363588481674253
		 39 -27.479045181754756 51 -20.985115722527208 57 -15.733415584341676 61 -22.555239775144408
		 64 -7.9499921203400552 69 -12.961224045542879 75 2.9896040134827646 80 2.8645321681704634;
createNode animCurveTA -n "Tail_06_ctl_rotateX";
	rename -uid "07C30DA9-4A6E-2CFE-C992-B0B637754CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 15 -4.132287055083987 21.680089285714285 -2.8270478932788135
		 29.086149489795918 0 37.478356292517006 -9.5977722662388825 39 4.4105213412188462
		 57 2.1062336500709207 61 -4.32463870158068 64 30.450949947267024 68 9.9780072204250327
		 76 7.2332098195006278 80 7.3473365055182454;
createNode animCurveTA -n "Tail_06_ctl_rotateY";
	rename -uid "C5F5959F-44AB-71AB-6E15-DCA5D42348F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 15 -9.4667590660224583 21.680089285714285 -11.243147064778848
		 29.086149489795918 0 37.478356292517006 -4.8202238496475527 39 13.234133824625685
		 57 16.378771864522786 61 -2.5324161204790681 64 -26.90554631589653 68 -28.236463159508602
		 76 21.456748052608088 80 23.606839974371507;
createNode animCurveTA -n "Tail_06_ctl_rotateZ";
	rename -uid "538FBA39-493A-CCFA-08F6-8EA8CF699D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 15 -9.6023346721221365 21.680089285714285 -12.508702432335465
		 29.086149489795918 -15.099803016634825 37.478356292517006 -22.918134499504639 39 -27.479045181754756
		 57 -6.2727398982279166 61 0.75487466635043787 64 -26.663216605897937 68 -25.85574763024692
		 76 12.604140025413805 80 12.901915485367038;
createNode animCurveTA -n "Tail_07_ctl_rotateX";
	rename -uid "3297E30D-40A2-331D-3389-B3AF638BFAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 15 -2.0249785138567789 21.680089285714285 -0.36111607197800683
		 29.086149489795918 3.1322880531461288 37.478356292517006 -4.8271376223862026 39 4.4105213412188462
		 57 1.006228893007505 61 -13.56238497606186 64 28.477467906440321 69 15.548689242791903
		 77 3.9717961007710523;
createNode animCurveTA -n "Tail_07_ctl_rotateY";
	rename -uid "07DC91A4-460A-F4D2-F965-1AB7994EF879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -11.863574508550268 15 -21.155681285779075
		 21.680089285714285 -22.859655819899746 29.086149489795918 -11.448323699374193 37.478356292517006 -15.718951802056448
		 39 13.234133824625685 57 20.282417284957564 61 5.3777256990535482 64 -24.020262135506115
		 69 -38.559578890138404 77 10.023107454617477;
createNode animCurveTA -n "Tail_07_ctl_rotateZ";
	rename -uid "78FA395A-4F12-3C0D-3C03-81BAF3521BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 15 -10.161760857732158 21.680089285714285 -13.225366522555358
		 29.086149489795918 -15.41385847709947 37.478356292517006 -23.772982402703157 39 -27.479045181754756
		 57 -14.325722298685706 61 -7.0039461800957517 64 -6.3120994988104195 69 -29.028330652311098
		 77 11.60401518270071;
createNode animCurveTA -n "Tail_08_ctl_rotateX";
	rename -uid "EB1F0E27-409F-CE8F-C80E-1D9EDA9ED2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 15 -2.0249785138567789 21.680089285714285 -0.36111607197800683
		 29.086149489795918 3.1322880531461288 37.478356292517006 -4.8271376223862026 39 4.4105213412188462
		 57 3.4335504140006452 61 -8.4210867385944219 64 27.931562073270872 70 15.548689242791903
		 78 3.9717961007710523;
createNode animCurveTA -n "Tail_08_ctl_rotateY";
	rename -uid "E6607A98-45DB-7C70-4FA5-99A37B9D96FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -11.863574508550268 15 -21.155681285779075
		 21.680089285714285 -22.859655819899746 29.086149489795918 -11.448323699374193 37.478356292517006 -15.718951802056448
		 39 13.234133824625685 57 18.967819164531985 61 6.1638526255771007 64 -23.239548190338638
		 70 -38.559578890138404 78 10.023107454617477;
createNode animCurveTA -n "Tail_08_ctl_rotateZ";
	rename -uid "27587A18-4AC5-57E9-B7DF-1EA1063CD259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 15 -10.161760857732158 21.680089285714285 -13.225366522555358
		 29.086149489795918 -15.41385847709947 37.478356292517006 -23.772982402703157 39 -27.479045181754756
		 57 -17.32295688930429 61 -14.407759004653435 64 3.1279664062350485 70 -29.028330652311098
		 78 11.60401518270071;
createNode animCurveTA -n "Tail_09_ctl_rotateX";
	rename -uid "102961C1-4A8F-CBBA-BB67-B68795B87A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 15 -2.0249785138567789 21.680089285714285 -0.36111607197800683
		 29.086149489795918 3.1322880531461288 37.478356292517006 -4.8271376223862026 39 4.4105213412188462
		 57 3.6819746027668443 61 -9.9137114972864815 64 23.350448674307806 71 15.548689242791903
		 78 -24.494827779014326 79 3.9717961007710523;
createNode animCurveTA -n "Tail_09_ctl_rotateY";
	rename -uid "CAB726B8-4B16-9B08-FA0B-DCA2315C15C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -11.863574508550268 15 -21.155681285779075
		 21.680089285714285 -22.859655819899746 29.086149489795918 -11.448323699374193 37.478356292517006 -15.718951802056448
		 39 13.234133824625685 57 19.692166413309494 61 10.323282464278146 64 -18.830555644027875
		 71 -38.559578890138404 78 33.716728364985791 79 10.023107454617477;
createNode animCurveTA -n "Tail_09_ctl_rotateZ";
	rename -uid "42615653-4C29-630D-57FE-9D84C38F5F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 15 -10.161760857732158 21.680089285714285 -13.225366522555358
		 29.086149489795918 -15.41385847709947 37.478356292517006 -23.772982402703157 39 -27.479045181754756
		 57 -19.034571255689887 61 -23.998741641151256 64 7.1032100850370812 71 -29.028330652311098
		 78 1.2717250887845681 79 11.60401518270071;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "CC96923C-4A90-A25C-2B90-F1A6E34A258E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0.18185703042618659 68 2.869776720260599
		 70 4.2897626969029723 72 1.6190470697827786 74 -2.1124208576495511 77 -8.7075981121390331;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "715ACB8C-4DDE-F1AB-343F-D789491D1B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 -0.29768272987938593 68 -4.6975526116832071
		 70 -6.5841115479044889 72 1.9080242314457132 74 4.1631828598963931 77 -12.91867352475831;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "A823C78E-4938-5534-06F4-A385043BDF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0.26147329032218947 68 3.2943864924782638
		 70 7.8298109328278773 72 10.449224876910073 74 13.591721029151421 77 24.591182664905809;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "E3605E7B-4B51-2C76-B7D5-1C9A0CE41DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0.16252189888751406 68 1.874684908285535
		 70 4.5340994183523069 72 3.6836367736925113 74 -0.60717551451457885 77 -9.2169733797351689
		 78 -2.6279380999217423;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "33448B62-458E-4D32-580A-DAA1603632AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 -0.26603295133895571 68 -3.0686815893468222
		 70 -7.4218911924193334 72 -3.9157166299329682 74 4.2095914187756449 77 -12.70815765672705
		 78 -6.9143235677185935;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "28682467-4F0E-8C16-69FF-308618170825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0.17900780434633495 68 2.3200456991649405
		 70 6.3190540023893877 72 9.3881097839265788 74 11.78618054525033 77 27.021689778873714
		 78 19.082413797946639;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "227D941F-4B6B-4691-4D6B-84A879985AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0.11436490783290917 68 1.4369304723688157
		 70 4.2476808512705313 72 4.6407521871151687 74 -1.4282896606002491 77 -6.7968218993134286
		 79 4.8165572003689769;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "1DC82DCF-4785-86E9-B073-CABF35B320D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 -0.17744160688179053 68 -2.2294535695079976
		 70 -6.5904422086507202 72 -6.4036531708243274 74 9.8793081697908196 77 -2.9438491281583437
		 79 -9.0483096292758187;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "07744679-4119-3230-0477-7F8C74ABD9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0.11749541927767884 68 1.5852433517914215
		 70 4.3538032821273669 72 8.1632755264687393 74 14.516134821334552 77 9.5078525088181944
		 79 3.0826814932997615;
createNode animCurveTA -n "Tongue_04_ctl_rotateX";
	rename -uid "CF952CE4-4A99-1950-A950-C48421B7DA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 -0.91333553319068683
		 74 -8.7856511879040866 77 -13.396985745718681 80 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateY";
	rename -uid "E6DF839F-4B5D-F3EF-A393-9FA0F1862CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 1.5551572466612165
		 74 14.959528689063033 77 -0.33098801603005484 80 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateZ";
	rename -uid "5FA6978E-4D91-0436-D843-0193014C6184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0.54736061551748505
		 74 5.2652275830476203 77 -5.7615331384213233 80 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateX";
	rename -uid "1074E4C6-44BC-0BA2-3A70-8EA8E51D7206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 -0.91333553319068683
		 74 -8.7856511879040866 77 -13.396985745718681 80 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateY";
	rename -uid "6FE3FB45-4B31-BA3B-FDBF-598CD16AE3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 1.5551572466612165
		 74 14.959528689063033 77 -0.33098801603005484 80 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateZ";
	rename -uid "5FF7FDFE-4BE1-A3D4-53BB-31A440208135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0.54736061551748505
		 74 5.2652275830476203 77 -5.7615331384213233 80 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "91DEEA0F-46EB-D530-5F73-98888A65624C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "0E6B6004-4DE6-7A11-572C-828B332E954F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "0D520642-41E9-E838-D886-E386ECB83EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "DD32D9AF-40B5-1802-528A-13AD4CD018DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleX";
	rename -uid "1E16C16F-4035-19C0-CAF9-BD96DD7F80C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleY";
	rename -uid "72F3F35B-4AEA-DFDF-92DE-439105EABB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleZ";
	rename -uid "ABA8AA57-49E7-F486-D055-AD84BEB48130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "378DEF14-4B80-A9E9-9C43-6EA27D9E8F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "16330983-429F-2202-7B1A-EDB627B095A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility";
	rename -uid "1B121BB8-4906-3FC4-3C2B-37914CD0D81C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "25488F3C-4E07-7AE8-CEEF-4393D0693920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "51413202-472F-702E-D8DD-BB8AF494C510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "C4866732-487A-F79C-C181-4199C07C86B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleX";
	rename -uid "9D50E8EE-463E-553B-CB00-72BADD44EC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleY";
	rename -uid "C746EDEC-4E20-9A6A-70F5-06AF71D064AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleZ";
	rename -uid "B3FC222A-4674-EA58-3CB2-93A0F545AFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "732FEC11-4147-CB13-3B8D-7DAD4E3B5EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "1619B84D-4CE4-469A-2EAD-DD97F1E4549F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "69DB60E8-48B2-70E0-4A6E-119F81294A54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "9E4996B8-421A-5ED3-2555-6EB244B05D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "5CE29232-497E-1F1C-E47F-A6BF6E79E162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "3EBC9589-41DA-EE13-C583-4D981C37EAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleX";
	rename -uid "04FE224D-4BD3-F2BE-1C77-ED9048513B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleY";
	rename -uid "F83E1053-4A8F-154A-6CC4-459E4341DA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleZ";
	rename -uid "573FA608-45EC-81B6-FD43-D485F8DEC02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "3A48372F-4011-F1FB-D4DB-2C801267F968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "E5387B37-423D-8629-677E-15BBAC3B2152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "43B75F07-43EF-938B-DE0B-50BFF0A51F08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 11 1 43 1 51 1 62 1 69 1 74 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "DBEB683A-46EB-6FE7-D5F8-638C1431D053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 6.5687496109253027 11 6.5687496109253027
		 19.970998639455782 5.6005364220083038 43 5.6005364220083038 51 5.6005364220083038
		 62 5.6005364220083038 69 5.6005364220083038 74 5.6005364220083038;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "77FF76EF-4B11-6C5F-BF0B-2185064D1D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -23.961618020321861 11 -23.961618020321861
		 19.970998639455782 -6.7221771798653451 43 -6.7221771798653451 51 -6.7221771798653451
		 62 -6.7221771798653451 69 -6.7221771798653451 74 -6.7221771798653451;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "4E5A70EC-42E1-EDFA-3EFA-8EA984EB00D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 9.7176445682295558 11 9.7176445682295558
		 19.970998639455782 2.9424022048214122 43 2.9424022048214122 51 2.9424022048214122
		 62 2.9424022048214122 69 2.9424022048214122 74 2.9424022048214122;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleX";
	rename -uid "D261D49B-46AC-C77A-7886-7FBB45A098AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 11 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleY";
	rename -uid "81C6A890-451B-65EC-2968-99A404453AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 11 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "5BBC9854-4AB4-C858-CBB5-2897FF92BA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 11 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "E3FE11AB-4C92-602B-6205-8A929CAEA09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 11 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "16AD4B26-4CC6-70F5-952F-DBA2871F63FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 11 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "F4AE58B4-4CD5-4657-6DA7-B0B5738863C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 11 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "CBABA0CB-4FA3-A2E9-801D-41B2212D0A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 11 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "0DE7AE01-4016-967E-AA77-02868CC10CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 11 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "DC88D432-4CF0-6383-EF32-6886393EB8CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "EBA5E3C2-48BD-30C1-42FA-D28E7C49301D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 43 0 51 0 62 0 69 0 74 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "6F6943DF-4CBE-4299-A65B-6D95148DF173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 43 0 51 0 62 0 69 0 74 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "D847F88D-402E-A863-9DCE-5E93650DA498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 43 0 51 0 62 0 69 0 74 0;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "F9ACCE36-424A-09AA-A1DC-66B76C5355F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "A90956BC-421D-8AD2-C765-36A72EE51149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "F6B3D56B-468A-E88F-8877-608225D41BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "B6DB1F9E-4D4A-2548-5812-7BAD19E908A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "BB1D1158-4429-1617-D7FB-A798E1F5A35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "43CC41FB-47E7-BDA2-F0F1-ABADFA2130BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "744B8FB3-4E3B-660B-27F0-94B60C205A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "E3B65A53-4597-44CD-56B5-DFBB4C851EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "6192DD06-4A1F-6F7D-30FC-39B3B2EE35C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "FA4B9BAC-4AFE-CFFF-0AB8-49AD5AD4058A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "3CA5102A-43A9-B806-E7E5-38AD8BA7AAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "7AC005DC-4037-4D79-79F6-DAAF3101D2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "238E56B3-4836-2459-954B-F5BBC23A88FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "CE7D2287-4804-BF16-6760-CEB8442B435F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "42305793-4EA1-EF2D-17FB-B99DC67BF45F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "91CBC56E-46B0-81A5-47D5-3CB797FFC486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 47 0 57 0 61 0 67 0 71 0 77 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "58F885E1-4CCA-9AFD-E285-7D86F35C4665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 47 0 57 0 61 0 67 0 71 0 77 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "96E36902-4473-A2A2-189C-609DFCAE8276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 47 0 57 0 61 0 67 0 71 0 77 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "F376BFB7-4126-B3DE-C426-219AD10FD3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "1731EE36-4EDA-F4BC-F169-20B1AC83D4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "3AA5D2A0-4EEE-D8D6-427A-85BCA2004FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "8C5DE782-4ABE-EB39-B077-BDB19A772192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "8B415BBC-45B6-225B-D226-81910233D68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Head_ctl_FaceControls";
	rename -uid "B6FEAFA5-442E-3A27-B62D-2591020EE91D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "R_Mouth_ctrl_visibility";
	rename -uid "51335E7C-48AE-6628-5E53-7DABF69D7AA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "46990CCB-4F96-DA57-2D2A-3980DB4AFC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "A0C77CBB-4568-A033-4371-508FD79C558D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "9518FE34-4791-0F92-7C77-7FBDC7A0E70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_Mouth_ctrl_scaleX";
	rename -uid "F8BD28E6-4429-3CB2-0CEE-DE9B823E46E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Mouth_ctrl_scaleY";
	rename -uid "5AAAEB06-492F-358D-DF62-04B3B2BABCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Mouth_ctrl_scaleZ";
	rename -uid "9A724D81-48C7-F918-E839-CAA34B6BEFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Mouth_ctrl_visibility";
	rename -uid "9AA8A9DE-426B-2636-91E0-A894E26CCF30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "2AFDC44C-4643-DEBD-4714-43899B2BC263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "05899D40-4E99-40DA-2033-E78E97AE3FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -0.31965309610379222 29.086149489795918 -0.31965309610379222
		 37.478356292517006 -0.31965309610379222 43 -0.31965309610379222 43.478356292517006 -0.31965309610379222
		 51 -0.31965309610379222 62 -0.31965309610379222 63 -0.31965309610379222 66 -0.31965309610379222
		 69 -0.31965309610379222 77 -0.31965309610379222;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "B2BE2288-46A7-B68B-7600-5B9B58C274BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_Mouth_ctrl_scaleX";
	rename -uid "80AEBC2B-4755-22FE-2948-A4BB21BEECA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Mouth_ctrl_scaleY";
	rename -uid "FB8DBB07-40AE-F928-FDF1-67BB6234F3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Mouth_ctrl_scaleZ";
	rename -uid "8754B723-4F38-7E21-CACD-AE8C8EBD2AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Brow2_ctrl_visibility";
	rename -uid "092649AF-4842-335E-9BF4-D8A759BE09D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Brow2_ctrl_translateX";
	rename -uid "23DDF6E7-4D23-A7C2-E511-0B838683744B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Brow2_ctrl_translateY";
	rename -uid "DFF0DB02-4E95-73ED-9A55-0B9C8B4ED5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Brow2_ctrl_translateZ";
	rename -uid "26CEF207-47DE-C148-AD6A-B1825737C1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_Brow2_ctrl_scaleX";
	rename -uid "517196C8-468C-5F9F-2AF1-20B2F255F0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Brow2_ctrl_scaleY";
	rename -uid "64C93F74-4903-138E-4E25-86A01E25DB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Brow2_ctrl_scaleZ";
	rename -uid "6DEF09F8-438F-5BD3-3146-3CBCAB96B94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Brow2_ctrl_visibility";
	rename -uid "40C30CF7-43CA-FEF7-8056-EAAA2279E0CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Brow2_ctrl_translateX";
	rename -uid "5A5C045E-4AAF-F5FB-315E-9DB0EDA9A625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateY";
	rename -uid "D9FCDDD9-4BE5-171F-C9C2-53BBFF997622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateZ";
	rename -uid "40D29421-46D9-AAB1-CA8B-B89F07FB0449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_Brow2_ctrl_scaleX";
	rename -uid "40DB07C2-461F-A93F-54C6-B59D08C65647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Brow2_ctrl_scaleY";
	rename -uid "3BD0930C-45FA-2738-00B9-49BEF52630DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Brow2_ctrl_scaleZ";
	rename -uid "927C8189-4A5A-655E-89B6-9EA2D58C91CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Sniff_Ctrl_visibility";
	rename -uid "0DBC4265-44FE-39BE-C3D8-988704267E30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Sniff_Ctrl_translateX";
	rename -uid "17C41572-4774-83B8-102B-B3A5DFDF33B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Sniff_Ctrl_translateY";
	rename -uid "864AA8F4-4715-AA42-8536-1E83AAD2BAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Sniff_Ctrl_translateZ";
	rename -uid "583E9169-469D-1AFC-13D4-CCB2BA7440B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Sniff_Ctrl_scaleX";
	rename -uid "8044FC55-4A8F-1705-C5E2-8B8D05F36012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Sniff_Ctrl_scaleY";
	rename -uid "0C18E4A8-42E5-4F50-B7FA-37A9B3A7AFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Sniff_Ctrl_scaleZ";
	rename -uid "29DAA226-458C-174C-50CA-37A9D3A19C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "PoutLip_Ctrl_visibility";
	rename -uid "7877DA34-41AD-9BAA-F7D2-67BFFB0616F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "PoutLip_Ctrl_translateX";
	rename -uid "09A985AA-4D51-5717-EE30-858FE0A8340D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateY";
	rename -uid "EBA86249-4221-AA79-D2A5-DE8E456D9985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateZ";
	rename -uid "ADAE2732-43F4-82CF-6AA9-AA98411C02B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "PoutLip_Ctrl_scaleX";
	rename -uid "90FC51BB-451F-D36F-8EF3-8392DAEA11D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "PoutLip_Ctrl_scaleY";
	rename -uid "7AC7AF23-4075-9C55-3613-BF885685B765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "PoutLip_Ctrl_scaleZ";
	rename -uid "2755543B-49A5-2851-3553-2DA3A00D6D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Brow_ctrl_visibility";
	rename -uid "003D3129-48DC-F022-18FB-16BA60950433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "F1C233B6-419F-5ABC-25E7-AF9991C7DC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "1B601334-4661-6C91-EFF0-918B18167819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "300739CC-4991-8C57-4242-BA884E021DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_Brow_ctrl_scaleX";
	rename -uid "97E60236-478A-3E2F-EFDD-4C89356E059C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Brow_ctrl_scaleY";
	rename -uid "928239D8-4A89-5C0D-865B-7EBA6DC6BF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Brow_ctrl_scaleZ";
	rename -uid "6828A815-4016-DB1D-BF07-9DB986358E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Brow_ctrl_visibility";
	rename -uid "A1570F35-4781-CE4F-270A-AAB80B39E331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "06EC4912-45BC-5C2E-2F73-D68D5921EB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "BC14AE20-405F-89F8-3699-0DB9777F342B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "053157BB-4539-700B-4CD2-CB842AC39059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_Brow_ctrl_scaleX";
	rename -uid "336E8D15-4924-05A2-A063-BAB0147E3365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Brow_ctrl_scaleY";
	rename -uid "83F21431-4D4F-8E93-A659-79B34E8F59C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Brow_ctrl_scaleZ";
	rename -uid "B667FBA7-4ECF-B931-909C-9A8EB5243393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "B5D28E5F-4C55-85D4-6B07-45AD4CBE725F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "1A5BB37B-41A6-2F49-E3D9-02B93AEACBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 47 0 57 0 61 0 67 0 71 0 77 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "521E2D92-49CA-DEDE-6819-72AD7F8A7CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 47 0 57 0 61 0 67 0 71 0 77 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "C36449D2-47CA-D882-2BDE-C7B326F3A2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 47 0 57 0 61 0 67 0 71 0 77 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "42FB8BE0-44E8-06D9-F529-449377BB4ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "91D441AE-4227-34A8-C7BE-A2AE6F634C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "CF301262-4FB7-226A-E9A2-2D805BFB64BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "6EC1D664-4297-52C1-4DE1-319B9BB48BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "DE204DE4-491C-BF70-1A91-5A8DF098EA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Neck_01_ctl_visibility";
	rename -uid "0AC7327C-4FE2-672E-6FAF-70B1607810B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 47 1 57 1 61 1 67 1 71 1 77 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_01_ctl_translateX";
	rename -uid "4B540891-44D8-E2B5-87FD-5CB1072EA514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 47 0 57 0 61 0 67 0 71 0 77 0;
createNode animCurveTL -n "Neck_01_ctl_translateY";
	rename -uid "BE3B4292-4DE5-8222-2C93-CEBDD7FB18E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 47 0 57 0 61 0 67 0 71 0 77 0;
createNode animCurveTL -n "Neck_01_ctl_translateZ";
	rename -uid "7545E9E6-4933-EF21-F74B-5E924092930B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 47 0 57 0 61 0 67 0 71 0 77 0;
createNode animCurveTU -n "Neck_01_ctl_scaleX";
	rename -uid "194C8DA0-49B0-A76A-763F-86B7B12B1638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Neck_01_ctl_scaleY";
	rename -uid "6555434F-44E8-8F9E-AC3E-C0932B2FCBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Neck_01_ctl_scaleZ";
	rename -uid "3925CD4C-4A25-C2AF-E9F8-D9A93426BD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Neck_01_ctl_Follow_Translates";
	rename -uid "5E33B64E-4C0B-BECC-01EF-D0B8B240AF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Neck_01_ctl_Follow_Rotates";
	rename -uid "5F16BCFD-4BFB-29B6-18A8-45866E38530E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 47 1 57 1 61 1 67 1 71 1 77 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "6F2F47BA-4D57-916F-6129-51A50BA302A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "2A9790E1-4348-61C9-509E-25BDE4582F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "F7455980-4479-C27A-3E32-99B77112FE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "A11DDEC6-4AEA-4AE4-08F6-0399FA28FC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "60E2C8FA-4C3D-CF90-72F3-90A01AD497D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "4A7337FA-4D83-0D7F-0EA8-A2A472ED9769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "103B39C5-4518-5E34-29AD-D8BA0A0C963A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "6901C089-49CA-DF04-089B-D2880C972E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "28EA36DE-4B7E-9D15-4269-A3A2214CB679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "FCFBC8B0-4B57-96E9-4373-BA96677E4E02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "C42E152A-45B2-5D1A-7E41-85833D0CB46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "6BBE696E-4D9C-2D70-5E1A-5E9DCB6C8A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "564C1747-4EA9-CCB5-2439-30A9807873F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "B616D615-41FE-A866-6B63-E0B590AC9FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "D14E2D1E-4302-B1A7-DA64-208F0488A4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "42CBE426-4BEB-06BB-764B-E2984B971E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "08DC95A4-4D12-9132-35FF-A9AB3321B287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "EFE72859-4373-9498-EFAB-54B202BC941F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "75EAFDA4-42C5-9E36-DB31-38AE625453C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "4DA88CB0-4585-FB5B-867D-6694C9C345E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "629E1B85-4662-A7ED-A68B-37BE94F086EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "85BC3610-4643-1E5C-FB99-BAB5AE6197BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "1B58F419-4B49-44FC-FECA-1B999E1D5770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "FA82B8E2-44D5-EF4E-135F-218CCC4D3499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "6312A9AB-4A62-6BAB-8AAB-FA88D5ECC063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "9B14186A-44CA-C697-2ACB-40A600ECA96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "2946C657-499B-105E-265F-F09A218F9AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "97EEBD1F-4612-35E8-42B4-83A2F5A3A7EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 57 1 61 1 65 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "AC710B08-4D32-6BEB-4269-A28C10BB988E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "453E1D20-46C9-605A-8FB7-86BDBFE83175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "A49053FB-4253-5746-A0E7-F0A2614B04FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 0 57 0 61 0 65 0 69 0 77 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "43F94CB7-4CD0-2C14-9BBF-ABB715D43D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "71692E3B-422C-AE4D-52DF-99A255094687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "256CB59F-41D4-9555-BF30-818633876F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "ED935889-4DA5-7AFD-B672-DAB7AAAAC8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "8973C060-433E-E657-30D5-E28896C3E31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 57 1 61 1 65 1 69 1 77 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "D9CF7A46-44AC-81D1-154C-20931C8D8294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "69E48E79-4691-9979-A5D8-F4B3213A4A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1.5030572042175123 29.086149489795918 1.5030572042175123
		 37.478356292517006 1.5030572042175123 43 1.5030572042175123 43.478356292517006 1.5030572042175123
		 51 1.5030572042175123 62 1.5030572042175123 63 1.5030572042175123 66 1.5030572042175123
		 69 1.5030572042175123 77 1.5030572042175123;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "13E4C8EF-4F18-AAAF-9B39-99B3093A8180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "7597FE3A-4719-A46F-B6AC-E3923E455054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 262.65871854174884 29.086149489795918 262.65871854174884
		 37.478356292517006 262.65871854174884 43 262.65871854174884 43.478356292517006 262.65871854174884
		 51 262.65871854174884 62 262.65871854174884 63 262.65871854174884 66 262.65871854174884
		 69 262.65871854174884 77 262.65871854174884;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "DA10A43C-4788-9D43-6570-02B1EFA8C581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "D9B5099C-404D-6C8A-76D9-BAA468992EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "465C3034-4A21-3E8C-9187-B8BAACAA3F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "EA5CBFAE-441B-2180-2CAC-428FD81845B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "6B95DD1A-4D9A-75B6-AD62-75B5999482F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "54C4D19D-4D7A-E2B9-8AD1-CA817359934A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -11.573190214872142 11 -11.330751656923216
		 29.086149489795918 -5.8791263433546685 37.478356292517006 -2.557779621312553 43 -3.5519096002006312
		 43.478356292517006 -3.5701888640064556 51 -1.2398287732342537 60 -0.031633818569880567
		 64 -0.48981500416800949 67 -1.9705052977518638 73 -2.5255373336409135 77 -2.2167699517181494;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "AFA9552D-44B8-C28D-EA76-5EB2AD1B164B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1.9548067434913721 11 -0.70310787578346312
		 29.086149489795918 -1.3007670426395159 37.478356292517006 -1.3314626662018629 43 1.0232513791848781
		 43.478356292517006 1.0665479703117717 51 0.11948149126896834 60 -0.79606483284111085
		 64 -1.868884441006669 67 -1.9933987638494899 73 -2.0467847217289004 77 -2.0294085101771815;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "36036EFC-4A11-A9A4-E458-DE92FBCC4E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 2.8618312247201547e-15 11 -1.4227701085750308
		 29.086149489795918 2.3018499252670623 37.478356292517006 -2.3418377982136822 43 1.7337584177274743
		 43.478356292517006 2.0406116708682727 51 5.2589505636980221 60 6.1403121365432236
		 64 5.826591204627741 67 4.9610835645832196 73 4.1569171474780644 77 3.7235481725035653;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "C2BBE684-4B80-F57E-4102-B9A2ABAE7E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "26136FEC-4213-5635-6982-B3A2D5E972CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "3A0F464A-4218-6506-0408-B080FD69D0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "86A1CCD7-4263-611A-5946-82BA65CE748C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "700D82CC-4979-B122-BE3B-8B8BC472E713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "6D4FEAA5-41E1-AD8E-BFCF-52A6775B4875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "4F5AB7EE-4B67-6083-9E56-2C8CE3FEAE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "0C79CB37-40AE-E74D-9D06-A6AC89950FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "68682924-4A0D-6F72-BC79-F28D410A7691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "86989E52-4D56-0B27-BEB5-9BAAE117F17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "496D59F6-4A3E-8BE4-02E4-A0840819E70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "FC179897-42A6-861B-DA02-689AF7852C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "8331850C-40DB-71E6-3D39-24843E747ACD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "8045CFF0-4078-3F60-817A-B2BD42A9C19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 4.4523213224352292 19.970998639455782 -9.529488482371443
		 43 -9.529488482371443 51 -9.529488482371443 62 -9.529488482371443 69 -9.529488482371443
		 74 -9.529488482371443;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "FE0E1F5B-4602-3D10-D052-538FA7A1D4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -9.7524514018676687 19.970998639455782 4.5488409597524457
		 43 4.5488409597524457 51 4.5488409597524457 62 4.5488409597524457 69 4.5488409597524457
		 74 4.5488409597524457;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "C12F15BD-4947-C23B-3182-CBB38DEE8750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 16.44452731083927 19.970998639455782 -11.785240965065034
		 43 -11.785240965065034 51 -11.785240965065034 62 -11.785240965065034 69 -11.785240965065034
		 74 -11.785240965065034;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleX";
	rename -uid "A77F7A66-4422-8EAC-28C3-FE886CB15E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleY";
	rename -uid "C8E78049-4851-5263-1310-CABDDBC13FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleZ";
	rename -uid "88EEE6B0-47E8-7198-8A38-068E668708E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "A0554A2B-4A29-728E-95CE-DC8679DF85D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "BAD15392-42A9-255B-E153-7C97FFF8D508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 43 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "EA0AE6BB-4405-275F-C0E5-EAA51C0D0DF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "59FB00C1-4C99-7EA7-59C5-59A1DC02A99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "CAD8582A-4FCB-4B85-281E-0FBDC84F2CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "D0B64E7C-4107-6871-F6BD-058FBC009F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleX";
	rename -uid "88D73D99-4AF5-E251-305B-D2AB0AAADE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleY";
	rename -uid "C968E545-439B-646F-4FCD-BD9D67FF0CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleZ";
	rename -uid "C89EFFE8-4E79-8F78-BB90-C0B416FED38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "C5754CE2-4780-C036-E1C1-41869D222F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "404F1A29-43CD-BCED-DF63-25B8471E029B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "85681DDB-431C-AE1C-3FE6-2792A94AFD46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "8822F746-4D71-9260-2F03-459DF7EAE1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "6CB364B1-42DC-D296-0072-4885C2978AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "7A20D892-4280-C0D4-D09D-689355234D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleX";
	rename -uid "5F3B9A58-4451-81B0-18B8-398ED22F37E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleY";
	rename -uid "79733E24-4DD0-9B94-16B9-B9A5AC7AB8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleZ";
	rename -uid "51E3A83B-4F63-EBA8-62B0-82963238CD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "EA130D7D-4969-65E3-9369-9789239AB0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "096CCFA9-4E1A-5E9E-CA05-A8B723A0FA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "F0CB0402-47EE-72B8-AC7A-F181D768D3F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "2C1D14E8-43AD-DB4B-8211-02BF0FD87B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "0543B731-4C10-AFA3-7A2F-0BA2D10A8492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "31529442-4536-C107-5BB2-96B2F0BB811C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleX";
	rename -uid "A118A0E6-4463-E59C-057C-23A5E6297696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleY";
	rename -uid "4FF2423B-4B3A-B084-E3AE-828ED7FAC9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleZ";
	rename -uid "DE83433A-4755-D14F-10A8-0AB5BA484506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "13F7FDA0-4A8C-9E36-A0E8-B1883E08D1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "D6246E13-4CF8-F537-D22A-4A8FFD946B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "93F912F9-491A-9380-A0D1-3D924E9E2F54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "26AC1091-4329-5FEC-F08D-6B916417F800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "4B85FF5C-4785-16C7-52D3-BBBA49BA0C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "7CC3E74F-40EE-2C77-1D47-5B87BE244264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleX";
	rename -uid "B744A675-4BD3-2FC6-F8B1-749B7519502C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleY";
	rename -uid "190B771F-4ADB-84CB-151E-9D85EA1E5CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleZ";
	rename -uid "AC44707C-4E02-C0F9-C6E2-839EA6BAA5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "1451D756-4DE0-CBA0-3946-ADBC6CE910D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "0DF0AC84-4E92-B24C-914A-D183EA41403E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "93328FE0-4843-E8C0-BB3A-A78EBE97AE52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "3C3A85FB-4BA7-2C54-E229-FA90E7170742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 69 0 74 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "01E314D6-4DA2-27A5-444E-0591ADAF4E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 69 0 74 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "17B2DAE5-491E-676C-D326-2AB6CE7CE153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 69 0 74 0;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "5425F895-4FFC-08E2-F8BB-21B2C4142EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "C029816E-4DDE-6B20-8278-67B1CC9CED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "6E8DB6A6-4E6B-1FC2-D711-3E91C8959CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "CCB151EE-40F6-D1EF-7B01-90A52BDF0E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "D2DA7FD6-489B-24C8-3552-F48846D80CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility";
	rename -uid "DF235883-492B-8991-EF34-1CBCCBD77D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "FA069028-4664-2C31-E9E8-3BAE940FCD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "7D524F91-4957-3E09-E9FD-46864929F502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "6AFA08ED-4604-C284-5F7B-059A60A47E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleX";
	rename -uid "5183E881-4067-7411-48FF-E8B5A10EAF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleY";
	rename -uid "6C39D5F0-405A-0DB9-D4B1-348374E0ECD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleZ";
	rename -uid "19511D3F-4C64-2611-0550-DA989119EBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "4068ED43-4BBE-355C-49BC-BFBF8C7AF77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "3400DE37-4F8B-C5B1-AD05-23B9FA5F4E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility";
	rename -uid "6E80B3E5-4CFD-05D4-CC7B-D58CF66F6644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "348782EB-4C16-94DE-AC38-C4B75414E775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "3DD0525E-4E88-3151-8DC6-47BB0384C0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "7CE069DB-4DFE-B2C8-465F-0DA92E9229A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleX";
	rename -uid "46316669-4A3E-03CC-C612-F5A838E5D06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleY";
	rename -uid "A86D4A11-468E-A184-C5A5-03BA6C465E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleZ";
	rename -uid "7FE36A98-4849-9340-7E61-2EAAF930D52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "C8ED7203-45CF-7798-DB2D-02B1AE333F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "D00FB8C7-42AA-60D4-A037-3DB71145060A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_visibility";
	rename -uid "FF8E32BF-4075-7E4A-9F27-5A8E635FCD09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX";
	rename -uid "27BB88BA-4C32-2CCC-6FFB-149D222F17F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY";
	rename -uid "3B45C91E-4406-31DF-4A30-5782F2DA543F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ";
	rename -uid "EFC17782-4D09-C105-8EA0-69AD709838B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleX";
	rename -uid "152C80ED-40D4-5253-8302-4986CB4BB52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleY";
	rename -uid "4ABA2A32-4936-EB98-6E1C-68A7D1839A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleZ";
	rename -uid "D9E52F7A-4FC1-779D-F01B-8EA097E71243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "A765EC77-44A8-9DEE-BB81-8086605D1076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "BF33C404-4450-C83A-DB87-B1A4E72B143F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_visibility";
	rename -uid "6ADFAE97-4446-014D-E75E-A8A03C67344D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX";
	rename -uid "5D61D583-4648-AE39-BA0A-138BC72FA718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY";
	rename -uid "90F36A4B-4896-B5EF-7B29-69B09C3C293A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ";
	rename -uid "C3BF505F-47D8-A4D7-C9C0-F9B7BD484F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleX";
	rename -uid "A9ADCB27-48FC-BFC5-5CC7-97A8B2B10042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleY";
	rename -uid "05953DA1-480D-B9DC-FA03-1F8A29D8D802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleZ";
	rename -uid "3D1D9A7F-4F7C-2E77-22E6-E797AD4C907F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "076A31FD-49B8-9327-1581-24B4BB5FF43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "9E33E5E6-47CF-2D69-38C5-FEACDC6C70BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_visibility";
	rename -uid "8C8228CA-47A3-1016-A28A-88A11AE1CECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX";
	rename -uid "99253C08-4106-BA20-FCF3-DB805ED2E23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY";
	rename -uid "727EEEA8-499E-A6A3-9E33-64BC57A8499B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ";
	rename -uid "18CD2B24-4F5F-2764-546D-3A948396E22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleX";
	rename -uid "D25078CA-4949-FC40-5CCB-94B5CC9EBCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleY";
	rename -uid "B9C89B09-4180-B578-9679-3AB8EC7CE4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleZ";
	rename -uid "E1FE0C61-4E23-404C-3C44-3383919D15DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "A0ACDE93-462F-ABD0-F78B-43BBC6420BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "A7C16841-4D4A-2080-89FC-83A77815E054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility";
	rename -uid "39D6C546-444C-BBF4-9664-0B90F4D3FA9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "52F18BDB-4D0F-BE0F-5F1A-BFB243D83210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "7491C104-4048-91E3-1CB6-60853FD9DEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "85B9FFA3-4410-589B-37C7-4AB6A81E070C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleX";
	rename -uid "2DDAB68A-4E83-C69F-2AD9-669FECBEC1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleY";
	rename -uid "B944462E-4AFB-04A7-C3B4-76A1DB6E8160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleZ";
	rename -uid "8AA97E4D-4AE1-24A6-078A-DCB316E7DC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "06AAFD88-4265-0760-A6D6-048F54D14A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "C4FE2E09-41F9-0833-A2E1-019033D8C70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility";
	rename -uid "FC525C68-4F6A-F290-74F0-4D94271C20FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "4A37E566-4748-F366-2823-0FB0DEE3F3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "2B3723B8-4933-EED0-1CB7-CC9D2D7D8BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "0837F6F2-4A88-E9C6-DFCC-EE8661D8232A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43.478356292517006 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleX";
	rename -uid "8AB30846-4C8E-660B-4DB3-A4A69C20E48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleY";
	rename -uid "8FD5E7E2-461A-92EF-A959-06869224DA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleZ";
	rename -uid "EF2883A4-46E2-11AF-F245-8FB00D2FEFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "ED00D60B-4365-B778-71FE-B68EA08FE388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "80EDE1E0-4407-26D0-E143-4BB397466D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43.478356292517006 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "140ABC29-4A49-7ECC-F72E-B893F22C1CF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 20 1 29 1 37 1 40 1 43 1 51 1 62 1
		 69 1 74 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "12C7977B-4BAA-F583-6BDC-E594ACD1363F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 11.761302525314473 11 11.761302525314473
		 15 11.071797444005362 19.999999829931973 13.319812183933214 20 13.319812183933214
		 29 13.319812183933214 37 13.319812183933214 40 13.319812183933214 43 13.319812183933214
		 51 12.867037002879718 62 12.644032922537471 69 12.644032922537471 74 12.644032922537471;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "0D80963D-49D5-513D-7C68-24AE8DA2A95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -6.7899257441577863 11 -6.7899257441577863
		 15 -7.8967307121359473 19.999999829931973 -11.691365926507558 20 -11.691365926507558
		 29 -11.691365926507558 37 -11.691365926507558 40 -11.691365926507558 43 -11.691365926507558
		 51 -11.398703623160243 62 -11.254559485981707 69 -11.254559485981707 74 -11.254559485981707;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "4216731A-40DE-A607-537C-54B177CF666D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 12.423515291631075 11 12.423515291631075
		 15 5.8734957077212311 19.999999829931973 -1.1633849225891111 20 -1.1633849225891111
		 29 -1.1633849225891111 37 -1.1633849225891111 40 -1.1633849225891111 43 -1.1633849225891111
		 51 -1.5531783203393927 62 -1.7451621609433021 69 -1.7451621609433021 74 -1.7451621609433021;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleX";
	rename -uid "8E40DCB1-40A7-736A-9B46-D296A3B30BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 20 1 29 1 37 1 40 1 43 1 51 1 62 1
		 69 1 74 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleY";
	rename -uid "92C1D3D1-4B16-07DE-005D-46B9AEA3489C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 20 1 29 1 37 1 40 1 43 1 51 1 62 1
		 69 1 74 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "CE805AD1-4FE4-38EE-67B9-B7BE1E8CDEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 20 1 29 1 37 1 40 1 43 1 51 1 62 1
		 69 1 74 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "9DCEA6D9-40C2-18E2-A9A1-B0AA4AA1F405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 20 1 29 1 37 1 40 1 43 1 51 1 62 1
		 69 1 74 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "23784B2A-4A80-FFDA-AC45-AA95C89630BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 20 1 29 1 37 1 40 1 43 1 51 1 62 1
		 69 1 74 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "023C456B-4188-8F26-4D1D-EFB7159ED348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 20 1 29 1 37 1 40 1 43 1 51 1 62 1
		 69 1 74 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "8E8F0B26-45C3-9FE5-8EC4-A8A86B4EBC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 20 1 29 1 37 1 40 1 43 1 51 1 62 1
		 69 1 74 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "4431B912-44F3-44EA-CF2F-F5804CEFC666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 20 1 29 1 37 1 40 1 43 1 51 1 62 1
		 69 1 74 1;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "4D50E475-4AC3-233B-E6FE-BFB32EA76DE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "723367B8-4A3C-C913-D58E-168FD93EF80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 11.565440899571414 29.086149489795918 11.565440899571414
		 37.478356292517006 15.696783191591967 43 15.696783191591967 43.478356292517006 15.696783191591967
		 51 15.696783191591967 62 15.696783191591967 69 15.696783191591967 74 15.696783191591967;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "23427CDD-4806-2D79-A298-32A1C9A71258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -16.188359900747486 29.086149489795918 -16.188359900747486
		 37.478356292517006 3.9709920400992029 43 3.9709920400992029 43.478356292517006 3.9709920400992029
		 51 3.9709920400992029 62 3.9709920400992029 69 3.9709920400992029 74 3.9709920400992029;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "8098ED14-4346-3C44-1038-F8852049C976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 16.33168813684005 29.086149489795918 16.33168813684005
		 37.478356292517006 10.506094780396607 43 10.506094780396607 43.478356292517006 10.506094780396607
		 51 10.506094780396607 62 10.506094780396607 69 10.506094780396607 74 10.506094780396607;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleX";
	rename -uid "63E65E61-4D77-F736-2F80-FAA45F29BDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleY";
	rename -uid "BC864836-40EF-51FB-81A4-6EA7F80AB659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleZ";
	rename -uid "8D86C4ED-4C2C-C783-B8F5-75833BA57D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "246DB80F-4587-1EC6-BAB3-8D8562B95C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "789A8D68-4DF3-3D4A-2CD2-C7B8904732CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 69 1 74 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "4899AC19-4357-9FBF-689E-B8B8B4F61425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "33425964-4B71-EB76-F807-5B9F6251941D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "9C12542B-4C54-E5B4-BED6-37B99A1AC13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "ACDF8216-48CD-54CE-7F1A-B6A477DA137D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "061669F6-4D92-FCA2-0648-8BA9451E9659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "F02E688D-4A74-15CF-EC8B-88B432EC77CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "C526B60C-47B7-8862-BE87-6D8D62638AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "7D51D602-4E2D-08E2-8786-7383010CDE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 0 11 0 23.958876700680271 1 29.086149489795918 1
		 37.478356292517006 1 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "BEE75D79-47FC-B6E2-37D1-4DB0573AA198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "43C9DF8B-49C1-28C6-3232-7DA4EAA52A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "D5A112D5-485F-D978-E9BA-C38D7499241A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "DC233D5D-4B96-9B93-C0E6-449325F563A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "00356386-434C-D192-81F9-F0B497939D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "F302110D-4786-EEB2-6080-88BB9CB53C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "82025D76-46C5-8B29-BA56-DEB26A3FC8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "7C788FC3-4CFF-269C-B473-6B877110E486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "C38C704A-471A-152B-08DE-27B7D87F8835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "E3CCAAFC-4647-4070-0DFB-6F98B6D10977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0.64899533064877446 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "3EDE0C2B-46F5-26BB-62AB-6C9BA9627E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "AE8B66F3-4862-7BD5-B2EB-DDB12977E229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "BE4C7FF3-4F46-4010-A837-8DA88465537D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 62 1 66 1 69 1 77 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "4EEE51FD-4BEE-0F08-23A7-89B9D6FF3AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 0 62 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "8130F7F5-402C-7214-5011-E7BEB383791C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 0 62 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "42606A7C-4F60-7964-CD88-A483AB4669DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 0 62 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "950D7ACA-44F3-839E-357B-ACAC8AE99790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "902FF832-4A62-F079-CC39-3AB869D97ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "6001590C-451F-315F-3BFE-0A91419413E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "E127BA78-41D5-AC4B-4E68-ACA20C1758BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "92E2B016-4057-84C7-A9C5-669D3CF3F873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29 1 37.478356292517006 1 43 1 43.478356292517006 1
		 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "D8ECED24-4624-BB9F-7C35-72B6013AACB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 66 1 69 1 77 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "80DD15B7-4923-9C5A-A7A9-F3B19584E18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "46DD08BE-4864-A1B6-75BC-658535E8C889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "D3EAF866-49DC-2E14-6F0C-E3A2C500B052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "9E9FAF57-48FD-CA4E-4A1D-21B408A45BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "F16BF6CE-4A33-B32A-D1AA-A8994E775A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "B7641A17-4F7E-9B33-2938-CD9B1D5BE3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "4AEDD1F2-413B-7E84-1A05-2EB2898E32E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "3BE1FA74-46B6-9E27-3141-DC808AE22C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_2_ctl_visibility";
	rename -uid "3BF34E80-43FC-86C6-918E-3884222DF206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "ToeLifter_2_ctl_translateX";
	rename -uid "75237F69-491E-F47D-A3A6-E887EB7341A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "ToeLifter_2_ctl_translateY";
	rename -uid "9E76CE62-4B9F-FCE4-AF17-47BE0303213C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "ToeLifter_2_ctl_translateZ";
	rename -uid "AF3FA5AE-4F3D-F98E-46C2-2DA31D039CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleX";
	rename -uid "3DF3799B-4B39-B3E0-7FB0-8FB6B42759D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleY";
	rename -uid "11A09469-4485-9398-8388-D3B09D6501B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleZ";
	rename -uid "08BDD5DA-41D2-9935-BC5E-35A4B5DA865E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_2_ctl_Follow_Translates";
	rename -uid "CEBAE046-48AA-2405-517D-C69FC0A3A18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_2_ctl_Follow_Rotates";
	rename -uid "196C746E-47F4-29E5-90CB-2792CA122E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_visibility";
	rename -uid "C8B0F191-4A33-28A1-53A2-93BAF1F41F04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateX";
	rename -uid "1DAD4F89-4998-A29C-6330-B2A408B7E529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateY";
	rename -uid "FE1FEC86-4465-F1CB-0A79-C7B10F444B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateZ";
	rename -uid "45A79A6F-4D85-0BC7-AB07-8CA39F9A31DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleX";
	rename -uid "7A6FF5BA-46E5-A0FB-D742-799100C26D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleY";
	rename -uid "F7A2766D-4B62-4689-BEA3-F895EF57A32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleZ";
	rename -uid "E807494B-4F98-28DA-87F2-2C8217B7A8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_Follow_Translates";
	rename -uid "89E4C341-4399-9862-C6C4-7489F17249F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_Follow_Rotates";
	rename -uid "93101EE8-4415-7A1C-5369-2CAF4BB0B015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe3_ctl_visibility";
	rename -uid "9C53F289-4A71-97FF-41B7-0DAB046300FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tiptoe3_ctl_translateX";
	rename -uid "C17692A7-4AFB-DB94-1B9D-6B89E755FBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe3_ctl_translateY";
	rename -uid "4E7DAE80-4711-4EBD-5C6B-8CAA81627A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe3_ctl_translateZ";
	rename -uid "A9F290FB-4CD0-D230-066F-35ACF37C2976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoe3_ctl_scaleX";
	rename -uid "5BFFF53A-4415-1C43-14B6-798D3F3A0128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe3_ctl_scaleY";
	rename -uid "8077992B-46E1-500C-17F8-66ADA0C616DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe3_ctl_scaleZ";
	rename -uid "F5176A2A-48F1-53BE-CE2B-02A210B6BBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe3_ctl_Follow_Translates";
	rename -uid "085BBD80-4823-C60C-D10C-0BB905858EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe3_ctl_Follow_Rotates";
	rename -uid "29423C7B-46FC-D339-1E94-74BC883A0959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_3_ctl_visibility";
	rename -uid "EBB1F85B-40ED-1E39-A93A-DE883FCD29D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Ball2_3_ctl_translateX";
	rename -uid "412A4DDD-4569-E794-1B16-4BB1FCD54D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Ball2_3_ctl_translateY";
	rename -uid "1D178A26-4E62-B579-8285-12B307C0A72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Ball2_3_ctl_translateZ";
	rename -uid "2663E565-4B29-68F2-B313-75B807CBE488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Ball2_3_ctl_scaleX";
	rename -uid "0603CD39-411D-F8FA-B0E8-C7AB099878B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_3_ctl_scaleY";
	rename -uid "D539A49C-4395-027B-6F9B-898D737ACA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_3_ctl_scaleZ";
	rename -uid "DE351425-4CCC-0708-D087-17BBD7C76C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_3_ctl_Follow_Translates";
	rename -uid "E8634BCB-44DD-691D-DA05-3EA31E4EFAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_3_ctl_Follow_Rotates";
	rename -uid "900080DF-493C-7680-B428-F58438CE215A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_3_ctl_visibility";
	rename -uid "47FB9CFE-4FA2-5402-F726-82B0BAA4D2FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "ToeLifter_3_ctl_translateX";
	rename -uid "5E865240-4241-38F6-8B77-1BBE8F792525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "ToeLifter_3_ctl_translateY";
	rename -uid "748E11E1-4143-B47E-EFFF-219809935197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "ToeLifter_3_ctl_translateZ";
	rename -uid "CF099094-43AB-FED8-1584-809A90BD77A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleX";
	rename -uid "328628C9-4B03-B7E1-646F-09A003423B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleY";
	rename -uid "E47B79AA-486F-F650-EF50-47997CED0489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleZ";
	rename -uid "6F5B4CEE-4C2B-085C-D75B-96921D694A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_3_ctl_Follow_Translates";
	rename -uid "08C94200-4019-07B2-2827-FEB9198553A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_3_ctl_Follow_Rotates";
	rename -uid "B90B95BA-4144-4DA8-15C2-1AABB83B486E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_visibility";
	rename -uid "E8DD1C18-453F-74B7-9DA9-46B85930D8F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateX";
	rename -uid "8A5B25AE-46FD-CA3E-0CED-918E06F18224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateY";
	rename -uid "9CE308A7-4B1C-52F1-0B6D-1B8979090686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateZ";
	rename -uid "9AF3996F-4716-D91C-613D-0783003698FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleX";
	rename -uid "97AD09CD-4867-BB44-B595-AE88550117AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleY";
	rename -uid "2AE28A0C-467D-64A9-1567-DEBD6497C099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleZ";
	rename -uid "B6C4F304-45D3-C4EB-1047-588B0B97C588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_Follow_Translates";
	rename -uid "9C4C80EC-4544-A313-72FA-B89F1DC659C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_Follow_Rotates";
	rename -uid "6AB7457D-40A9-0360-7932-3684AB6298B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_ctl_visibility";
	rename -uid "03743CE8-4D19-BDF9-CA62-2097FDEECC36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "TiptoeLifter_ctl_translateX";
	rename -uid "A7E9B9DE-4601-3D54-F145-F6AF614B44AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "TiptoeLifter_ctl_translateY";
	rename -uid "DD5B7FDD-49C4-ABBF-C960-BD88E22FAB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "TiptoeLifter_ctl_translateZ";
	rename -uid "E03C78F9-4EC2-6A36-9F4C-8E8164359CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleX";
	rename -uid "2751F2C3-46D0-709D-78AA-809CEC2DAC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleY";
	rename -uid "472CEA96-497E-811E-7FD7-249A587A838C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleZ";
	rename -uid "C31CCEBB-4717-4334-6B00-31A2515B7E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_ctl_Follow_Translates";
	rename -uid "4550633C-4FA8-15F1-3CF3-779BA5E59342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "TiptoeLifter_ctl_Follow_Rotates";
	rename -uid "2D9E2090-478C-1803-1E7A-5A8AF593CBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "0819FDD3-4C6F-785E-4DCC-3195E995A188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "FAEEBE8D-496D-5F58-8AE7-A581A8E60932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "EE278F62-449F-82DC-4D89-9B85A77D0AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "B4698D41-4A7E-44DB-EDDF-3C808CB347E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "86143911-46B0-A479-EA85-5CA9EB09C93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "3F33E945-4DDF-725F-69F4-44A230850836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "A6899144-492C-15DC-D628-928389A4480A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "7B6D7E58-4081-0110-16C8-CCB45C14A603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "7DED8181-4575-B028-BE34-99B4F9693094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_Leg_PV_Ctl_visibility";
	rename -uid "2B6740B8-487A-5C0A-8D4E-469C01206836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateX";
	rename -uid "22A9550B-445C-1491-C356-36B718118B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 20.038836504500498 11 8.1074432064308635
		 19.970998639455782 6.1378613577775942 29.086149489795918 2.6694258580899559 37.478356292517006 2.6694258580899559
		 43 2.6694258580899559 43.478356292517006 2.6694258580899559 51 2.4984937968173675
		 62 2.4060463648943511 63 2.4060463648943511 66 2.4060463648943511 69 2.4060463648943511
		 77 2.4060463648943511;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateY";
	rename -uid "99C47470-4872-F76D-BE2D-FA976067E670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 -0.62539161368737228 11 -12.266227659176272
		 19.970998639455782 -8.9432090107694133 29.086149489795918 -0.73063462853507977 37.478356292517006 -0.73063462853507977
		 43 -0.73063462853507977 43.478356292517006 -0.73063462853507977 51 1.2169695328869112
		 62 2.2703178736578868 63 2.2703178736578868 66 2.2703178736578868 69 2.2703178736578868
		 77 2.2703178736578868;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateZ";
	rename -uid "60DE69FF-4D19-6147-3BF0-E0B54614061A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 5.0902056823405593 11 -7.3858689285948955
		 19.970998639455782 -8.5293409447620689 29.086149489795918 13.240818524552001 37.478356292517006 13.240818524552001
		 43 13.240818524552001 43.478356292517006 13.240818524552001 51 7.2258041303219622
		 62 3.972624887138509 63 3.972624887138509 66 3.972624887138509 69 3.972624887138509
		 77 3.972624887138509;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleX";
	rename -uid "1FC9A68B-46BE-4533-D3EA-E7BCF85BB088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleY";
	rename -uid "9EAF45B4-470C-A611-FF9A-96905658B418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleZ";
	rename -uid "E8E54923-42FC-2CAE-6AF2-D2B9F4BC1C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_Follow_Translates";
	rename -uid "E4F43B70-4DD3-77F4-11AB-BD8398B4D4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_Follow_Rotates";
	rename -uid "589437DC-4258-C307-2F65-AC813323FC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Heel_ctl_visibility";
	rename -uid "A597627B-4341-32CF-2406-6D8F3CCE6643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Heel_ctl_translateX";
	rename -uid "B1DCC2F4-40DB-6883-2932-20A19CFB6E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Heel_ctl_translateY";
	rename -uid "0ABCEA50-4783-D9E5-AF79-B59E6A9D6EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Heel_ctl_translateZ";
	rename -uid "9E963137-4F74-F8E3-C93B-818CFAFCFA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Heel_ctl_scaleX";
	rename -uid "1D1A1108-46DC-37AE-ECAA-2D8AD082C7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Heel_ctl_scaleY";
	rename -uid "32D21BFB-472B-3E09-7757-CF93786A8222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Heel_ctl_scaleZ";
	rename -uid "AF5B7325-40BF-2C5A-D036-0983C555C399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Heel_ctl_Follow_Translates";
	rename -uid "F26382A6-4D73-F7D4-8EFC-49AA151D7097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Heel_ctl_Follow_Rotates";
	rename -uid "6555DCFE-403B-09E9-DF1F-F4B8F2AEE1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_ctl_visibility";
	rename -uid "304455CD-4650-5AC2-4061-898F4AD393D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tiptoe_ctl_translateX";
	rename -uid "3B33224F-4A86-4891-8410-1CB39F1476A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_ctl_translateY";
	rename -uid "A8EAF77E-4EB0-E9E2-10A9-A48E5779D2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_ctl_translateZ";
	rename -uid "2B0E3AF8-429D-9154-BAEC-4E9D6429928D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoe_ctl_scaleX";
	rename -uid "DC179EF6-47C0-933C-9C8D-9AB12C4D1871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_ctl_scaleY";
	rename -uid "47B49DBF-424C-0EB3-505D-6C905F5192DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_ctl_scaleZ";
	rename -uid "3079A539-4EE1-35A5-D5D0-289D46FDCEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_ctl_Follow_Translates";
	rename -uid "6BED44D6-4AA3-87EE-6B5D-B2946745FB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_ctl_Follow_Rotates";
	rename -uid "4EDB3D5F-40B4-B7E8-37E7-B78D7CE9D94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_2_ctl_visibility";
	rename -uid "47ED7BAC-4D26-A35D-6BFC-46BA8D3EAC86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Ball_2_ctl_translateX";
	rename -uid "CD34D2EB-4B45-F779-EA1C-64AEAAA4D6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Ball_2_ctl_translateY";
	rename -uid "CD3CADD8-4506-46D2-1E99-21892A8F760C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Ball_2_ctl_translateZ";
	rename -uid "59A456CD-4BA3-1BA3-55CF-0F873308DE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Ball_2_ctl_scaleX";
	rename -uid "7059B674-4ECB-6DF0-C8F3-51AC8BA6F433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_2_ctl_scaleY";
	rename -uid "B43CDC54-4F95-06C8-EEDF-4C8899FDD3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_2_ctl_scaleZ";
	rename -uid "533A9CB5-4CBB-5D2C-0EAE-AFAA63793D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_2_ctl_Follow_Translates";
	rename -uid "8909888B-4CF1-A0CE-A542-EB9F45089E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_2_ctl_Follow_Rotates";
	rename -uid "7B05D544-4CD3-B148-EBD9-DCB2F4A5FDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_1_ctl_visibility";
	rename -uid "D1E137CD-4343-5F92-47AD-A9822DAE7E91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Ball_1_ctl_translateX";
	rename -uid "8154AC5F-4BC3-B332-F6B9-8984BF2B7A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Ball_1_ctl_translateY";
	rename -uid "B6FA1213-4295-AEE5-99A0-9AA692FF833B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Ball_1_ctl_translateZ";
	rename -uid "C0730C28-4D7E-48BA-97A7-BEA7EC98B1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Ball_1_ctl_scaleX";
	rename -uid "11CDE95C-4685-565E-5B40-828AC12BA2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_1_ctl_scaleY";
	rename -uid "A4D33CEF-4298-B50D-FCFB-74BB031BC026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_1_ctl_scaleZ";
	rename -uid "4A0E3D41-41E7-29BA-4564-20AFB148DB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_1_ctl_Follow_Translates";
	rename -uid "B153AEF7-481A-497F-CBDC-B1B0BC81A2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball_1_ctl_Follow_Rotates";
	rename -uid "2860702D-4354-56A9-48D9-8EBA7D55D68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_ctl_visibility";
	rename -uid "43FF88F2-4693-F6E4-F606-51BA56AFC302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "ToeLifter_ctl_translateX";
	rename -uid "63972C8F-45EA-7C80-C1D8-A1B2A6653977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "ToeLifter_ctl_translateY";
	rename -uid "59C8D165-4729-4A6A-AD74-C09C7155928A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "ToeLifter_ctl_translateZ";
	rename -uid "C1F6C997-4F0E-376B-6874-169300825588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "ToeLifter_ctl_scaleX";
	rename -uid "6A7AD435-4BF1-CA11-0775-5AAA226B8421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_ctl_scaleY";
	rename -uid "700B72E6-4B5B-475C-82B2-07A08EF26335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_ctl_scaleZ";
	rename -uid "F47A89B6-49DF-3A85-4288-CCB27AB7AC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_ctl_Follow_Translates";
	rename -uid "F2A174B3-4D79-53F5-7435-1289A8106C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "ToeLifter_ctl_Follow_Rotates";
	rename -uid "BD29786D-48B8-81B8-3B8D-3393F62E655B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "E4CED925-48B3-832E-8E72-308BCD593F70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 29 1 34 1 38 1 43 1 43.478356292517006 1
		 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "E7080878-42BF-61A8-EC6E-D2937910A866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 10.76347677591337 11 11.688289428866272
		 19.970998639455782 4.6464147356215859 20 4.624893237913505 29 4.624893237913505 34 4.624893237913505
		 38 2.7705034353677194 42 5.6438695032187773 43 6.2730950997392387 43.478356292517006 6.3374979428249487
		 51 6.3374979428249487 62 6.3374979428249487 63 6.3374979428249487 66 6.3374979428249487
		 69 6.3374979428249487 77 6.3374979428249487;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "17AB66B5-4584-9837-5A10-5EAE5D7B76F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 3.2208960996949418 11 8.4536203825904135
		 19.970998639455782 0.40335370702421347 20 -0.23544251509902847 29 -0.23544251509902847
		 34 -0.23544251509902847 38 2.4969936537815816 42 0.52726947591100604 43 -0.0041637602860049583
		 43.478356292517006 -0.050153034488128689 51 -0.050153034488128689 62 -0.050153034488128689
		 63 -0.050153034488128689 66 -0.050153034488128689 69 -0.050153034488128689 77 -0.050153034488128689;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "AADC9A33-45DE-7B2E-A27A-36A7BCA38154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 3.2532557417042072 11 1.7457325129392403
		 19.970998639455782 -2.2473662919837816 20 -2.2460527882095116 29 -2.2460527882095116
		 34 -2.2460527882095116 38 -0.019699076846280573 42 2.9100665532243415 43 3.3417661954682831
		 43.478356292517006 3.3819857714523769 51 3.3819857714523769 62 3.3819857714523769
		 63 3.3819857714523769 66 3.3819857714523769 69 3.3819857714523769 77 3.3819857714523769;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "6E0CAFBD-405C-22FF-657B-45916221B5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 29 1 34 1 38 1 43 1 43.478356292517006 1
		 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "500BA000-43D6-EF11-3D9E-5CA1E7872E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 29 1 34 1 38 1 43 1 43.478356292517006 1
		 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "C3831299-4FCB-62B1-C756-A5A8FF1FBE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 29 1 34 1 38 1 43 1 43.478356292517006 1
		 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "AD7A1F93-4A8E-4CEE-E952-BDA654449C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 29 1 34 1 38 1 43 1 43.478356292517006 1
		 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "768299BC-4593-87C6-435D-C8BB1B5E1A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 29 1 34 1 38 1 43 1 43.478356292517006 1
		 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Length1";
	rename -uid "AEBDE253-447A-3024-B0C8-6AA378DF2C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 29 1 34 1 38 1 43 1 43.478356292517006 1
		 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Length2";
	rename -uid "B35545E2-4C27-DAA3-640E-B78AE750ED27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 29 1 34 1 38 1 43 1 43.478356292517006 1
		 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe2_ctl_visibility";
	rename -uid "87FFB7ED-4DBA-E7DE-F97D-F991F5E9226E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tiptoe2_ctl_translateX";
	rename -uid "923E6C53-49DA-B997-7605-93B4D2238D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe2_ctl_translateY";
	rename -uid "B823D259-4290-FFC2-FC1B-A28CACAA5F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe2_ctl_translateZ";
	rename -uid "CC653E10-4ECB-5D06-A26D-B7AA75B8E28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoe2_ctl_scaleX";
	rename -uid "D705A7A7-41CC-A2DD-9096-94AD0E50A614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe2_ctl_scaleY";
	rename -uid "357646BB-403D-8599-0BC4-6C98BF70A219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe2_ctl_scaleZ";
	rename -uid "96FB244C-418D-42E2-F6F3-EF9DD8123786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe2_ctl_Follow_Translates";
	rename -uid "EEA508A5-45ED-8B75-465E-AFA54404C147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe2_ctl_Follow_Rotates";
	rename -uid "457750E8-44BF-7A50-B2B5-3E99E1EAC38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_2_ctl_visibility";
	rename -uid "B15C7746-40BA-488B-472B-BBA0B619E7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Ball2_2_ctl_translateX";
	rename -uid "5A4732B2-4660-78BD-4E76-6B82C1B6CCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Ball2_2_ctl_translateY";
	rename -uid "51609BE6-4741-9B3A-1AA7-B197D34CD66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Ball2_2_ctl_translateZ";
	rename -uid "1B32446D-435A-9F0C-F784-EA891BA61BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Ball2_2_ctl_scaleX";
	rename -uid "EBE4BC3E-4029-DE17-C4F9-0E9ADCD4F06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_2_ctl_scaleY";
	rename -uid "B31EC14E-466D-8F61-ACEB-F6A011FAA747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_2_ctl_scaleZ";
	rename -uid "9081930D-459B-9B18-6FC7-C8A063BD1807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_2_ctl_Follow_Translates";
	rename -uid "AE012CBD-483B-8F08-AFF0-1E90D3EA917E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Ball2_2_ctl_Follow_Rotates";
	rename -uid "3E0BCE0D-4402-32BA-4680-7A89CF820F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "14B14165-47B8-92DA-9E13-BA8C75D73184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 38 1 55 1 63 1
		 66 1 69 1 77 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "F6A414E7-415D-51DF-DECD-CD8FBEC130CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 -2.9022378682489975 11 -6.3044063642690267
		 12 -4.9910575593063857 13 -7.1584221682249991 14 -9.6954657284900172 15 2.0726462394316227
		 16 -3.1552282414559518 18 -7.0544825787634577 19 -8.0263395095673253 19.970998639455782 -5.1535893748477335
		 20 -12.174234199471258 21 -16.682344926106246 22 -19.673702497784543 26 -12.654537079562301
		 29.086149489795918 -6.0206465396278466 38 -8.5878155032484571 45 -12.199164192173461
		 55 -8.9518247377100089 63 -5.1873959619939907 66 -3.4325680433998782 69 -0.33591752086088256
		 77 0.015082402201501699;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "0E78315D-4242-463C-1C5C-C5B1873E2A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 -20.126022083521274 11 -16.27807026001771
		 12 -11.530768996139157 13 -4.6706482251858414 14 0.087674635396926881 15 -3.9793756608145254
		 16 13.406321992373474 18 13.975286154323108 19 12.709159266663402 19.970998639455782 14.902106557647262
		 20 10.101283939206827 21 11.197475292334127 22 11.376141118348107 26 9.9563851008348223
		 29.086149489795918 10.802727692787183 38 7.9832413922197807 45 -0.97624040056925487
		 55 -19.662658368520738 63 -16.383967196903349 66 -13.796258471312735 69 -8.5352334291407335
		 77 -7.9255432828489498;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "B7FF7180-4623-EDDA-0E94-E0B9A8C1B167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 5.9888364600328332 11 7.4382181525609239
		 12 4.0688321367921967 13 -4.1865340384629883 14 -11.738694274588379 15 -13.687689742092257
		 16 5.91323800504113 18 4.5383169086483219 19 4.0020715211994711 19.970998639455782 3.164083509111367
		 20 -5.4970955589264303 21 -10.137031491408905 22 -11.608254452231979 26 1.0391991313251541
		 29.086149489795918 6.8020323894032302 38 5.4459471848993513 45 6.2949519282579853
		 55 3.4617442927968871 63 -1.7562814024067035 66 -4.309838099134522 69 -8.8953852791811379
		 77 -9.4166768334099817;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "064C1869-4591-4060-AFDC-6F87A2EF3976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 38 1 55 1 63 1
		 66 1 69 1 77 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "6CCDF9B5-4D46-BCBB-55C8-0CA627D4BE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 38 1 55 1 63 1
		 66 1 69 1 77 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "6309B755-455C-CF16-663E-2AB990ADE06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 38 1 55 1 63 1
		 66 1 69 1 77 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "14E6C55C-4CD8-1B7A-3779-EDB2B844A80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 38 1 55 1 63 1
		 66 1 69 1 77 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "3A5A88F5-401A-2854-2B6F-959A8ABFEBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 38 1 55 1 63 1
		 66 1 69 1 77 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "956FBE31-4FFA-44D8-157D-ECA0673F54A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "AC9FC9C4-4D3D-4346-ABCF-919051C12CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "C376A68D-41FF-4E62-E0CB-9AB47037B028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "A7BDBCF0-4032-2A6B-6038-BEAA3DA80492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "B61BE99E-4454-320D-7E8F-DF8F5C28124F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "26FFC5F0-4BAB-9B22-D3D5-6B9141DA5504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "8BB0E09B-4520-A855-9F42-88B0777A64EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "FC700F86-42D8-81D3-7CC7-3E938CC9A030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "E548C9A3-44D0-8686-F2FA-0C97C3515EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoe_2_ctl_visibility";
	rename -uid "C9F4BDA7-43C6-E27F-A2C1-4EB3610C2F5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tiptoe_2_ctl_translateX";
	rename -uid "2472A2EA-4946-A573-E014-888A35E3CB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_2_ctl_translateY";
	rename -uid "782E283A-4897-B6A0-CD07-E5B41C7F1AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_2_ctl_translateZ";
	rename -uid "15D534D3-4123-DA9D-7CB5-8CA04042B04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleX";
	rename -uid "9848EC96-4754-7EAE-C6EF-3D9C2CB151A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleY";
	rename -uid "D893A1D6-4AD5-DCCF-752E-849CC390EB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleZ";
	rename -uid "E5500863-4F23-4984-3629-EAADC097A619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_2_ctl_Follow_Translates";
	rename -uid "3173941C-4C22-3516-7E55-EEA93EF3D2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_2_ctl_Follow_Rotates";
	rename -uid "903D2B28-4810-FDAF-6AC3-60B2C331C7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_visibility";
	rename -uid "768960AE-493D-FA0A-C7AA-C684BBC2E313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 29.086149489795918 1 36 1 63 1 66 1
		 69 1 77 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateX";
	rename -uid "36E7DB79-4209-E42C-F7B0-258DB5F39A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 20.866013578392526 11 24.273168437269771
		 19.970998639455782 21.559476248558553 29.086149489795918 12.099112134005459 36 1.9907741659144227
		 63 1.9907741659144227 66 1.9907741659144227 69 1.9907741659144227 77 1.9907741659144227;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateY";
	rename -uid "47A19F7A-4091-77BE-71F7-2E98789D2411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 3.3385284356526643 11 2.8985407789745548
		 19.970998639455782 2.8373678852215383 29.086149489795918 3.1741106533216064 36 -0.028897949421234692
		 63 -0.028897949421234692 66 -0.028897949421234692 69 -0.028897949421234692 77 -0.028897949421234692;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateZ";
	rename -uid "ACB8AE9B-49FC-B1F2-7926-7CA1B0BBC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -8.0533217727766004 11 2.320150402067723
		 19.970998639455782 5.5980505267918641 29.086149489795918 6.3984090958617781 36 -3.3284811793404305
		 63 -3.3284811793404305 66 -3.3284811793404305 69 -3.3284811793404305 77 -3.3284811793404305;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleX";
	rename -uid "C5B24A89-497E-B413-EAFC-018D4B95AC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 4.4684717729273604 29.086149489795918 4.4684717729273604
		 36 4.4684717729273604 63 4.4684717729273604 66 4.4684717729273604 69 4.4684717729273604
		 77 4.4684717729273604;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleY";
	rename -uid "A3E679A4-4F7A-FC80-7699-88BD3AFCBF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 4.4684717729273604 29.086149489795918 4.4684717729273604
		 36 4.4684717729273604 63 4.4684717729273604 66 4.4684717729273604 69 4.4684717729273604
		 77 4.4684717729273604;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleZ";
	rename -uid "A557AF06-4BD0-CC81-E673-E593C9B14A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 4.4684717729273604 29.086149489795918 4.4684717729273604
		 36 4.4684717729273604 63 4.4684717729273604 66 4.4684717729273604 69 4.4684717729273604
		 77 4.4684717729273604;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Follow_Translates";
	rename -uid "7DED9EC2-458E-81C6-FE97-06896845D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 29.086149489795918 1 36 1 63 1 66 1
		 69 1 77 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Follow_Rotates";
	rename -uid "D526548B-4AFE-8D89-A48A-2AB8ABBE9194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 29.086149489795918 1 36 1 63 1 66 1
		 69 1 77 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Length1";
	rename -uid "92A6BABD-43AD-7123-832D-8FA3445A8B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 29.086149489795918 1 36 1 63 1 66 1
		 69 1 77 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Length2";
	rename -uid "7C0D16E1-4DE7-2A86-F3D9-F285EAD5A59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 1 29.086149489795918 1 36 1 63 1 66 1
		 69 1 77 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_visibility";
	rename -uid "AAB8557A-4FF2-A125-62E1-F38705A01481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateX";
	rename -uid "DEFC75E6-41A1-1D08-260F-93A7ACC0F106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateY";
	rename -uid "4C6A5F97-4AFC-082D-F422-76838547CA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateZ";
	rename -uid "42AEB533-41E7-FE8F-4F5E-57A57049C0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleX";
	rename -uid "2CBEC0F8-481F-6AF1-B39A-B288F26D8A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleY";
	rename -uid "C0AB3DF8-4E39-9094-5B6B-74AC51B8B675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleZ";
	rename -uid "56E61FB5-4ABE-D58B-669E-33ADB3C97226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_Follow_Translates";
	rename -uid "CA55C7F6-4B57-44B8-FC1B-0EB8C7D65F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_Follow_Rotates";
	rename -uid "E3768326-408A-D2B8-FD29-2D84CF1ED353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_ToeLifter_ctl_visibility";
	rename -uid "7DD82156-489B-1C44-26BD-A98533A9B109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_ToeLifter_ctl_translateX";
	rename -uid "7803E148-4FE8-817A-8934-8E8957CFA58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_ToeLifter_ctl_translateY";
	rename -uid "6D2C3982-4264-017F-CF84-CD962003D0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_ToeLifter_ctl_translateZ";
	rename -uid "BFE8A1CF-4BDD-E086-F180-269E2EBDC6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleX";
	rename -uid "98020FBD-4519-B6F2-9D18-1886C9B52F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleY";
	rename -uid "CFBC2336-4C3A-3318-DC25-E5B57609EB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleZ";
	rename -uid "F6E29112-4A79-BD26-5B10-22B4BCE7B718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_ToeLifter_ctl_Follow_Translates";
	rename -uid "0D2ED05A-4F43-30AA-8C3F-95A1F4B271E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_ToeLifter_ctl_Follow_Rotates";
	rename -uid "795735BC-4B04-FE29-43B9-07A8B9242F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball1_ctl_visibility";
	rename -uid "E0873FD5-430F-07E7-7E41-D19ACF920AE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 48 1 66 1 69 1 77 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Ball1_ctl_translateX";
	rename -uid "C9E67244-47E3-4330-F967-25BF513A492A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 48 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Ball1_ctl_translateY";
	rename -uid "2F6A0952-4AB3-4063-4E8A-D8ACF35E7A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 48 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Ball1_ctl_translateZ";
	rename -uid "7FF0E9E3-4C18-AB6A-5CE0-59A295552F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 48 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_Ball1_ctl_scaleX";
	rename -uid "1BB4A67E-49AA-6F21-FF5D-E4877EC6C468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 48 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball1_ctl_scaleY";
	rename -uid "758B0075-4F57-C4A1-CD45-6FAB8E22B000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 48 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball1_ctl_scaleZ";
	rename -uid "80D6AF22-483B-FEF7-788C-D5933C24E162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 48 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball1_ctl_Follow_Translates";
	rename -uid "0E1DA500-4E4E-52C9-AC93-BDA6FE531120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 48 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball1_ctl_Follow_Rotates";
	rename -uid "2796A0C4-4A40-B937-8403-8C9BB0AF15F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 48 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball2_ctl_visibility";
	rename -uid "217CD74D-4A03-F054-B8B2-45AB505539C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Ball2_ctl_translateX";
	rename -uid "FCD3BAAB-415F-AA8B-0778-438AFF1EFCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Ball2_ctl_translateY";
	rename -uid "8A569795-476C-1089-0C53-DEBFBB4D66C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Ball2_ctl_translateZ";
	rename -uid "46EF3C68-4BC9-E03C-5F57-E0B50DBAB876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_Ball2_ctl_scaleX";
	rename -uid "F6F05EDA-4922-F067-51BE-0EA6EC3868CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball2_ctl_scaleY";
	rename -uid "41BF9355-4D50-DE1B-8DF1-2FB936BF790C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball2_ctl_scaleZ";
	rename -uid "060841D1-4320-4DF2-018C-3BA2FC327A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball2_ctl_Follow_Translates";
	rename -uid "9DA3247C-4AA2-9BF7-E856-BEBC78DC345A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Ball2_ctl_Follow_Rotates";
	rename -uid "311C44D4-4256-877F-645B-BFBA630C61D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Tiptoe_ctl_visibility";
	rename -uid "0E8066A3-45EA-DA35-BFC4-9EA9C7629B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Tiptoe_ctl_translateX";
	rename -uid "EAE95D30-4576-4686-112E-16B6A1D75F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Tiptoe_ctl_translateY";
	rename -uid "00DCD77E-4C29-E785-4075-25B6F42CF1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Tiptoe_ctl_translateZ";
	rename -uid "0B213630-4BF8-5C24-EF7F-89B1C10B4C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleX";
	rename -uid "78EB7822-44EE-9EDF-5F7A-F68B4AE37949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleY";
	rename -uid "00B10362-433B-8AA0-F038-34AD0A24A59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleZ";
	rename -uid "75C2CD20-4B09-0C08-EE60-F9A1BDC0F894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Tiptoe_ctl_Follow_Translates";
	rename -uid "0A408228-49B6-5C51-1E40-339CB2CC1EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Tiptoe_ctl_Follow_Rotates";
	rename -uid "A7B564B4-4CD6-B659-D52B-74BB5D56F7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Heel_ctl_visibility";
	rename -uid "CEA37467-49A2-D1F3-7C21-658D6AEB8026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "R_Heel_ctl_translateX";
	rename -uid "E3A96DBB-4BBC-09AC-3E5B-7E8A975AB86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Heel_ctl_translateY";
	rename -uid "32F58A01-44CF-0E37-F140-F89A92924161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_Heel_ctl_translateZ";
	rename -uid "BC80F045-40D6-160F-12CA-BDA1F647DCF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_Heel_ctl_scaleX";
	rename -uid "D9E67DC0-4A6A-D059-E855-8686565784D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Heel_ctl_scaleY";
	rename -uid "207E6328-4CCF-3D2A-DB33-1181E0AFC21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Heel_ctl_scaleZ";
	rename -uid "BD074C48-44D8-110C-C61C-728E5C4D4D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Heel_ctl_Follow_Translates";
	rename -uid "D373F953-46F7-FBD0-B355-A5BDAD5732B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_Heel_ctl_Follow_Rotates";
	rename -uid "A67A46EE-4927-CC9B-B9AE-12A431F4AF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_visibility";
	rename -uid "598C0D34-4DBE-B551-9B0A-CC949C937051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateX";
	rename -uid "7B3F6C9C-4831-BB86-E6BD-92A46FAC4451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateY";
	rename -uid "1A4A28F0-4003-E3AC-BCB3-BB8E2D74E8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateZ";
	rename -uid "CC19CFED-44D1-040B-3B1A-CBA167D7CA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleX";
	rename -uid "985709F2-4377-F179-9700-0A8D42CB8772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleY";
	rename -uid "EB5F12AB-46E9-8CA3-3C21-F2A8CD25B9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleZ";
	rename -uid "902BC61E-4732-DDA8-EB9A-B8A61791A7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_Follow_Translates";
	rename -uid "522009B4-4176-A272-9501-D3A1CFD832C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_Follow_Rotates";
	rename -uid "D8994EBC-4255-873B-141A-1DAA811D2010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_3_ctl_visibility";
	rename -uid "F383D838-44F4-0092-C63C-408E15507D7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Toelifter_3_ctl_translateX";
	rename -uid "C4F47704-4E33-4F90-B9E6-0286FD56221A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Toelifter_3_ctl_translateY";
	rename -uid "911CA8E7-48EB-5C42-A52A-D9960384679A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Toelifter_3_ctl_translateZ";
	rename -uid "8382E800-4438-E746-7707-98922FD5E556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Toelifter_3_ctl_scaleX";
	rename -uid "C62630BA-4269-C727-D8B0-B5B4E337096D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_3_ctl_scaleY";
	rename -uid "EFE60BD3-4F25-674C-43BF-9688D4E934E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_3_ctl_scaleZ";
	rename -uid "01C116B0-4684-05B7-2DB1-158DA3CB62EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_3_ctl_Follow_Translates";
	rename -uid "4DF3F5AC-4681-0ED8-E6B7-1F989D049D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_3_ctl_Follow_Rotates";
	rename -uid "84CBAEFD-4A9C-BFED-E2FB-849675AC908E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_visibility";
	rename -uid "F78C45EE-4433-497F-4EB2-D6B119A890A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateX";
	rename -uid "A7C890E2-4990-C0CC-240A-5CA002E985CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateY";
	rename -uid "9274E506-4A3C-1D2F-0137-72A907B80F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateZ";
	rename -uid "D7C9AC9D-4DCE-6342-6CC1-2187D5B19BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleX";
	rename -uid "5A6B4401-41BE-B905-90E3-498F07BAC905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleY";
	rename -uid "E29167AB-437E-562D-1F4D-0C9A7ADC4673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleZ";
	rename -uid "B1B767E3-4C11-9361-FA14-5E9D3F539BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_Follow_Translates";
	rename -uid "B17CDE0F-401D-239C-B7FB-B6B2725402CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_Follow_Rotates";
	rename -uid "21A46652-4373-044D-320C-1CBA70F6B3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_ctl_visibility";
	rename -uid "49B22305-40B7-D8A4-8D28-A49A2692DA11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tiptoe_3_ctl_translateX";
	rename -uid "0B1F69B7-4810-45D2-E7AA-389DB99F50A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 16 0.72403986363705342 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_3_ctl_translateY";
	rename -uid "79CEB4A9-48E6-E4A3-8769-50BC6F84E3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 16 -1.6630616809895866 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_3_ctl_translateZ";
	rename -uid "30475959-4A8B-F322-7D59-499CD96866DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 16 -0.66846427543858811 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleX";
	rename -uid "F11EE28E-406D-6258-79B1-37A5490711C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleY";
	rename -uid "EEC41BB3-4F5E-6FE7-E87A-6C8A20006D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleZ";
	rename -uid "B72520B8-4CAB-C084-8752-AE9B3FC9748D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_ctl_Follow_Translates";
	rename -uid "B30F84B8-4233-CC31-6626-2CB571255DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_3_ctl_Follow_Rotates";
	rename -uid "A39BBA2B-4207-F4FF-01DE-0CA95840A1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_visibility";
	rename -uid "18E33AB3-4CF2-3082-CDA6-7DBEC1B818A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateX";
	rename -uid "7749B865-4FD1-E01C-AC9A-71B63AD7A12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateY";
	rename -uid "3280FE24-41E7-CD2D-1AAA-8788927707F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateZ";
	rename -uid "A54AEF14-4A0E-9AD1-0CF8-B9B7BF90D486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleX";
	rename -uid "6764EB04-491F-B093-D653-ACBB43D3565B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleY";
	rename -uid "43959022-4554-7C83-4184-DCBD015AEC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleZ";
	rename -uid "50F10F9C-405B-BC3E-A113-1CAB79B07C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_Follow_Translates";
	rename -uid "6E3087B2-4CC4-4E22-9534-EB9D844BB427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_Follow_Rotates";
	rename -uid "72ED2E5C-400D-6D72-E0B2-2491E05BBE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_2_ctl_visibility";
	rename -uid "45B51C9C-4D07-C7B6-C984-BC8831A69955";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Toelifter_2_ctl_translateX";
	rename -uid "6C1B83E4-4986-6E4D-DACC-5187C23F75A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Toelifter_2_ctl_translateY";
	rename -uid "BEEF73AE-492F-147E-49C4-EB9DAB042F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Toelifter_2_ctl_translateZ";
	rename -uid "8FCF90ED-4B28-7667-35E8-14A1973A1E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Toelifter_2_ctl_scaleX";
	rename -uid "CC5F578A-43D7-02BA-C01F-91A1E8130BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_2_ctl_scaleY";
	rename -uid "1EEFDD56-4F6D-E4DE-5D7E-0A9E09DD1412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_2_ctl_scaleZ";
	rename -uid "2BF01A24-4BA1-8626-6654-E5BF98CEA145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_2_ctl_Follow_Translates";
	rename -uid "BB8257CB-4139-D937-0269-8C95A589323B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Toelifter_2_ctl_Follow_Rotates";
	rename -uid "73BC82EC-4938-BEFB-3248-7AACA7AE3730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_visibility";
	rename -uid "F24F0E6A-4EFB-A373-14DC-E3823EBF3F22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateX";
	rename -uid "2C36C872-49AA-30CC-7C76-E0AC1570B111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateY";
	rename -uid "C109154D-4C1D-DAC6-EDF5-B6BFD4F48F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateZ";
	rename -uid "172DC076-48D5-1B69-1D63-9E86D1FA34F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleX";
	rename -uid "670B951D-466C-67DB-9D35-AFA97FBB3ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleY";
	rename -uid "C3BBF5C5-4268-921E-6835-5AA0C9D4A7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleZ";
	rename -uid "197C6466-40CC-97BB-3976-E680BAE82C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_Follow_Translates";
	rename -uid "3899B49B-4ECC-8D0E-722E-2AB9C2D59DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_Follow_Rotates";
	rename -uid "746D5529-469C-949D-96ED-9B88ACA99E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tail_03_ctl_visibility";
	rename -uid "F5F363FB-4CB7-E3A3-6A5A-CBB378DB5930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_03_ctl_translateX";
	rename -uid "23EC92F2-4D43-68CA-7C10-9992B4DAAFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTL -n "Tail_03_ctl_translateY";
	rename -uid "2C3D3042-423D-D6BF-DAC6-19B353A52954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTL -n "Tail_03_ctl_translateZ";
	rename -uid "2F612909-4D2D-0F41-8755-DB81BCABB620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTU -n "Tail_03_ctl_scaleX";
	rename -uid "4CEC2EC7-47CF-FE72-F524-51964E231054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_03_ctl_scaleY";
	rename -uid "5292E639-4A32-7035-41B6-9784BB410D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_03_ctl_scaleZ";
	rename -uid "58F0F53B-4F74-EB82-398C-A99C5865C7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_03_ctl_Follow_Translates";
	rename -uid "21916D3B-461D-7334-9102-10BD8728B54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_03_ctl_Follow_Rotates";
	rename -uid "E69C7CF0-432E-1F68-448F-048FFA0DDB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_02_ctl_visibility";
	rename -uid "53D71DBA-43C6-F638-826B-8F9942FA6F13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_02_ctl_translateX";
	rename -uid "4EB5F234-490A-1A3A-5CFF-92AACBD05141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTL -n "Tail_02_ctl_translateY";
	rename -uid "7F25578D-4EF8-F037-57E8-1E8BAEEC0A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTL -n "Tail_02_ctl_translateZ";
	rename -uid "9FBB91F0-48E3-BA0D-117F-1790927BD666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTU -n "Tail_02_ctl_scaleX";
	rename -uid "D7216DF7-4F16-58AB-8B1A-6380951BFCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_02_ctl_scaleY";
	rename -uid "091898E5-4E44-9E03-918F-48902B39EF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_02_ctl_scaleZ";
	rename -uid "1AAEB35C-4EA3-F7FC-0792-9AA51D15A1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_02_ctl_Follow_Translates";
	rename -uid "2D984F52-40A8-73DC-E785-20AD8A5F2C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_02_ctl_Follow_Rotates";
	rename -uid "290DDFF0-45CE-2095-CB4F-4A9AC246DB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_01_ctl_visibility";
	rename -uid "FF95D3E9-41FA-B8FF-948E-AE820BB3E37A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_01_ctl_translateX";
	rename -uid "9E939E58-4134-7F80-EE5E-4180465042A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTL -n "Tail_01_ctl_translateY";
	rename -uid "7E6CAC53-4C2A-5B8B-7D47-F18D790B5A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTL -n "Tail_01_ctl_translateZ";
	rename -uid "D0D4D68E-4D68-EA3A-CFF2-67A60D444B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTU -n "Tail_01_ctl_scaleX";
	rename -uid "C6CD4B83-454C-CC1E-48A3-0E8EB2C274FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_01_ctl_scaleY";
	rename -uid "EC93396C-4DEA-DFD3-96AA-5389F6599A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_01_ctl_scaleZ";
	rename -uid "EBA1F523-4F38-7FAC-7033-3D8150FF4909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_01_ctl_Follow_Translates";
	rename -uid "138D5647-4C05-EEC6-2641-F790B617A5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_01_ctl_Follow_Rotates";
	rename -uid "4377F08C-433C-82A8-3903-7B95EBC229DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "8C80E08C-46E5-EBB1-9FAA-329D2DEF19D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "D458D83A-47D9-7F68-48A7-61A2285B3966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "53B0ECB7-4A8B-A900-887F-06937824E0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "DC656A82-4BE2-2F8E-8DAE-E8A5AADE0F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "D24CC169-4ED5-D1C6-A16C-8484B778FF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "9FCE630B-4025-7291-037C-9E83117222C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "1778C074-4A90-3B99-10B6-CFB39E550D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "F6CC22A5-444F-3AFA-033C-DD8986E65A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "B5059540-417D-3154-A937-03B3E5C9777E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "1CE42597-4C64-7861-778B-82A2C9BEAA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "C705DF8F-4A3B-BD91-8681-6985B0B20A0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "FD145C5A-4463-4105-D8EF-78A4902FFA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "CC817960-4E28-4C08-F738-4CAB35361B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "AE84CFCE-49C0-C06E-F979-BF9903C0B28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "2D182AE2-4B66-BDDA-35F0-EBA2DAB8AE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "FDA31791-4516-F466-136A-BD9E8A5F3E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "0BD3B43C-42A7-11DA-A66A-ECAFCBF0C20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "0A6A867C-4A25-E757-3F27-8790523FBEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "C4AB7A1F-4F72-6147-8CE7-768D97978876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "AD74498F-4D40-A813-3567-F196C6642A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "B4155A1C-45F6-DCDC-FC7A-3885141F69A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 78 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "B40EED85-46D7-EA5A-7D44-17938E24B187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 78 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "D37AFE4A-4C25-B359-01A4-F3B4B5C9F785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 78 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "80D7312F-4AD0-5A58-15C8-79BE466BDB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 78 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "40BDF7D1-462D-5F0F-5E6F-D2B885D2FF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 78 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "A061D3E7-4F62-2D3D-4CBC-4F91877C29F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 78 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "7771BA33-4071-43F9-7E7A-1AA6DEF89EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 78 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "89EFF94C-46BA-434A-8B60-75B5EBB39AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 78 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "DC2B800E-49A6-003A-206E-F2B92A3A3C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 78 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "9A334F41-4C7F-6324-10DB-C7B5B20A6987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "AD35D0DE-4205-3FEC-EAEF-4588260DC2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "D607AF1F-4E82-B46C-71D7-989FDD1749AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "179FAE86-4722-E3B9-EF02-E397FE7C045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "0CC56C84-4D27-9064-7897-C68DBE3D1F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "812EF96E-492D-59E9-5D5E-519DD89AACFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "FCB9D08F-4F14-4F87-4FBC-9292F3578E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "837DB7A7-42F3-61B3-0DCB-498BBF30E4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "DCD2A952-4685-DA9B-D804-5087EDDCEB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1;
createNode animCurveTU -n "Tail_09_ctl_visibility";
	rename -uid "CA6D67EB-4EB7-8D27-FF76-858A1B505B2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 71 1 79 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_09_ctl_translateX";
	rename -uid "11E0666F-4EE3-4DD9-2201-45BA14CBDDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 71 0 79 0;
createNode animCurveTL -n "Tail_09_ctl_translateY";
	rename -uid "FD922282-42A5-104B-18C9-F4B2AB74C09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 71 0 79 0;
createNode animCurveTL -n "Tail_09_ctl_translateZ";
	rename -uid "49BEEC52-4DE2-AA1F-138A-B7B891CDC55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 71 0 79 0;
createNode animCurveTU -n "Tail_09_ctl_scaleX";
	rename -uid "A0D756C0-4DAE-549A-DE96-EDABF807E02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 71 1 79 1;
createNode animCurveTU -n "Tail_09_ctl_scaleY";
	rename -uid "EC08676D-4A50-B539-686A-36B712B0742F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 71 1 79 1;
createNode animCurveTU -n "Tail_09_ctl_scaleZ";
	rename -uid "8118816B-4DFF-0F5A-E3D5-B1B536BDC01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 71 1 79 1;
createNode animCurveTU -n "Tail_09_ctl_Follow_Translates";
	rename -uid "641ECAA1-44FC-0160-1C3D-E3BF7EA1E50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 71 1 79 1;
createNode animCurveTU -n "Tail_09_ctl_Follow_Rotates";
	rename -uid "22A7DDB6-4822-2F43-02C6-D19519E968B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 71 1 79 1;
createNode animCurveTU -n "Tail_08_ctl_visibility";
	rename -uid "A4F490F0-4737-E08A-0812-DDA90FFC867C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 70 1 78 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_08_ctl_translateX";
	rename -uid "6BB0A858-469C-2B6D-D898-9E8A5EA4A542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 70 0 78 0;
createNode animCurveTL -n "Tail_08_ctl_translateY";
	rename -uid "9B048EF6-4802-9EEE-0333-ED9EEAA720E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 70 0 78 0;
createNode animCurveTL -n "Tail_08_ctl_translateZ";
	rename -uid "B5E84FAC-45DD-B087-758F-DC9DF872A077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 70 0 78 0;
createNode animCurveTU -n "Tail_08_ctl_scaleX";
	rename -uid "C103143F-425E-B724-9BC7-C4B0A45D7CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 70 1 78 1;
createNode animCurveTU -n "Tail_08_ctl_scaleY";
	rename -uid "2FD936DD-4B2C-C41C-F007-599CA8EB6A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 70 1 78 1;
createNode animCurveTU -n "Tail_08_ctl_scaleZ";
	rename -uid "95455199-4C77-7A9F-ECB0-458A47C71F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 70 1 78 1;
createNode animCurveTU -n "Tail_08_ctl_Follow_Translates";
	rename -uid "CD90A2D1-46C3-713D-FB07-ED810868BDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 70 1 78 1;
createNode animCurveTU -n "Tail_08_ctl_Follow_Rotates";
	rename -uid "581D92EC-49B9-BFF8-718E-5F99B3B1D61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 70 1 78 1;
createNode animCurveTU -n "Tail_07_ctl_visibility";
	rename -uid "84902E45-49E6-D60E-0A7C-C98D3E8FD122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 69 1 77 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_07_ctl_translateX";
	rename -uid "D9C97BF6-407C-AF78-0172-5FB6DE34BD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 69 0 77 0;
createNode animCurveTL -n "Tail_07_ctl_translateY";
	rename -uid "BAEF221A-4CD7-3D85-313D-3AA3D62DFFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 69 0 77 0;
createNode animCurveTL -n "Tail_07_ctl_translateZ";
	rename -uid "FDC0BEEF-43F7-40EA-AE03-309C68AFE788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 69 0 77 0;
createNode animCurveTU -n "Tail_07_ctl_scaleX";
	rename -uid "3A952B2E-45E5-CEEF-7AE3-89B3D1B00ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 69 1 77 1;
createNode animCurveTU -n "Tail_07_ctl_scaleY";
	rename -uid "AEC35C36-4619-3D37-4986-FE806BBBF96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 69 1 77 1;
createNode animCurveTU -n "Tail_07_ctl_scaleZ";
	rename -uid "297022F9-43D0-B91E-40FB-1398540B50B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 69 1 77 1;
createNode animCurveTU -n "Tail_07_ctl_Follow_Translates";
	rename -uid "7CBC4097-437A-F142-880C-C08C761CBE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 69 1 77 1;
createNode animCurveTU -n "Tail_07_ctl_Follow_Rotates";
	rename -uid "B4AD7883-4912-A8A4-4712-5E8E6C8D048B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 69 1 77 1;
createNode animCurveTU -n "Tail_06_ctl_visibility";
	rename -uid "4CB134D4-49CB-7344-2086-61BAED2589E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 68 1 76 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_06_ctl_translateX";
	rename -uid "BA3EA81C-46F6-8AA7-30BA-43AFEB0BA3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 68 0 76 0;
createNode animCurveTL -n "Tail_06_ctl_translateY";
	rename -uid "1D9FBE4B-4C4F-8663-4313-CBA5453B8B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 68 0 76 0;
createNode animCurveTL -n "Tail_06_ctl_translateZ";
	rename -uid "B14A03FD-4CCB-FA7C-55F9-0BAB1A7FFCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 57 0 61 0 64 0 68 0 76 0;
createNode animCurveTU -n "Tail_06_ctl_scaleX";
	rename -uid "B7513ACD-4A81-977D-D30D-D3BE1D4E6E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 68 1 76 1;
createNode animCurveTU -n "Tail_06_ctl_scaleY";
	rename -uid "2E586F36-43C8-1C8C-8326-439A49662995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 68 1 76 1;
createNode animCurveTU -n "Tail_06_ctl_scaleZ";
	rename -uid "6437AA54-4345-B165-33FF-D38B6FAB4A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 68 1 76 1;
createNode animCurveTU -n "Tail_06_ctl_Follow_Translates";
	rename -uid "3C2EBF1C-4CA7-8E8F-899E-7FAE5BA30C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 68 1 76 1;
createNode animCurveTU -n "Tail_06_ctl_Follow_Rotates";
	rename -uid "85082418-42F3-C76F-1165-BF8DA537C7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 57 1 61 1 64 1 68 1 76 1;
createNode animCurveTU -n "Tail_05_ctl_visibility";
	rename -uid "0675C0EB-48FB-BB80-79F8-83BA971A4D22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 61 1 64 1 69 1 75 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Tail_05_ctl_translateX";
	rename -uid "8240BFF7-4508-54FC-3E1B-11853221E7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 61 0 64 0 69 0 75 0;
createNode animCurveTL -n "Tail_05_ctl_translateY";
	rename -uid "2C6D3482-454B-6AE1-3121-9EA7271AC2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 61 0 64 0 69 0 75 0;
createNode animCurveTL -n "Tail_05_ctl_translateZ";
	rename -uid "B3D94D75-4615-D10C-E275-B6B12498B4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 61 0 64 0 69 0 75 0;
createNode animCurveTU -n "Tail_05_ctl_scaleX";
	rename -uid "C602AF37-439C-D4BF-2F45-B58452B14F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 61 1 64 1 69 1 75 1;
createNode animCurveTU -n "Tail_05_ctl_scaleY";
	rename -uid "24FB424E-4EE0-4712-3141-4EB00039B4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 61 1 64 1 69 1 75 1;
createNode animCurveTU -n "Tail_05_ctl_scaleZ";
	rename -uid "5BC9078D-4F73-69AF-AA33-84AA3B8D9551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 61 1 64 1 69 1 75 1;
createNode animCurveTU -n "Tail_05_ctl_Follow_Translates";
	rename -uid "152CB08E-4FD4-D345-CD93-D2B9350835D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 61 1 64 1 69 1 75 1;
createNode animCurveTU -n "Tail_05_ctl_Follow_Rotates";
	rename -uid "53EE90D5-4668-9CC9-515A-77B87E5A799B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 61 1 64 1 69 1 75 1;
createNode animCurveTU -n "Tail_04_ctl_visibility";
	rename -uid "2E2256EE-49B7-4D23-9901-47A9B6E887CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_04_ctl_translateX";
	rename -uid "0C442282-452E-AC0E-F0BA-F59D50BD1815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTL -n "Tail_04_ctl_translateY";
	rename -uid "2F1B5B9E-4BBB-648C-0361-BCBDEC3A69F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTL -n "Tail_04_ctl_translateZ";
	rename -uid "E346E114-439D-0C4C-8B8D-7FB1ED59C0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 29.086149489795918 0 37.478356292517006 0
		 51 0 57 0 63 0 69 0 75 0;
createNode animCurveTU -n "Tail_04_ctl_scaleX";
	rename -uid "6B23E1AB-4028-995A-5087-C0B7EEEAC82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_04_ctl_scaleY";
	rename -uid "F18EA9B9-4BD6-7A2A-D71F-C4801FBD41D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_04_ctl_scaleZ";
	rename -uid "48FA563D-42CA-86CC-2207-8B90CD739874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_04_ctl_Follow_Translates";
	rename -uid "A3A24616-41D0-CF3A-CEBF-CE95AFF1595E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tail_04_ctl_Follow_Rotates";
	rename -uid "6A399F33-45F7-5E6F-AE5E-BC915CD61B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 29.086149489795918 1 37.478356292517006 1
		 51 1 57 1 63 1 69 1 75 1;
createNode animCurveTU -n "Tongue_05_ctl_visibility";
	rename -uid "7F7F1282-4C3F-35EE-747D-649A9BD4CE56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_05_ctl_translateX";
	rename -uid "D655CD6F-496B-76F1-7416-AA83E7146963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 80 0;
createNode animCurveTL -n "Tongue_05_ctl_translateY";
	rename -uid "F70387AF-4761-E310-23F1-FF9F3F101805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 80 0;
createNode animCurveTL -n "Tongue_05_ctl_translateZ";
	rename -uid "CD970B78-42FA-7340-6ED8-59B5BC5D933E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 80 0;
createNode animCurveTU -n "Tongue_05_ctl_scaleX";
	rename -uid "071F120A-4E94-DC7C-C192-0A8A0850D363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_05_ctl_scaleY";
	rename -uid "895CEFE4-4833-9600-3385-E9A1C9A2BDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_05_ctl_scaleZ";
	rename -uid "E1413845-412E-78C0-9EDB-E481B60D9DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Translates";
	rename -uid "DCDB840A-4386-B336-F9AD-DD9A092CE52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Rotates";
	rename -uid "DD6D927E-4517-04C1-1692-B490AFD56E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_04_ctl_visibility";
	rename -uid "36A35D69-4A7E-75A2-F6EB-58A9C6CDAB2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_04_ctl_translateX";
	rename -uid "F2ADEBC4-430E-0500-62C5-268855658A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 80 0;
createNode animCurveTL -n "Tongue_04_ctl_translateY";
	rename -uid "74CCEAB1-49FF-FFCF-726A-06822D872E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 80 0;
createNode animCurveTL -n "Tongue_04_ctl_translateZ";
	rename -uid "DD55CBA3-4A84-65CC-FB59-5D8D0F82E80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 80 0;
createNode animCurveTU -n "Tongue_04_ctl_scaleX";
	rename -uid "FA5F2A22-4639-0974-E55A-0DAA22B598FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_04_ctl_scaleY";
	rename -uid "49E66761-4C60-A1BC-BBC3-7484D2765767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_04_ctl_scaleZ";
	rename -uid "DA3E65C2-4380-4DF1-049F-A09B403A1A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Translates";
	rename -uid "2BB11DEB-49C4-6171-49BF-3C9602A591EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Rotates";
	rename -uid "4E2A10E0-43EE-D451-72FA-07AE85D5A5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 80 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "5EDA2030-4A12-78AE-D988-F386EC3E0375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 79 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "562EFDB7-4DCF-001D-3602-908DDAD00E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 79 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "39C1FABD-4234-B996-1F6B-21A613C788D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 79 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "5817282E-461D-794C-E8C0-0E93E77DE06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 64 0 66 0 68 0 70 0 72 0 74 0 77 0 79 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "CFDFBACF-4536-10E2-013C-35A75BC27873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 79 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "BB8181CB-42BF-A535-25DC-C8A8BFFE99E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 79 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "B1B92C76-471D-9E8D-DC4A-04BE5CDC8568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 79 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "E52BC27C-4DFC-C4BB-7B3A-E9B74E68F8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 79 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "3839EBC7-4241-36DA-D1F8-5EAB7FF37FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 64 1 66 1 68 1 70 1 72 1 74 1 77 1 79 1;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "0B90029E-40FA-D3EC-E412-CE85A72BF622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  29.086149489795918 16.870576145375676 37.478356292517006 35.427764660759451
		 40 39.330858315341082 43 35.427764660759451 46 27.086672224077684 51 17.250520051271462
		 62 4.0150570810917738 63 2.8598507809354032 66 -1.5641931249596155 69 -6.5478268522112186
		 77 -6.7304095084919995;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "44344148-4D52-6425-18B5-21BFCC7AC4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  29.086149489795918 3.0186324193898568 40 26.961769093978827
		 43 17.805583887002395 55 -43.444961995079041 63 -43.681513125659755 66 -14.771558892915747
		 69 17.444533004810907 77 18.854091161256765;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "8FB430A1-4682-8247-DEFA-B9B8B9E73D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  29.086149489795918 7.5618689490967554 37.478356292517006 -1.821003524000341
		 40 -3.8439676316637752 43 -1.821003524000341 43.478356292517006 -1.821003524000341
		 46 4.0800388419867089 51 12.158602000154952 62 17.89197438118228 63 17.583616842465084
		 66 12.101388732081617 69 -4.968586837732957 77 -6.1206606962519707;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "7989E78F-4231-EB05-79A7-D6B18978E360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 -11.846276105617079 62 -28.79098199390037 63 -28.20725940847446
		 66 -20.164859342606348 69 -18.253253214895754 77 -18.253253214895754;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "911A1970-4627-FA3A-A934-D3A844453265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 -28.520489250876462 62 -62.079254986478873 63 -61.074766813509349
		 66 -47.235151985929129 69 -43.945600074449949 77 -43.945600074449949;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "663D215C-45B4-6290-2C9F-6BB7561A25AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 15.507184248071347 62 36.902490595314944 63 36.181911318899076
		 66 26.253930177169192 69 23.894138394754613 77 23.894138394754613;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "E7A539ED-49D4-BA7C-BF60-BF808DE96F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 11 0 13 14.419975750648671 14 31.34321507413852
		 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 -9.3728350665269318
		 62 -19.463586939737734 63 -21.221713844202991 66 -31.4422149014421 69 -49.655602324294094
		 77 -50.575330792664495;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "385595C8-494A-DEF4-2004-24A6916DF1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 11 0 13 -15.56233163827889 14 -28.866503801047923
		 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 0 62 0 63 -0.03407332297435553
		 66 -0.62185012162185771 69 -2.1515412852787366 77 -2.2521682277292308;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "D1DFA744-417F-8B8D-88D8-AEAEE68F9DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2 0 11 0 13 -5.9327375391962631 14 -17.354786151805925
		 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 0 62 0 63 -0.013857293273636795
		 66 -0.25290047331298704 69 -0.87501118111914356 77 -0.91593519237027254;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "71287BF0-4924-D1DD-E94D-0EADA473132E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 60.19751947060778 64 65.944772358336621 69 -21.469774164797073
		 77 -13.79914770739215;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "A1922C6A-4BB6-9DDD-766B-60B83F64AADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 16.045191690402174 64 17.577078304465271 69 20.796514293363167
		 77 20.585278624381797;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "A5307357-4E16-93E3-C03C-6EAAF4D9E43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 -4.6972000728916727 64 -5.1456570345833885 69 -26.390621441414062
		 77 -24.571782082085974;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "92313DC9-442F-8824-AAB1-FAAF1D9EC5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.7287515684174395 11 -1.7287515684174395
		 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 0 60 0 64 0
		 69 0 77 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "813D1445-4347-723B-A688-B8879F9829C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -29.072335862980793 11 -29.072335862980793
		 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 0 60 63.816374402135111
		 64 69.909131135178498 69 0 77 6.1345262571118493;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "F9025DC0-4595-D4BF-E08C-FC97FE1D683C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -23.846627137682379 11 -23.846627137682379
		 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0 51 0 60 0 64 0
		 69 0 77 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "CFF95DF6-4E68-CCCB-FB36-2ABF2D4A005E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "E69D1E1E-432F-03BF-55D4-BB91A562F09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 63.816374402135111 64 69.909131135178498 69 0 77 6.1345262571118493;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "1A6B7128-4BB3-0DC0-88D6-708C7ADC43E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "3A878612-4683-3501-3AEA-2090061C4144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 11 0 13 5.2726035401290554 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 60 -57.629728060643671 64 -63.131825554499386
		 69 0 77 -5.539817692407274;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "A7DB717F-4439-9EFF-20EC-8A8474332E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -31.791005976601923 11 -31.791005976601923
		 13 -27.806625429312145 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 0 60 77.874817192615495 64 85.30977916326853 69 0 77 7.4859331215767471;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "1E8B8D32-4C5D-6DFC-6B73-1980F7983799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 11 0 13 -6.8274992052855712 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 60 -60.403612657124242 64 -66.17054193138469
		 69 0 77 -5.8064650544789567;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "8408DD36-4C10-42D0-3D00-ABBC4C1DA17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 -7.774906310624158 77 -7.0926582818668953;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "AC01D853-437D-2AE4-2A3B-BCB990C72D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 63.816374402135111 64 69.909131135178498 69 13.033895025556467
		 77 20.059206545821212;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "199DCE3B-460A-A23C-03E0-3293BA87EB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 -8.2442434580788611 77 -7.5208110946324478;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "F09BBCC1-4DA8-C9F1-A076-74A26390A0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 11 0 13 19.021810753406861 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "D87E6A55-484A-5209-ABD2-C282AE80DB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 -37.449557364057142 11 -37.449557364057142
		 13 -31.417252323974687 29.086149489795918 0 37.478356292517006 0 43 0 43.478356292517006 0
		 51 0 60 85.346849555022686 64 93.495190747107202 69 0 77 8.2042029880585972;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "E3CED269-4A85-485A-8112-67A9387B21D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 11 0 13 -23.142770871932335 29.086149489795918 0
		 37.478356292517006 0 43 0 43.478356292517006 0 51 0 60 0 64 0 69 18.0792574011456
		 77 16.492802564195088;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "C010D87A-4D83-8260-0421-A99C1D263FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 6.0647050729676995 77 5.532527202814788;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "ABB9F266-4E5F-52B1-424F-26ABFF28C954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 91.462289848391322 64 100.19449200675633 69 29.483998833930215
		 77 39.273783652733009;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "C03B6989-4E7F-75E5-275B-D68BB037CC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 -12.679801811682591 77 -11.567149202707453;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "71D7B63B-4DF6-9777-D1B9-1B831B2C0B28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "ECFB74AC-421D-65C3-3BCA-5082D6AD1B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "785C7E66-4AF4-232B-6D39-708801BC238A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "5693661C-4AE9-EA90-5A1A-72ADB1632A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "3531D286-4031-A372-B6F0-288DE19E9C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "24C3C375-497F-CF31-B752-80AB52976FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "11E31E60-4CE0-814B-F3F6-28AB06ECAC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "9941EEF7-4C03-886C-6629-C6B89D32E483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "05AD2E44-48BA-408A-C1D5-6CAEF95C3C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "C1727A1A-4A9C-DCCD-7054-3C860433020C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "B487028F-4D21-F292-8746-E286619F6CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "294FB35D-4090-45FC-4ED1-0886CEAED0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "3B8E6B15-4B7A-029D-70C8-DD92C6F6FBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "B4B7CA1D-4013-A4A2-FCEB-25935BA172AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "7E2F47D3-455F-1D66-3DFF-7DAA574A2A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "C904C0F1-4A3F-90A3-FD1C-B2A3C7529EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "BF656EBA-4AB4-ED77-FDA4-47B4383E408B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "0F67B6CC-47F5-761C-D027-33B51723E2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "6179AA29-4C30-1056-59D4-0EB1250DCFA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "74746DA7-4A7D-1AC9-7205-2C8E09E7190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "9C919322-4F83-CFE9-9661-D7A014BBD40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "D05DC6ED-4900-2650-A001-F4B7AAA234B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "9082E9AF-4952-EE24-31E2-878F0333B70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "29AC3B38-4FBB-DC23-4B5E-FA8694AA3D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "5B279A44-4A9C-6700-294C-3B9E0B610431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "17016234-4642-5331-F5E8-2B9AB16E0D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "325793B2-4011-0F6F-CCEB-08BBB28948F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "3C2D0E82-430C-1709-9489-51BD58ABE6FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "650E0381-46D7-47FE-56A3-9C83E11E4994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "83563B66-4C4F-B1CC-1729-FB98D33A5AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "935DC9C3-4839-753F-B76E-65884DAC5CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "594DA3CF-4F16-4D5A-2F0B-D7B26039434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "E269F5CA-4809-84DF-2DDD-56B5F58AFA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "855DF92F-43A9-F23D-DEA3-178F7CDAE144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "3BC192D9-4C10-29AD-5801-7681C9212378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "60CD235A-4D22-15F2-B0CD-49A69578D5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "226DBA3E-4C1F-B9A8-5BC2-43A0C7B77E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "72642B72-4DB0-673D-9FB0-E58AF187BB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "FE045560-4930-E6E8-7507-95B0843F57AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "3C2ACD7B-4D8E-D69C-1C2F-A8A2BE9DC59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "E8481170-447E-3D7A-C194-47BF0B996B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "0544AED2-424D-1310-F372-BD844278E8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "78E2DBB7-4F07-3C84-F4FF-709920FFA187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "4E0A7CCF-43A5-4486-869D-98A3B5B7BAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "A07924F2-4C93-5F06-8C3D-E893FA0742AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "73C1F8C8-483C-F0EC-B59A-F6899F4AB506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "9CF16D83-4760-5E5A-8B79-C390838C19BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "548785EC-4306-A511-FC12-5780A6C2CEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "AD9E49B5-4380-494D-6215-79B017D6AE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "F9E76BE5-4DE9-0551-25F4-53B556FBC23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "7EECE3EE-4133-5561-19DA-479852A5E479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "36899522-43F6-57E7-CC27-D7A034887D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "A875F6DA-4389-1849-FA73-BBB5DAD6C9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "451DE8EB-47B9-74F6-15E4-34865E644074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "E99F64B9-40A7-DF9D-371E-138C1C38B274";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "E33B5AED-425E-7C32-866B-7AAD54B87B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "F6A2F6D9-4FAF-7594-9356-5A9AC31E7AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "55F2F389-4137-E383-599F-F48064E523DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "7099BFDF-47EC-C20B-DC33-5C962B91498F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "9144A4E8-40BA-B0DE-F05A-B7BC15ECF472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "3345CB4B-4E05-AE0D-84BE-63AC829E20D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "44917014-4879-217F-D4DB-1388BA4FE247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "66F8BB65-4ABF-34AF-F8CA-BAA3229E0AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "67F244A0-4680-9461-2DFE-EBAB246A5188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "BD7853EC-4085-4CF1-2962-AF920E857416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "4FD7B480-4520-8F5C-A36A-ECBBB07D337C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "D5ACE742-4879-0795-929C-E48E46BAB34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "9F25BA3D-46D9-6B31-3EAF-FC8E583EB06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "83F396DA-4749-7488-5DE4-6581DA00F1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "D19CEF0D-4143-6EC9-0F5F-A685D12126EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "E2DCCBB7-4595-F4CF-ED96-8C9244A8F200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "EAF9C080-4A51-F06A-FE05-56A51940D648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "A970F57D-465F-BE1C-17A6-268BE5D48094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "3C0187DF-4DEE-3A35-E769-EFB96850573F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "B0E81B7E-4C97-086D-3772-96BCEF54D392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "241A793C-4893-413C-01DF-D3B362E543EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "E4CD56B1-47BE-52E9-4E23-EDBB73C17D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "BA5F0140-4AB0-DE61-AC3A-598EFCE32904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "839432A7-4F1E-5C3D-1374-0F9C38E4410C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "7B19541C-46AC-3014-4DE2-9592F77F08B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "F0193F16-4CFA-37D0-A242-9DB15303D326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "4736F473-4AE1-EE1D-E89D-948E7973DDCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "B488A896-4395-1C8D-1FA5-7B86F6E02B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "1827F17A-44F2-BC56-B377-92B16B9B48FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "64B0A136-4F0C-C3BB-2E15-AFB039CDF76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 11 0 29.086149489795918 0 37.478356292517006 0
		 43 0 43.478356292517006 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "C15648FD-4A62-7534-58C0-99A99F1AFE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "61AE9C84-4B74-6FAB-E6B9-67802DDE62E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "8BFF646B-4488-F710-E3DF-B894E9413290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "99D698BF-4244-11E3-0568-54AB6F523AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "D9D332FF-459E-A993-6184-C188D9BDBB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1 11 1 29.086149489795918 1 37.478356292517006 1
		 43 1 43.478356292517006 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "A0AEB46E-480D-4F17-1F59-EEA8B7427A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 12.209038711875621 51 12.209038711875621
		 62 -7.3079021284452965 63 -6.2672973542583046 66 9.2321116607809177 69 16.943087321672966
		 77 17.187682748206537;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "B8022353-4974-9F2E-D1FF-4B8840A542D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 9.2742674356420203 51 9.2742674356420203
		 62 35.186698612981807 63 33.79227025330492 66 12.048542087963421 69 -4.8009168656813079
		 77 -5.4957190260340418;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "AEA42124-4ACF-635D-62D6-1CA7D2412BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 6.5736973896224518 51 6.5736973896224518
		 62 2.7954252260401109 63 2.6931304577229227 66 2.6076241274272096 69 -2.4809445638570837
		 77 -2.8819438412073355;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "247D3A25-41BC-A93F-5159-2FAF5DE64D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 7.7582417842345883 51 7.7582417842345883
		 62 32.466283520331174 63 31.097616485387057 66 12.240426226156888 69 7.7582417842345883
		 77 7.7582417842345883;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "A97F743F-47EE-1BEC-DC3F-18B44187C132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 48.578220133611566 51 48.578220133611566
		 62 60.733590408931597 63 60.060260860152937 66 50.78327596586918 69 48.578220133611566
		 77 48.578220133611566;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "E89253A6-4891-0EDA-3991-8AB1D2F10129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 10.29762936547214 51 10.29762936547214
		 62 5.7454668675494034 63 5.9976274723906036 66 9.4718402502027086 69 10.29762936547214
		 77 10.29762936547214;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "268A585B-4223-DBAE-16F4-F48315C1C681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0.67043100826306734 66 12.235601568453676
		 69 42.333998192505973 77 44.313946627130022;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "BA75EAE5-4846-BB2A-4D0F-63BE8FCE329F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "6D4D3C2B-4877-85D3-DB7D-8197BE2DA1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "EB4F18AC-4E23-AC5A-426E-0787B29132AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 -31.678755176089808
		 64 -34.703228921296748 69 1.386146227476666 77 -1.7806964418281828;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "4F148631-4B68-D8F0-C67F-52B91453FD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  34 0 39 0 43 -2.8830186089607319 48 -6.9135544931985926
		 51 -4.7260626418349778 60 27.806640287410673 64 30.199682893709028 69 9.4960709534732644
		 77 12.419055600652758;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "9892FB3A-4203-2A93-4AAE-60AC945CDBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 8.0153975424513462
		 64 8.7806536041174841 69 16.486337530405088 77 15.887645942117054;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "EF0EE8C8-4BA5-82CC-EC3F-328CBB07D871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 23 -5.9475852368686191 34 -5.9475852368686191
		 39 -5.9475852368686191 43 -5.0220540966831422 48 -2.8840005208329744 51 -1.6706260288748886
		 60 -21.541766324822749 64 -23.438928690526417 69 0 77 -2.0567659925936783;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "41ED0E05-4FB5-C65D-A9AC-EC8C7E71E745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 23 -7.7202191259074535 34 -7.7202191259074535
		 39 -7.7202191259074535 43 -8.9179057265765085 48 -10.59230311238028 51 14.703537132304611
		 60 27.520774308930452 64 30.018216262173024 69 -5.3846237464283977 77 -2.2780245356736519;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "FB8CCC25-4603-11EF-F652-32AF1FCA29F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 23 29.923582326587013 34 29.923582326587013
		 39 29.923582326587013 43 25.382927744945214 48 14.639912702510939 51 7.6552760648827505
		 60 -37.8604135156951 64 -40.912657034967111 69 0 77 -3.5900856548183402;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "8DD7AB8D-444C-EBEF-60B6-23B91C7CA927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 -4.7504870482043788
		 64 -5.20403149066669 69 0 77 -0.45665376330599783;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "E62D394B-417F-953C-19E5-769B2A9B4BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  34 0 39 0 43 -2.8830186089607319 48 -6.9135544931985926
		 51 17.335459970372135 60 35.989307658498802 64 37.0882898356422 69 -5.3846237464283977
		 77 -1.6576255796017245;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "E4176E32-440F-9A5E-B63F-45932F67C3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 -7.8399823602224199
		 64 -8.5884909641613536 69 0 77 -0.75364008210515254;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "BDE522EC-4F2A-FD73-EC6E-D8B2F5F03950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 14.515636958474252
		 64 15.901492009653696 69 0 77 1.3953559238470972;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "4B7C613F-42FC-E878-64E0-EDB55CBE92FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  20 0 23 -15.934163333183903 34 -15.934163333183903
		 39 -15.934163333183903 43 -15.810369504218482 48 -14.524074250124652 51 12.497958571183958
		 60 62.311726144903858 64 65.21133441695315 69 -5.3846237464283977 77 0.81017158240827558;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "CEBDCC98-4CA7-5574-035C-9BBFB485C927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 44.084217901891037
		 64 48.293081504046903 69 0 77 4.2377179019800826;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "C8B4D177-40D6-FCE5-9ACA-048D9252B3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 -0.53647953324451614
		 77 -0.4894034542023103;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "F5CF1A31-46E9-2EDB-CB7A-CF8D3F42578C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  34 0 39 0 43 -2.8830186089607319 48 -6.9135544931985926
		 51 17.335459970372135 60 94.911799019305818 64 99.833155713808665 69 15.775470118450077
		 77 26.454490431163581;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "43DF2EED-467A-661E-57F0-4DAE09DB39D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 5.2592882089966864
		 77 4.797785668657232;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "72785B2F-4F64-5F34-DDE8-658DEE04C6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  15 -15.1210763953236 17 -4.3440149854510492
		 19 -0.46009661515104566 20 0 23 -19.803337547737765 34 -19.803337547737765 39 -19.803337547737765
		 43 -16.826782830792265 48 -9.8454433218373065 51 -5.5151466140632861 60 14.582138423003165
		 64 15.901492009653696 69 2.2345796603415118 77 3.782655137850079;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "636C1888-4F32-3A91-BB2D-E582C9628620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  15 -11.17256519901818 17 -13.598841974341555
		 19 -9.8467334516045 20 -6.5541015969329113 23 -31.46799632952445 34 -31.46799632952445
		 39 -31.46799632952445 43 -30.62324863593361 48 -21.845792132216296 51 8.8419302908208124
		 60 62.14869138875909 64 65.21133441695315 69 -4.9003070193997331 77 1.3275883307498026;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "19BB8D8E-4DFB-08A9-51D8-72B4C8B11A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  15 -7.7725701009056669 17 -12.999729336636211
		 19 -5.6395626575727649 20 0 23 18.32049258587821 34 18.32049258587821 39 18.32049258587821
		 43 16.046134312054722 48 9.9714378732557556 51 3.6520684022131635 60 44.402504855051596
		 64 48.293081504046903 69 -24.550737105366835 77 -18.158692022390802;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "3AA9F3C0-4480-895D-8580-2FB1786E5F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 -0.53647953324451614
		 77 -0.4894034542023103;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "3B7849FE-4832-3099-781C-5EAF72AA4699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  34 0 39 0 43 -2.8830186089607319 48 -6.9135544931985926
		 51 17.335459970372135 60 107.06325068995821 64 112.84189697721995 69 15.775470118450077
		 77 27.596007477027939;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "23D442D2-4E29-430B-F11C-7A881F2730FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 5.2592882089966864
		 77 4.797785668657232;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "7ACD3743-4A1A-6BAD-C545-699416D08936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "BD3FA798-4F3E-AA9C-72D7-B7A9E2E98E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "F7FD4D71-4F89-82FD-6D74-9D99C3F7F3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "2CB24577-40E0-0C97-18E4-D19F3194AEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "DB96A63B-4812-12CE-8563-BFB8F024304A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "431FFD67-4D92-63F5-406F-9394FB3F71A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "7CCC5656-4359-5C9D-4BAD-8FA95BE0A8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "7388008C-41FC-F27A-DEEC-CDB5DD237A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "22504690-427C-3ED0-896D-CBA3BBD478D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "47697D4E-4536-990E-8AF5-2680C78BD8CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "2C3FCD27-4033-B18E-9EC4-EC8FF883A4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "FEF084C3-4FB9-78DC-008B-208CAC145775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "9E9F4FC0-49EF-75ED-BDD6-CBA18486F948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "C7E9D8C5-4D26-D584-230F-5BB26B26A1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "C482361F-44AB-D80A-DA12-92A5F945C0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "373EF00D-4358-9A81-3EBC-B59B8C6A9040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "C68F2870-47C7-8BF6-EB93-5AB63F4D8B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "2FB0E79B-45BA-7145-9C46-1EB3402952F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "067C921D-4725-A94E-748D-2F8A842C6393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "A3DA74CC-4F5D-09AE-175F-C892918091EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "6B95F1E3-4E6A-F080-840D-CAA4FE5239AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "756ECCC4-488F-D152-3CF2-4089461D82AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "AC4F29FD-4892-F32D-3195-B7BCBB9DD004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "81728B77-4425-C50A-FA1F-14B9A4F1D680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "8E163AEB-44A9-373C-76FC-419D6F46D7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "76486F7A-4E62-EF71-1209-2B951A444AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "0DB373C6-433B-E719-9B46-ABBD85492E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "B7BFC8CE-4137-3209-C009-41969D6F3E20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "23E04F4F-42FA-9182-CC46-0995930FF4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "34069A69-490F-D049-19E4-87965CCED4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "372FEEAC-4D91-6443-F728-0A8B813CB8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "F8D7B329-4DE2-1AD5-906E-05AC086C65DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "BB4092DB-4B3F-FCD0-3946-F2AA52684A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "2E7D97AF-463D-BA68-02C2-7CADEE8C0EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "DDCF7822-4ABF-D5C3-B344-2BBFE43922D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "31846A8B-49B3-FAF3-EA1F-8AB4ADEB25C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "84BC1A4A-4EF5-69C0-2140-7ABFDC008EB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "B63252C4-4523-F3E6-4329-74B8174001D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "1B99104E-40C5-E027-C0D6-A2BBAECE85D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "C2727410-48AA-AE27-F4F3-25A87AA1B177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "98CA3374-4411-0DD5-6D69-51B16E54BE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "6CD0A7A1-420A-E7C5-BEAD-75AF3AD4A133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "60D6411C-410C-3594-E52C-F2ABE04A946E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "0CEAB20D-46B2-3DC6-69AB-C4B8CAC3C339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "BAA63B79-48E2-28B3-6FAE-67BDB293490B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "CC69B241-478D-B21D-5690-93B0A1071553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "49680230-443C-5282-1347-B5B6E4128B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "36D3A916-470E-D9C8-5559-C7ABC8155685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "E5A71A13-4C10-563E-7167-1A8394E50DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "02754DE7-4042-5C24-E013-F3B28449BF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "136F3F8C-4BA3-CA77-AC6D-1BA214203DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "5F66AB3A-49F6-38CA-FD47-E2AD8AFFA0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "8108603E-46FE-EA73-CA69-18A636A37B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "3139876E-4D54-964D-F515-33B92AFDA4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "A6841E04-4BFF-DEFE-BEAB-2F937CA5A874";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "9508DDFD-43A5-36D0-AF0C-C79A2738E8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "E4D32765-4387-67CA-5E11-5F9450F6F9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "60B54A51-4922-3744-DCA7-D5AA5886113D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 0 51 0 62 0 63 0 66 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "3182A965-4283-83C0-3A63-69BDFCD9BEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "0374CC1D-4551-0EAC-E5E9-ABA4BE3EC166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "D48723AB-4689-21DD-D87F-94836BFD531B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "833E391E-419F-686E-58B9-768D68AFB7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "91920B61-4EC3-E212-7957-1BA43FBDF733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  43 1 51 1 62 1 63 1 66 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "230CD088-49FD-56F2-4A8E-0799EE8A851C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "CE474B72-4BD8-1BF1-4884-F0BAFFE2A6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "41B70E6D-4AB5-7644-F904-8CB060E9626B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "06168BFF-4523-759C-13BE-31BE67A6B0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "B1FAB279-491B-DFBC-674F-75BD007CDD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "AD993543-44EB-E540-D913-A69CCFC64DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "2AB3D829-4131-7FFE-286A-97ACA7C106A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "F5B3AA8E-4167-CB08-D603-B0A445B5C067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "D62A850D-46C5-9D0F-99ED-9CBD17009D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "69170FB3-4DB0-095A-813F-AA9A8ADC1B7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "FFC9F6FF-41B4-AF81-0802-47BC950312E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "1499E29F-4083-0E3C-C7D7-A6A32C7F1088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "C7E06D83-47C4-B908-4F2C-B981969B0E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "D1E64D4C-4E81-489B-C268-F09770FC77E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "41C42AD7-491E-669C-B746-35AC05BC5152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "4F33166A-4A48-7027-2E42-4D9CABAEE3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "CA643A62-4F03-5AAD-4EBC-3CAC1A4B32AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "7E1B3FB8-4024-995B-D857-A6B485187F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "EC792F76-44C6-5BCC-C999-ACBA839B5034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "B7547C72-43C4-D6E9-4379-22A980D516FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "6CC584CC-4514-63C3-469C-E18A96B467EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "F354A90B-41B7-B6D6-73D3-1780FA8BCE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 0 39 0 43 0 51 0 60 0 64 0 69 0 77 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "FB488B4F-4C69-45BA-3CDF-61A7C9DF4398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "C77CCA8B-44CC-D086-87EC-D5AE0F2A7F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "35953BA9-4D0A-DD05-140A-1488AF044789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "B40F611E-4B23-A445-82C9-8B8F99FAD3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "4DFCFA08-46D9-2B6D-1E67-908AD7A99677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  34 1 39 1 43 1 51 1 60 1 64 1 69 1 77 1;
createNode reference -n "WBCityRN1";
	rename -uid "E5CE24A6-41E0-AC17-B571-2FB4FB027C7C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN1"
		"WBCityRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 73;
	setAttr -av ".unw" 73;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".st";
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
	setAttr -s 11 ".s";
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
	setAttr -s 47 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 88 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
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
	setAttr -s 2 ".sol";
connectAttr "Jaw_ctrl_translateX.o" "ZillaRN.phl[565]";
connectAttr "Jaw_ctrl_translateY.o" "ZillaRN.phl[566]";
connectAttr "Jaw_ctrl_translateZ.o" "ZillaRN.phl[567]";
connectAttr "Jaw_ctrl_rotateX.o" "ZillaRN.phl[568]";
connectAttr "Jaw_ctrl_rotateY.o" "ZillaRN.phl[569]";
connectAttr "Jaw_ctrl_rotateZ.o" "ZillaRN.phl[570]";
connectAttr "Jaw_ctrl_scaleX.o" "ZillaRN.phl[571]";
connectAttr "Jaw_ctrl_scaleY.o" "ZillaRN.phl[572]";
connectAttr "Jaw_ctrl_scaleZ.o" "ZillaRN.phl[573]";
connectAttr "Jaw_ctrl_visibility.o" "ZillaRN.phl[574]";
connectAttr "L_Brow_ctrl_translateX.o" "ZillaRN.phl[575]";
connectAttr "L_Brow_ctrl_translateY.o" "ZillaRN.phl[576]";
connectAttr "L_Brow_ctrl_translateZ.o" "ZillaRN.phl[577]";
connectAttr "L_Brow_ctrl_rotateX.o" "ZillaRN.phl[578]";
connectAttr "L_Brow_ctrl_rotateY.o" "ZillaRN.phl[579]";
connectAttr "L_Brow_ctrl_rotateZ.o" "ZillaRN.phl[580]";
connectAttr "L_Brow_ctrl_visibility.o" "ZillaRN.phl[581]";
connectAttr "L_Brow_ctrl_scaleX.o" "ZillaRN.phl[582]";
connectAttr "L_Brow_ctrl_scaleY.o" "ZillaRN.phl[583]";
connectAttr "L_Brow_ctrl_scaleZ.o" "ZillaRN.phl[584]";
connectAttr "R_Brow_ctrl_translateY.o" "ZillaRN.phl[585]";
connectAttr "R_Brow_ctrl_translateX.o" "ZillaRN.phl[586]";
connectAttr "R_Brow_ctrl_translateZ.o" "ZillaRN.phl[587]";
connectAttr "R_Brow_ctrl_rotateX.o" "ZillaRN.phl[588]";
connectAttr "R_Brow_ctrl_rotateY.o" "ZillaRN.phl[589]";
connectAttr "R_Brow_ctrl_rotateZ.o" "ZillaRN.phl[590]";
connectAttr "R_Brow_ctrl_visibility.o" "ZillaRN.phl[591]";
connectAttr "R_Brow_ctrl_scaleX.o" "ZillaRN.phl[592]";
connectAttr "R_Brow_ctrl_scaleY.o" "ZillaRN.phl[593]";
connectAttr "R_Brow_ctrl_scaleZ.o" "ZillaRN.phl[594]";
connectAttr "PoutLip_Ctrl_translateY.o" "ZillaRN.phl[595]";
connectAttr "PoutLip_Ctrl_translateX.o" "ZillaRN.phl[596]";
connectAttr "PoutLip_Ctrl_translateZ.o" "ZillaRN.phl[597]";
connectAttr "PoutLip_Ctrl_rotateX.o" "ZillaRN.phl[598]";
connectAttr "PoutLip_Ctrl_rotateY.o" "ZillaRN.phl[599]";
connectAttr "PoutLip_Ctrl_rotateZ.o" "ZillaRN.phl[600]";
connectAttr "PoutLip_Ctrl_visibility.o" "ZillaRN.phl[601]";
connectAttr "PoutLip_Ctrl_scaleX.o" "ZillaRN.phl[602]";
connectAttr "PoutLip_Ctrl_scaleY.o" "ZillaRN.phl[603]";
connectAttr "PoutLip_Ctrl_scaleZ.o" "ZillaRN.phl[604]";
connectAttr "Sniff_Ctrl_translateY.o" "ZillaRN.phl[605]";
connectAttr "Sniff_Ctrl_translateX.o" "ZillaRN.phl[606]";
connectAttr "Sniff_Ctrl_translateZ.o" "ZillaRN.phl[607]";
connectAttr "Sniff_Ctrl_rotateX.o" "ZillaRN.phl[608]";
connectAttr "Sniff_Ctrl_rotateY.o" "ZillaRN.phl[609]";
connectAttr "Sniff_Ctrl_rotateZ.o" "ZillaRN.phl[610]";
connectAttr "Sniff_Ctrl_visibility.o" "ZillaRN.phl[611]";
connectAttr "Sniff_Ctrl_scaleX.o" "ZillaRN.phl[612]";
connectAttr "Sniff_Ctrl_scaleY.o" "ZillaRN.phl[613]";
connectAttr "Sniff_Ctrl_scaleZ.o" "ZillaRN.phl[614]";
connectAttr "L_Brow2_ctrl_translateY.o" "ZillaRN.phl[615]";
connectAttr "L_Brow2_ctrl_translateX.o" "ZillaRN.phl[616]";
connectAttr "L_Brow2_ctrl_translateZ.o" "ZillaRN.phl[617]";
connectAttr "L_Brow2_ctrl_rotateX.o" "ZillaRN.phl[618]";
connectAttr "L_Brow2_ctrl_rotateY.o" "ZillaRN.phl[619]";
connectAttr "L_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[620]";
connectAttr "L_Brow2_ctrl_visibility.o" "ZillaRN.phl[621]";
connectAttr "L_Brow2_ctrl_scaleX.o" "ZillaRN.phl[622]";
connectAttr "L_Brow2_ctrl_scaleY.o" "ZillaRN.phl[623]";
connectAttr "L_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[624]";
connectAttr "R_Brow2_ctrl_translateY.o" "ZillaRN.phl[625]";
connectAttr "R_Brow2_ctrl_translateX.o" "ZillaRN.phl[626]";
connectAttr "R_Brow2_ctrl_translateZ.o" "ZillaRN.phl[627]";
connectAttr "R_Brow2_ctrl_rotateX.o" "ZillaRN.phl[628]";
connectAttr "R_Brow2_ctrl_rotateY.o" "ZillaRN.phl[629]";
connectAttr "R_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[630]";
connectAttr "R_Brow2_ctrl_visibility.o" "ZillaRN.phl[631]";
connectAttr "R_Brow2_ctrl_scaleX.o" "ZillaRN.phl[632]";
connectAttr "R_Brow2_ctrl_scaleY.o" "ZillaRN.phl[633]";
connectAttr "R_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[634]";
connectAttr "L_Mouth_ctrl_translateY.o" "ZillaRN.phl[635]";
connectAttr "L_Mouth_ctrl_translateX.o" "ZillaRN.phl[636]";
connectAttr "L_Mouth_ctrl_translateZ.o" "ZillaRN.phl[637]";
connectAttr "L_Mouth_ctrl_rotateX.o" "ZillaRN.phl[638]";
connectAttr "L_Mouth_ctrl_rotateY.o" "ZillaRN.phl[639]";
connectAttr "L_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[640]";
connectAttr "L_Mouth_ctrl_visibility.o" "ZillaRN.phl[641]";
connectAttr "L_Mouth_ctrl_scaleX.o" "ZillaRN.phl[642]";
connectAttr "L_Mouth_ctrl_scaleY.o" "ZillaRN.phl[643]";
connectAttr "L_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[644]";
connectAttr "R_Mouth_ctrl_translateY.o" "ZillaRN.phl[645]";
connectAttr "R_Mouth_ctrl_translateZ.o" "ZillaRN.phl[646]";
connectAttr "R_Mouth_ctrl_translateX.o" "ZillaRN.phl[647]";
connectAttr "R_Mouth_ctrl_rotateX.o" "ZillaRN.phl[648]";
connectAttr "R_Mouth_ctrl_rotateY.o" "ZillaRN.phl[649]";
connectAttr "R_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[650]";
connectAttr "R_Mouth_ctrl_visibility.o" "ZillaRN.phl[651]";
connectAttr "R_Mouth_ctrl_scaleX.o" "ZillaRN.phl[652]";
connectAttr "R_Mouth_ctrl_scaleY.o" "ZillaRN.phl[653]";
connectAttr "R_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[654]";
connectAttr "COG_ctl_translateX.o" "ZillaRN.phl[655]";
connectAttr "COG_ctl_translateY.o" "ZillaRN.phl[656]";
connectAttr "COG_ctl_translateZ.o" "ZillaRN.phl[657]";
connectAttr "COG_ctl_rotateX.o" "ZillaRN.phl[658]";
connectAttr "COG_ctl_rotateY.o" "ZillaRN.phl[659]";
connectAttr "COG_ctl_rotateZ.o" "ZillaRN.phl[660]";
connectAttr "COG_ctl_scaleX.o" "ZillaRN.phl[661]";
connectAttr "COG_ctl_scaleY.o" "ZillaRN.phl[662]";
connectAttr "COG_ctl_scaleZ.o" "ZillaRN.phl[663]";
connectAttr "COG_ctl_Follow_Translates.o" "ZillaRN.phl[664]";
connectAttr "COG_ctl_Follow_Rotates.o" "ZillaRN.phl[665]";
connectAttr "COG_ctl_visibility.o" "ZillaRN.phl[666]";
connectAttr "Master_ctl_GlobalScale.o" "ZillaRN.phl[667]";
connectAttr "Master_ctl_translateX.o" "ZillaRN.phl[668]";
connectAttr "Master_ctl_translateY.o" "ZillaRN.phl[669]";
connectAttr "Master_ctl_translateZ.o" "ZillaRN.phl[670]";
connectAttr "Master_ctl_rotateX.o" "ZillaRN.phl[671]";
connectAttr "Master_ctl_rotateY.o" "ZillaRN.phl[672]";
connectAttr "Master_ctl_rotateZ.o" "ZillaRN.phl[673]";
connectAttr "Master_ctl_scaleX.o" "ZillaRN.phl[674]";
connectAttr "Master_ctl_scaleY.o" "ZillaRN.phl[675]";
connectAttr "Master_ctl_scaleZ.o" "ZillaRN.phl[676]";
connectAttr "Master_ctl_visibility.o" "ZillaRN.phl[677]";
connectAttr "Spine_01_ctl_translateX.o" "ZillaRN.phl[678]";
connectAttr "Spine_01_ctl_translateY.o" "ZillaRN.phl[679]";
connectAttr "Spine_01_ctl_translateZ.o" "ZillaRN.phl[680]";
connectAttr "Spine_01_ctl_rotateX.o" "ZillaRN.phl[681]";
connectAttr "Spine_01_ctl_rotateY.o" "ZillaRN.phl[682]";
connectAttr "Spine_01_ctl_rotateZ.o" "ZillaRN.phl[683]";
connectAttr "Spine_01_ctl_scaleX.o" "ZillaRN.phl[684]";
connectAttr "Spine_01_ctl_scaleY.o" "ZillaRN.phl[685]";
connectAttr "Spine_01_ctl_scaleZ.o" "ZillaRN.phl[686]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "ZillaRN.phl[687]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "ZillaRN.phl[688]";
connectAttr "Spine_01_ctl_visibility.o" "ZillaRN.phl[689]";
connectAttr "Spine_02_ctl_translateX.o" "ZillaRN.phl[690]";
connectAttr "Spine_02_ctl_translateY.o" "ZillaRN.phl[691]";
connectAttr "Spine_02_ctl_translateZ.o" "ZillaRN.phl[692]";
connectAttr "Spine_02_ctl_rotateX.o" "ZillaRN.phl[693]";
connectAttr "Spine_02_ctl_rotateY.o" "ZillaRN.phl[694]";
connectAttr "Spine_02_ctl_rotateZ.o" "ZillaRN.phl[695]";
connectAttr "Spine_02_ctl_scaleX.o" "ZillaRN.phl[696]";
connectAttr "Spine_02_ctl_scaleY.o" "ZillaRN.phl[697]";
connectAttr "Spine_02_ctl_scaleZ.o" "ZillaRN.phl[698]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "ZillaRN.phl[699]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "ZillaRN.phl[700]";
connectAttr "Spine_02_ctl_visibility.o" "ZillaRN.phl[701]";
connectAttr "Spine_03_ctl_translateX.o" "ZillaRN.phl[702]";
connectAttr "Spine_03_ctl_translateY.o" "ZillaRN.phl[703]";
connectAttr "Spine_03_ctl_translateZ.o" "ZillaRN.phl[704]";
connectAttr "Spine_03_ctl_rotateX.o" "ZillaRN.phl[705]";
connectAttr "Spine_03_ctl_rotateY.o" "ZillaRN.phl[706]";
connectAttr "Spine_03_ctl_rotateZ.o" "ZillaRN.phl[707]";
connectAttr "Spine_03_ctl_scaleX.o" "ZillaRN.phl[708]";
connectAttr "Spine_03_ctl_scaleY.o" "ZillaRN.phl[709]";
connectAttr "Spine_03_ctl_scaleZ.o" "ZillaRN.phl[710]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "ZillaRN.phl[711]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "ZillaRN.phl[712]";
connectAttr "Spine_03_ctl_visibility.o" "ZillaRN.phl[713]";
connectAttr "Spine_04_ctl_translateX.o" "ZillaRN.phl[714]";
connectAttr "Spine_04_ctl_translateY.o" "ZillaRN.phl[715]";
connectAttr "Spine_04_ctl_translateZ.o" "ZillaRN.phl[716]";
connectAttr "Spine_04_ctl_rotateX.o" "ZillaRN.phl[717]";
connectAttr "Spine_04_ctl_rotateY.o" "ZillaRN.phl[718]";
connectAttr "Spine_04_ctl_rotateZ.o" "ZillaRN.phl[719]";
connectAttr "Spine_04_ctl_scaleX.o" "ZillaRN.phl[720]";
connectAttr "Spine_04_ctl_scaleY.o" "ZillaRN.phl[721]";
connectAttr "Spine_04_ctl_scaleZ.o" "ZillaRN.phl[722]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "ZillaRN.phl[723]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "ZillaRN.phl[724]";
connectAttr "Spine_04_ctl_visibility.o" "ZillaRN.phl[725]";
connectAttr "Neck_01_ctl_translateX.o" "ZillaRN.phl[726]";
connectAttr "Neck_01_ctl_translateY.o" "ZillaRN.phl[727]";
connectAttr "Neck_01_ctl_translateZ.o" "ZillaRN.phl[728]";
connectAttr "Neck_01_ctl_rotateX.o" "ZillaRN.phl[729]";
connectAttr "Neck_01_ctl_rotateY.o" "ZillaRN.phl[730]";
connectAttr "Neck_01_ctl_rotateZ.o" "ZillaRN.phl[731]";
connectAttr "Neck_01_ctl_scaleX.o" "ZillaRN.phl[732]";
connectAttr "Neck_01_ctl_scaleY.o" "ZillaRN.phl[733]";
connectAttr "Neck_01_ctl_scaleZ.o" "ZillaRN.phl[734]";
connectAttr "Neck_01_ctl_Follow_Translates.o" "ZillaRN.phl[735]";
connectAttr "Neck_01_ctl_Follow_Rotates.o" "ZillaRN.phl[736]";
connectAttr "Neck_01_ctl_visibility.o" "ZillaRN.phl[737]";
connectAttr "Neck_02_ctl_translateX.o" "ZillaRN.phl[738]";
connectAttr "Neck_02_ctl_translateY.o" "ZillaRN.phl[739]";
connectAttr "Neck_02_ctl_translateZ.o" "ZillaRN.phl[740]";
connectAttr "Neck_02_ctl_rotateX.o" "ZillaRN.phl[741]";
connectAttr "Neck_02_ctl_rotateY.o" "ZillaRN.phl[742]";
connectAttr "Neck_02_ctl_rotateZ.o" "ZillaRN.phl[743]";
connectAttr "Neck_02_ctl_scaleX.o" "ZillaRN.phl[744]";
connectAttr "Neck_02_ctl_scaleY.o" "ZillaRN.phl[745]";
connectAttr "Neck_02_ctl_scaleZ.o" "ZillaRN.phl[746]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "ZillaRN.phl[747]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "ZillaRN.phl[748]";
connectAttr "Neck_02_ctl_visibility.o" "ZillaRN.phl[749]";
connectAttr "Head_ctl_FaceControls.o" "ZillaRN.phl[750]";
connectAttr "Head_ctl_translateX.o" "ZillaRN.phl[751]";
connectAttr "Head_ctl_translateY.o" "ZillaRN.phl[752]";
connectAttr "Head_ctl_translateZ.o" "ZillaRN.phl[753]";
connectAttr "Head_ctl_rotateX.o" "ZillaRN.phl[754]";
connectAttr "Head_ctl_rotateY.o" "ZillaRN.phl[755]";
connectAttr "Head_ctl_rotateZ.o" "ZillaRN.phl[756]";
connectAttr "Head_ctl_scaleX.o" "ZillaRN.phl[757]";
connectAttr "Head_ctl_scaleY.o" "ZillaRN.phl[758]";
connectAttr "Head_ctl_scaleZ.o" "ZillaRN.phl[759]";
connectAttr "Head_ctl_Follow_Translates.o" "ZillaRN.phl[760]";
connectAttr "Head_ctl_Follow_Rotates.o" "ZillaRN.phl[761]";
connectAttr "Head_ctl_visibility.o" "ZillaRN.phl[762]";
connectAttr "Hips_ctl_translateX.o" "ZillaRN.phl[763]";
connectAttr "Hips_ctl_translateY.o" "ZillaRN.phl[764]";
connectAttr "Hips_ctl_translateZ.o" "ZillaRN.phl[765]";
connectAttr "Hips_ctl_rotateX.o" "ZillaRN.phl[766]";
connectAttr "Hips_ctl_rotateY.o" "ZillaRN.phl[767]";
connectAttr "Hips_ctl_rotateZ.o" "ZillaRN.phl[768]";
connectAttr "Hips_ctl_scaleX.o" "ZillaRN.phl[769]";
connectAttr "Hips_ctl_scaleY.o" "ZillaRN.phl[770]";
connectAttr "Hips_ctl_scaleZ.o" "ZillaRN.phl[771]";
connectAttr "Hips_ctl_Follow_Translates.o" "ZillaRN.phl[772]";
connectAttr "Hips_ctl_Follow_Rotates.o" "ZillaRN.phl[773]";
connectAttr "Hips_ctl_visibility.o" "ZillaRN.phl[774]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "ZillaRN.phl[775]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "ZillaRN.phl[776]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "ZillaRN.phl[777]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "ZillaRN.phl[778]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "ZillaRN.phl[779]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[780]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleX.o" "ZillaRN.phl[781]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleY.o" "ZillaRN.phl[782]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[783]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[784]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[785]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "ZillaRN.phl[786]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "ZillaRN.phl[787]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "ZillaRN.phl[788]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "ZillaRN.phl[789]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "ZillaRN.phl[790]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "ZillaRN.phl[791]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "ZillaRN.phl[792]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "ZillaRN.phl[793]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "ZillaRN.phl[794]";
connectAttr "L_Arm_IK_Handle_ctl_scaleX.o" "ZillaRN.phl[795]";
connectAttr "L_Arm_IK_Handle_ctl_scaleY.o" "ZillaRN.phl[796]";
connectAttr "L_Arm_IK_Handle_ctl_scaleZ.o" "ZillaRN.phl[797]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "ZillaRN.phl[798]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "ZillaRN.phl[799]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "ZillaRN.phl[800]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "ZillaRN.phl[801]";
connectAttr "L_Arm_PV_ctl_translateX.o" "ZillaRN.phl[802]";
connectAttr "L_Arm_PV_ctl_translateY.o" "ZillaRN.phl[803]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "ZillaRN.phl[804]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "ZillaRN.phl[805]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "ZillaRN.phl[806]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "ZillaRN.phl[807]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "ZillaRN.phl[808]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "ZillaRN.phl[809]";
connectAttr "L_Arm_PV_ctl_visibility.o" "ZillaRN.phl[810]";
connectAttr "L_Arm_PV_ctl_scaleX.o" "ZillaRN.phl[811]";
connectAttr "L_Arm_PV_ctl_scaleY.o" "ZillaRN.phl[812]";
connectAttr "L_Arm_PV_ctl_scaleZ.o" "ZillaRN.phl[813]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[814]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[815]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[816]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[817]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[818]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[819]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[820]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[821]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[822]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[823]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[824]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[825]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[826]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[827]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[828]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[829]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[830]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[831]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[832]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[833]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[834]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[835]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[836]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[837]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[838]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[839]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[840]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[841]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[842]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[843]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[844]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[845]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[846]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[847]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[848]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[849]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[850]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[851]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[852]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[853]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[854]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[855]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[856]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[857]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[858]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[859]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[860]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[861]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[862]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[863]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[864]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[865]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[866]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[867]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[868]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[869]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[870]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[871]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[872]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[873]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[874]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[875]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[876]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[877]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[878]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[879]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[880]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[881]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[882]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[883]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[884]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[885]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[886]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[887]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[888]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[889]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[890]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[891]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[892]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[893]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[894]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[895]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[896]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[897]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[898]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[899]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[900]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[901]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[902]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[903]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[904]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[905]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[906]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[907]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[908]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[909]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[910]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[911]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[912]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[913]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[914]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[915]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[916]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[917]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[918]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[919]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[920]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[921]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[922]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[923]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[924]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[925]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[926]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[927]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[928]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[929]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[930]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[931]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[932]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[933]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateX.o" "ZillaRN.phl[934]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateY.o" "ZillaRN.phl[935]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateZ.o" "ZillaRN.phl[936]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateX.o" "ZillaRN.phl[937]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateY.o" "ZillaRN.phl[938]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[939]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleX.o" "ZillaRN.phl[940]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleY.o" "ZillaRN.phl[941]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[942]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[943]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[944]";
connectAttr "R_IK_Arm_01_jnt_ctl_visibility.o" "ZillaRN.phl[945]";
connectAttr "R_Arm_IK_Handle_ctl_translateX.o" "ZillaRN.phl[946]";
connectAttr "R_Arm_IK_Handle_ctl_translateY.o" "ZillaRN.phl[947]";
connectAttr "R_Arm_IK_Handle_ctl_translateZ.o" "ZillaRN.phl[948]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Translates.o" "ZillaRN.phl[949]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Rotates.o" "ZillaRN.phl[950]";
connectAttr "R_Arm_IK_Handle_ctl_rotateX.o" "ZillaRN.phl[951]";
connectAttr "R_Arm_IK_Handle_ctl_rotateY.o" "ZillaRN.phl[952]";
connectAttr "R_Arm_IK_Handle_ctl_rotateZ.o" "ZillaRN.phl[953]";
connectAttr "R_Arm_IK_Handle_ctl_scaleX.o" "ZillaRN.phl[954]";
connectAttr "R_Arm_IK_Handle_ctl_scaleY.o" "ZillaRN.phl[955]";
connectAttr "R_Arm_IK_Handle_ctl_scaleZ.o" "ZillaRN.phl[956]";
connectAttr "R_Arm_IK_Handle_ctl_Length_1.o" "ZillaRN.phl[957]";
connectAttr "R_Arm_IK_Handle_ctl_Length_2.o" "ZillaRN.phl[958]";
connectAttr "R_Arm_IK_Handle_ctl_Stretchy.o" "ZillaRN.phl[959]";
connectAttr "R_Arm_IK_Handle_ctl_visibility.o" "ZillaRN.phl[960]";
connectAttr "R_Arm_PV_ctl_translateX.o" "ZillaRN.phl[961]";
connectAttr "R_Arm_PV_ctl_translateY.o" "ZillaRN.phl[962]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "ZillaRN.phl[963]";
connectAttr "R_Arm_PV_ctl_Follow_Translates.o" "ZillaRN.phl[964]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates.o" "ZillaRN.phl[965]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "ZillaRN.phl[966]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "ZillaRN.phl[967]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "ZillaRN.phl[968]";
connectAttr "R_Arm_PV_ctl_visibility.o" "ZillaRN.phl[969]";
connectAttr "R_Arm_PV_ctl_scaleX.o" "ZillaRN.phl[970]";
connectAttr "R_Arm_PV_ctl_scaleY.o" "ZillaRN.phl[971]";
connectAttr "R_Arm_PV_ctl_scaleZ.o" "ZillaRN.phl[972]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[973]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[974]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[975]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[976]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[977]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[978]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[979]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[980]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[981]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[982]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[983]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[984]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[985]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[986]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[987]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[988]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[989]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[990]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[991]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[992]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[993]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[994]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[995]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[996]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[997]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[998]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[999]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[1000]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[1001]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[1002]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[1003]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[1004]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[1005]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[1006]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1007]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[1008]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[1009]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[1010]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[1011]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[1012]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[1013]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[1014]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[1015]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[1016]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[1017]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[1018]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1019]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[1020]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[1021]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[1022]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[1023]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[1024]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[1025]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[1026]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[1027]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[1028]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[1029]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[1030]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1031]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[1032]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[1033]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[1034]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[1035]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[1036]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[1037]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[1038]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[1039]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[1040]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[1041]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[1042]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1043]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[1044]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[1045]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[1046]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[1047]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[1048]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[1049]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[1050]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[1051]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[1052]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[1053]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[1054]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[1055]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[1056]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[1057]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[1058]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[1059]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[1060]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[1061]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[1062]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[1063]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[1064]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[1065]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[1066]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1067]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[1068]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[1069]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[1070]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[1071]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[1072]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[1073]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[1074]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[1075]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[1076]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[1077]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[1078]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1079]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[1080]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[1081]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[1082]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[1083]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[1084]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[1085]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[1086]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[1087]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[1088]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[1089]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[1090]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[1091]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[1092]";
connectAttr "L_Clavicle_ctl_translateX.o" "ZillaRN.phl[1093]";
connectAttr "L_Clavicle_ctl_translateY.o" "ZillaRN.phl[1094]";
connectAttr "L_Clavicle_ctl_translateZ.o" "ZillaRN.phl[1095]";
connectAttr "L_Clavicle_ctl_rotateX.o" "ZillaRN.phl[1096]";
connectAttr "L_Clavicle_ctl_rotateY.o" "ZillaRN.phl[1097]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[1098]";
connectAttr "L_Clavicle_ctl_scaleX.o" "ZillaRN.phl[1099]";
connectAttr "L_Clavicle_ctl_scaleY.o" "ZillaRN.phl[1100]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[1101]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[1102]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[1103]";
connectAttr "L_Clavicle_ctl_visibility.o" "ZillaRN.phl[1104]";
connectAttr "R_Clavicle_ctl_translateX.o" "ZillaRN.phl[1105]";
connectAttr "R_Clavicle_ctl_translateY.o" "ZillaRN.phl[1106]";
connectAttr "R_Clavicle_ctl_translateZ.o" "ZillaRN.phl[1107]";
connectAttr "R_Clavicle_ctl_rotateX.o" "ZillaRN.phl[1108]";
connectAttr "R_Clavicle_ctl_rotateY.o" "ZillaRN.phl[1109]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[1110]";
connectAttr "R_Clavicle_ctl_scaleX.o" "ZillaRN.phl[1111]";
connectAttr "R_Clavicle_ctl_scaleY.o" "ZillaRN.phl[1112]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[1113]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[1114]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[1115]";
connectAttr "R_Clavicle_ctl_visibility.o" "ZillaRN.phl[1116]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[1117]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[1118]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[1119]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[1120]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[1121]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[1122]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[1123]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[1124]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[1125]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[1126]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[1127]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[1128]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[1129]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[1130]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[1131]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[1132]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[1133]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[1134]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[1135]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[1136]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[1137]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[1138]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[1139]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[1140]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[1141]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[1142]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "ZillaRN.phl[1143]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "ZillaRN.phl[1144]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "ZillaRN.phl[1145]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "ZillaRN.phl[1146]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "ZillaRN.phl[1147]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[1148]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "ZillaRN.phl[1149]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "ZillaRN.phl[1150]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[1151]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[1152]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[1153]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "ZillaRN.phl[1154]";
connectAttr "TiptoeLifter_ctl_translateX.o" "ZillaRN.phl[1155]";
connectAttr "TiptoeLifter_ctl_translateY.o" "ZillaRN.phl[1156]";
connectAttr "TiptoeLifter_ctl_translateZ.o" "ZillaRN.phl[1157]";
connectAttr "TiptoeLifter_ctl_rotateX.o" "ZillaRN.phl[1158]";
connectAttr "TiptoeLifter_ctl_rotateY.o" "ZillaRN.phl[1159]";
connectAttr "TiptoeLifter_ctl_rotateZ.o" "ZillaRN.phl[1160]";
connectAttr "TiptoeLifter_ctl_scaleX.o" "ZillaRN.phl[1161]";
connectAttr "TiptoeLifter_ctl_scaleY.o" "ZillaRN.phl[1162]";
connectAttr "TiptoeLifter_ctl_scaleZ.o" "ZillaRN.phl[1163]";
connectAttr "TiptoeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[1164]";
connectAttr "TiptoeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[1165]";
connectAttr "TiptoeLifter_ctl_visibility.o" "ZillaRN.phl[1166]";
connectAttr "TiptoeLifter_3_ctl_translateX.o" "ZillaRN.phl[1167]";
connectAttr "TiptoeLifter_3_ctl_translateY.o" "ZillaRN.phl[1168]";
connectAttr "TiptoeLifter_3_ctl_translateZ.o" "ZillaRN.phl[1169]";
connectAttr "TiptoeLifter_3_ctl_rotateX.o" "ZillaRN.phl[1170]";
connectAttr "TiptoeLifter_3_ctl_rotateY.o" "ZillaRN.phl[1171]";
connectAttr "TiptoeLifter_3_ctl_rotateZ.o" "ZillaRN.phl[1172]";
connectAttr "TiptoeLifter_3_ctl_scaleX.o" "ZillaRN.phl[1173]";
connectAttr "TiptoeLifter_3_ctl_scaleY.o" "ZillaRN.phl[1174]";
connectAttr "TiptoeLifter_3_ctl_scaleZ.o" "ZillaRN.phl[1175]";
connectAttr "TiptoeLifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[1176]";
connectAttr "TiptoeLifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[1177]";
connectAttr "TiptoeLifter_3_ctl_visibility.o" "ZillaRN.phl[1178]";
connectAttr "ToeLifter_3_ctl_translateX.o" "ZillaRN.phl[1179]";
connectAttr "ToeLifter_3_ctl_translateY.o" "ZillaRN.phl[1180]";
connectAttr "ToeLifter_3_ctl_translateZ.o" "ZillaRN.phl[1181]";
connectAttr "ToeLifter_3_ctl_rotateX.o" "ZillaRN.phl[1182]";
connectAttr "ToeLifter_3_ctl_rotateY.o" "ZillaRN.phl[1183]";
connectAttr "ToeLifter_3_ctl_rotateZ.o" "ZillaRN.phl[1184]";
connectAttr "ToeLifter_3_ctl_scaleX.o" "ZillaRN.phl[1185]";
connectAttr "ToeLifter_3_ctl_scaleY.o" "ZillaRN.phl[1186]";
connectAttr "ToeLifter_3_ctl_scaleZ.o" "ZillaRN.phl[1187]";
connectAttr "ToeLifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[1188]";
connectAttr "ToeLifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[1189]";
connectAttr "ToeLifter_3_ctl_visibility.o" "ZillaRN.phl[1190]";
connectAttr "Ball2_3_ctl_translateX.o" "ZillaRN.phl[1191]";
connectAttr "Ball2_3_ctl_translateY.o" "ZillaRN.phl[1192]";
connectAttr "Ball2_3_ctl_translateZ.o" "ZillaRN.phl[1193]";
connectAttr "Ball2_3_ctl_rotateX.o" "ZillaRN.phl[1194]";
connectAttr "Ball2_3_ctl_rotateY.o" "ZillaRN.phl[1195]";
connectAttr "Ball2_3_ctl_rotateZ.o" "ZillaRN.phl[1196]";
connectAttr "Ball2_3_ctl_scaleX.o" "ZillaRN.phl[1197]";
connectAttr "Ball2_3_ctl_scaleY.o" "ZillaRN.phl[1198]";
connectAttr "Ball2_3_ctl_scaleZ.o" "ZillaRN.phl[1199]";
connectAttr "Ball2_3_ctl_Follow_Translates.o" "ZillaRN.phl[1200]";
connectAttr "Ball2_3_ctl_Follow_Rotates.o" "ZillaRN.phl[1201]";
connectAttr "Ball2_3_ctl_visibility.o" "ZillaRN.phl[1202]";
connectAttr "Tiptoe3_ctl_translateX.o" "ZillaRN.phl[1203]";
connectAttr "Tiptoe3_ctl_translateY.o" "ZillaRN.phl[1204]";
connectAttr "Tiptoe3_ctl_translateZ.o" "ZillaRN.phl[1205]";
connectAttr "Tiptoe3_ctl_rotateX.o" "ZillaRN.phl[1206]";
connectAttr "Tiptoe3_ctl_rotateY.o" "ZillaRN.phl[1207]";
connectAttr "Tiptoe3_ctl_rotateZ.o" "ZillaRN.phl[1208]";
connectAttr "Tiptoe3_ctl_scaleX.o" "ZillaRN.phl[1209]";
connectAttr "Tiptoe3_ctl_scaleY.o" "ZillaRN.phl[1210]";
connectAttr "Tiptoe3_ctl_scaleZ.o" "ZillaRN.phl[1211]";
connectAttr "Tiptoe3_ctl_Follow_Translates.o" "ZillaRN.phl[1212]";
connectAttr "Tiptoe3_ctl_Follow_Rotates.o" "ZillaRN.phl[1213]";
connectAttr "Tiptoe3_ctl_visibility.o" "ZillaRN.phl[1214]";
connectAttr "TiptoeLifter_2_ctl_translateX.o" "ZillaRN.phl[1215]";
connectAttr "TiptoeLifter_2_ctl_translateY.o" "ZillaRN.phl[1216]";
connectAttr "TiptoeLifter_2_ctl_translateZ.o" "ZillaRN.phl[1217]";
connectAttr "TiptoeLifter_2_ctl_rotateX.o" "ZillaRN.phl[1218]";
connectAttr "TiptoeLifter_2_ctl_rotateY.o" "ZillaRN.phl[1219]";
connectAttr "TiptoeLifter_2_ctl_rotateZ.o" "ZillaRN.phl[1220]";
connectAttr "TiptoeLifter_2_ctl_scaleX.o" "ZillaRN.phl[1221]";
connectAttr "TiptoeLifter_2_ctl_scaleY.o" "ZillaRN.phl[1222]";
connectAttr "TiptoeLifter_2_ctl_scaleZ.o" "ZillaRN.phl[1223]";
connectAttr "TiptoeLifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[1224]";
connectAttr "TiptoeLifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[1225]";
connectAttr "TiptoeLifter_2_ctl_visibility.o" "ZillaRN.phl[1226]";
connectAttr "ToeLifter_2_ctl_translateX.o" "ZillaRN.phl[1227]";
connectAttr "ToeLifter_2_ctl_translateY.o" "ZillaRN.phl[1228]";
connectAttr "ToeLifter_2_ctl_translateZ.o" "ZillaRN.phl[1229]";
connectAttr "ToeLifter_2_ctl_rotateX.o" "ZillaRN.phl[1230]";
connectAttr "ToeLifter_2_ctl_rotateY.o" "ZillaRN.phl[1231]";
connectAttr "ToeLifter_2_ctl_rotateZ.o" "ZillaRN.phl[1232]";
connectAttr "ToeLifter_2_ctl_scaleX.o" "ZillaRN.phl[1233]";
connectAttr "ToeLifter_2_ctl_scaleY.o" "ZillaRN.phl[1234]";
connectAttr "ToeLifter_2_ctl_scaleZ.o" "ZillaRN.phl[1235]";
connectAttr "ToeLifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[1236]";
connectAttr "ToeLifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[1237]";
connectAttr "ToeLifter_2_ctl_visibility.o" "ZillaRN.phl[1238]";
connectAttr "Ball2_2_ctl_translateX.o" "ZillaRN.phl[1239]";
connectAttr "Ball2_2_ctl_translateY.o" "ZillaRN.phl[1240]";
connectAttr "Ball2_2_ctl_translateZ.o" "ZillaRN.phl[1241]";
connectAttr "Ball2_2_ctl_rotateX.o" "ZillaRN.phl[1242]";
connectAttr "Ball2_2_ctl_rotateY.o" "ZillaRN.phl[1243]";
connectAttr "Ball2_2_ctl_rotateZ.o" "ZillaRN.phl[1244]";
connectAttr "Ball2_2_ctl_scaleX.o" "ZillaRN.phl[1245]";
connectAttr "Ball2_2_ctl_scaleY.o" "ZillaRN.phl[1246]";
connectAttr "Ball2_2_ctl_scaleZ.o" "ZillaRN.phl[1247]";
connectAttr "Ball2_2_ctl_Follow_Translates.o" "ZillaRN.phl[1248]";
connectAttr "Ball2_2_ctl_Follow_Rotates.o" "ZillaRN.phl[1249]";
connectAttr "Ball2_2_ctl_visibility.o" "ZillaRN.phl[1250]";
connectAttr "Tiptoe2_ctl_translateX.o" "ZillaRN.phl[1251]";
connectAttr "Tiptoe2_ctl_translateY.o" "ZillaRN.phl[1252]";
connectAttr "Tiptoe2_ctl_translateZ.o" "ZillaRN.phl[1253]";
connectAttr "Tiptoe2_ctl_rotateX.o" "ZillaRN.phl[1254]";
connectAttr "Tiptoe2_ctl_rotateY.o" "ZillaRN.phl[1255]";
connectAttr "Tiptoe2_ctl_rotateZ.o" "ZillaRN.phl[1256]";
connectAttr "Tiptoe2_ctl_scaleX.o" "ZillaRN.phl[1257]";
connectAttr "Tiptoe2_ctl_scaleY.o" "ZillaRN.phl[1258]";
connectAttr "Tiptoe2_ctl_scaleZ.o" "ZillaRN.phl[1259]";
connectAttr "Tiptoe2_ctl_Follow_Translates.o" "ZillaRN.phl[1260]";
connectAttr "Tiptoe2_ctl_Follow_Rotates.o" "ZillaRN.phl[1261]";
connectAttr "Tiptoe2_ctl_visibility.o" "ZillaRN.phl[1262]";
connectAttr "L_Foot_Master_ctl_Length1.o" "ZillaRN.phl[1263]";
connectAttr "L_Foot_Master_ctl_Length2.o" "ZillaRN.phl[1264]";
connectAttr "L_Foot_Master_ctl_translateX.o" "ZillaRN.phl[1265]";
connectAttr "L_Foot_Master_ctl_translateY.o" "ZillaRN.phl[1266]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "ZillaRN.phl[1267]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "ZillaRN.phl[1268]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "ZillaRN.phl[1269]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "ZillaRN.phl[1270]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "ZillaRN.phl[1271]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "ZillaRN.phl[1272]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "ZillaRN.phl[1273]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "ZillaRN.phl[1274]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "ZillaRN.phl[1275]";
connectAttr "L_Foot_Master_ctl_visibility.o" "ZillaRN.phl[1276]";
connectAttr "ToeLifter_ctl_translateX.o" "ZillaRN.phl[1277]";
connectAttr "ToeLifter_ctl_translateY.o" "ZillaRN.phl[1278]";
connectAttr "ToeLifter_ctl_translateZ.o" "ZillaRN.phl[1279]";
connectAttr "ToeLifter_ctl_rotateX.o" "ZillaRN.phl[1280]";
connectAttr "ToeLifter_ctl_rotateY.o" "ZillaRN.phl[1281]";
connectAttr "ToeLifter_ctl_rotateZ.o" "ZillaRN.phl[1282]";
connectAttr "ToeLifter_ctl_scaleX.o" "ZillaRN.phl[1283]";
connectAttr "ToeLifter_ctl_scaleY.o" "ZillaRN.phl[1284]";
connectAttr "ToeLifter_ctl_scaleZ.o" "ZillaRN.phl[1285]";
connectAttr "ToeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[1286]";
connectAttr "ToeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[1287]";
connectAttr "ToeLifter_ctl_visibility.o" "ZillaRN.phl[1288]";
connectAttr "Ball_1_ctl_translateX.o" "ZillaRN.phl[1289]";
connectAttr "Ball_1_ctl_translateY.o" "ZillaRN.phl[1290]";
connectAttr "Ball_1_ctl_translateZ.o" "ZillaRN.phl[1291]";
connectAttr "Ball_1_ctl_rotateX.o" "ZillaRN.phl[1292]";
connectAttr "Ball_1_ctl_rotateY.o" "ZillaRN.phl[1293]";
connectAttr "Ball_1_ctl_rotateZ.o" "ZillaRN.phl[1294]";
connectAttr "Ball_1_ctl_scaleX.o" "ZillaRN.phl[1295]";
connectAttr "Ball_1_ctl_scaleY.o" "ZillaRN.phl[1296]";
connectAttr "Ball_1_ctl_scaleZ.o" "ZillaRN.phl[1297]";
connectAttr "Ball_1_ctl_Follow_Translates.o" "ZillaRN.phl[1298]";
connectAttr "Ball_1_ctl_Follow_Rotates.o" "ZillaRN.phl[1299]";
connectAttr "Ball_1_ctl_visibility.o" "ZillaRN.phl[1300]";
connectAttr "Ball_2_ctl_translateX.o" "ZillaRN.phl[1301]";
connectAttr "Ball_2_ctl_translateY.o" "ZillaRN.phl[1302]";
connectAttr "Ball_2_ctl_translateZ.o" "ZillaRN.phl[1303]";
connectAttr "Ball_2_ctl_rotateX.o" "ZillaRN.phl[1304]";
connectAttr "Ball_2_ctl_rotateY.o" "ZillaRN.phl[1305]";
connectAttr "Ball_2_ctl_rotateZ.o" "ZillaRN.phl[1306]";
connectAttr "Ball_2_ctl_scaleX.o" "ZillaRN.phl[1307]";
connectAttr "Ball_2_ctl_scaleY.o" "ZillaRN.phl[1308]";
connectAttr "Ball_2_ctl_scaleZ.o" "ZillaRN.phl[1309]";
connectAttr "Ball_2_ctl_Follow_Translates.o" "ZillaRN.phl[1310]";
connectAttr "Ball_2_ctl_Follow_Rotates.o" "ZillaRN.phl[1311]";
connectAttr "Ball_2_ctl_visibility.o" "ZillaRN.phl[1312]";
connectAttr "Tiptoe_ctl_translateX.o" "ZillaRN.phl[1313]";
connectAttr "Tiptoe_ctl_translateY.o" "ZillaRN.phl[1314]";
connectAttr "Tiptoe_ctl_translateZ.o" "ZillaRN.phl[1315]";
connectAttr "Tiptoe_ctl_rotateX.o" "ZillaRN.phl[1316]";
connectAttr "Tiptoe_ctl_rotateY.o" "ZillaRN.phl[1317]";
connectAttr "Tiptoe_ctl_rotateZ.o" "ZillaRN.phl[1318]";
connectAttr "Tiptoe_ctl_scaleX.o" "ZillaRN.phl[1319]";
connectAttr "Tiptoe_ctl_scaleY.o" "ZillaRN.phl[1320]";
connectAttr "Tiptoe_ctl_scaleZ.o" "ZillaRN.phl[1321]";
connectAttr "Tiptoe_ctl_Follow_Translates.o" "ZillaRN.phl[1322]";
connectAttr "Tiptoe_ctl_Follow_Rotates.o" "ZillaRN.phl[1323]";
connectAttr "Tiptoe_ctl_visibility.o" "ZillaRN.phl[1324]";
connectAttr "Heel_ctl_translateX.o" "ZillaRN.phl[1325]";
connectAttr "Heel_ctl_translateY.o" "ZillaRN.phl[1326]";
connectAttr "Heel_ctl_translateZ.o" "ZillaRN.phl[1327]";
connectAttr "Heel_ctl_rotateX.o" "ZillaRN.phl[1328]";
connectAttr "Heel_ctl_rotateY.o" "ZillaRN.phl[1329]";
connectAttr "Heel_ctl_rotateZ.o" "ZillaRN.phl[1330]";
connectAttr "Heel_ctl_scaleX.o" "ZillaRN.phl[1331]";
connectAttr "Heel_ctl_scaleY.o" "ZillaRN.phl[1332]";
connectAttr "Heel_ctl_scaleZ.o" "ZillaRN.phl[1333]";
connectAttr "Heel_ctl_Follow_Translates.o" "ZillaRN.phl[1334]";
connectAttr "Heel_ctl_Follow_Rotates.o" "ZillaRN.phl[1335]";
connectAttr "Heel_ctl_visibility.o" "ZillaRN.phl[1336]";
connectAttr "L_Leg_PV_Ctl_Follow_Translates.o" "ZillaRN.phl[1337]";
connectAttr "L_Leg_PV_Ctl_Follow_Rotates.o" "ZillaRN.phl[1338]";
connectAttr "L_Leg_PV_Ctl_translateZ.o" "ZillaRN.phl[1339]";
connectAttr "L_Leg_PV_Ctl_translateY.o" "ZillaRN.phl[1340]";
connectAttr "L_Leg_PV_Ctl_translateX.o" "ZillaRN.phl[1341]";
connectAttr "L_Leg_PV_Ctl_rotateX.o" "ZillaRN.phl[1342]";
connectAttr "L_Leg_PV_Ctl_rotateY.o" "ZillaRN.phl[1343]";
connectAttr "L_Leg_PV_Ctl_rotateZ.o" "ZillaRN.phl[1344]";
connectAttr "L_Leg_PV_Ctl_visibility.o" "ZillaRN.phl[1345]";
connectAttr "L_Leg_PV_Ctl_scaleX.o" "ZillaRN.phl[1346]";
connectAttr "L_Leg_PV_Ctl_scaleY.o" "ZillaRN.phl[1347]";
connectAttr "L_Leg_PV_Ctl_scaleZ.o" "ZillaRN.phl[1348]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "ZillaRN.phl[1349]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "ZillaRN.phl[1350]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "ZillaRN.phl[1351]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "ZillaRN.phl[1352]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "ZillaRN.phl[1353]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[1354]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "ZillaRN.phl[1355]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "ZillaRN.phl[1356]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[1357]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[1358]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[1359]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "ZillaRN.phl[1360]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "ZillaRN.phl[1361]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "ZillaRN.phl[1362]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "ZillaRN.phl[1363]";
connectAttr "R_Leg_PV_ctl_translateY.o" "ZillaRN.phl[1364]";
connectAttr "R_Leg_PV_ctl_translateX.o" "ZillaRN.phl[1365]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "ZillaRN.phl[1366]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "ZillaRN.phl[1367]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "ZillaRN.phl[1368]";
connectAttr "R_Leg_PV_ctl_visibility.o" "ZillaRN.phl[1369]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "ZillaRN.phl[1370]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "ZillaRN.phl[1371]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "ZillaRN.phl[1372]";
connectAttr "R_Heel_ctl_translateX.o" "ZillaRN.phl[1373]";
connectAttr "R_Heel_ctl_translateY.o" "ZillaRN.phl[1374]";
connectAttr "R_Heel_ctl_translateZ.o" "ZillaRN.phl[1375]";
connectAttr "R_Heel_ctl_rotateX.o" "ZillaRN.phl[1376]";
connectAttr "R_Heel_ctl_rotateY.o" "ZillaRN.phl[1377]";
connectAttr "R_Heel_ctl_rotateZ.o" "ZillaRN.phl[1378]";
connectAttr "R_Heel_ctl_scaleX.o" "ZillaRN.phl[1379]";
connectAttr "R_Heel_ctl_scaleY.o" "ZillaRN.phl[1380]";
connectAttr "R_Heel_ctl_scaleZ.o" "ZillaRN.phl[1381]";
connectAttr "R_Heel_ctl_Follow_Translates.o" "ZillaRN.phl[1382]";
connectAttr "R_Heel_ctl_Follow_Rotates.o" "ZillaRN.phl[1383]";
connectAttr "R_Heel_ctl_visibility.o" "ZillaRN.phl[1384]";
connectAttr "R_Tiptoe_ctl_translateX.o" "ZillaRN.phl[1385]";
connectAttr "R_Tiptoe_ctl_translateY.o" "ZillaRN.phl[1386]";
connectAttr "R_Tiptoe_ctl_translateZ.o" "ZillaRN.phl[1387]";
connectAttr "R_Tiptoe_ctl_rotateX.o" "ZillaRN.phl[1388]";
connectAttr "R_Tiptoe_ctl_rotateY.o" "ZillaRN.phl[1389]";
connectAttr "R_Tiptoe_ctl_rotateZ.o" "ZillaRN.phl[1390]";
connectAttr "R_Tiptoe_ctl_scaleX.o" "ZillaRN.phl[1391]";
connectAttr "R_Tiptoe_ctl_scaleY.o" "ZillaRN.phl[1392]";
connectAttr "R_Tiptoe_ctl_scaleZ.o" "ZillaRN.phl[1393]";
connectAttr "R_Tiptoe_ctl_Follow_Translates.o" "ZillaRN.phl[1394]";
connectAttr "R_Tiptoe_ctl_Follow_Rotates.o" "ZillaRN.phl[1395]";
connectAttr "R_Tiptoe_ctl_visibility.o" "ZillaRN.phl[1396]";
connectAttr "R_Ball2_ctl_translateX.o" "ZillaRN.phl[1397]";
connectAttr "R_Ball2_ctl_translateY.o" "ZillaRN.phl[1398]";
connectAttr "R_Ball2_ctl_translateZ.o" "ZillaRN.phl[1399]";
connectAttr "R_Ball2_ctl_rotateX.o" "ZillaRN.phl[1400]";
connectAttr "R_Ball2_ctl_rotateY.o" "ZillaRN.phl[1401]";
connectAttr "R_Ball2_ctl_rotateZ.o" "ZillaRN.phl[1402]";
connectAttr "R_Ball2_ctl_scaleX.o" "ZillaRN.phl[1403]";
connectAttr "R_Ball2_ctl_scaleY.o" "ZillaRN.phl[1404]";
connectAttr "R_Ball2_ctl_scaleZ.o" "ZillaRN.phl[1405]";
connectAttr "R_Ball2_ctl_Follow_Translates.o" "ZillaRN.phl[1406]";
connectAttr "R_Ball2_ctl_Follow_Rotates.o" "ZillaRN.phl[1407]";
connectAttr "R_Ball2_ctl_visibility.o" "ZillaRN.phl[1408]";
connectAttr "R_Ball1_ctl_translateX.o" "ZillaRN.phl[1409]";
connectAttr "R_Ball1_ctl_translateY.o" "ZillaRN.phl[1410]";
connectAttr "R_Ball1_ctl_translateZ.o" "ZillaRN.phl[1411]";
connectAttr "R_Ball1_ctl_rotateX.o" "ZillaRN.phl[1412]";
connectAttr "R_Ball1_ctl_rotateY.o" "ZillaRN.phl[1413]";
connectAttr "R_Ball1_ctl_rotateZ.o" "ZillaRN.phl[1414]";
connectAttr "R_Ball1_ctl_scaleX.o" "ZillaRN.phl[1415]";
connectAttr "R_Ball1_ctl_scaleY.o" "ZillaRN.phl[1416]";
connectAttr "R_Ball1_ctl_scaleZ.o" "ZillaRN.phl[1417]";
connectAttr "R_Ball1_ctl_Follow_Translates.o" "ZillaRN.phl[1418]";
connectAttr "R_Ball1_ctl_Follow_Rotates.o" "ZillaRN.phl[1419]";
connectAttr "R_Ball1_ctl_visibility.o" "ZillaRN.phl[1420]";
connectAttr "R_ToeLifter_ctl_translateX.o" "ZillaRN.phl[1421]";
connectAttr "R_ToeLifter_ctl_translateY.o" "ZillaRN.phl[1422]";
connectAttr "R_ToeLifter_ctl_translateZ.o" "ZillaRN.phl[1423]";
connectAttr "R_ToeLifter_ctl_rotateX.o" "ZillaRN.phl[1424]";
connectAttr "R_ToeLifter_ctl_rotateY.o" "ZillaRN.phl[1425]";
connectAttr "R_ToeLifter_ctl_rotateZ.o" "ZillaRN.phl[1426]";
connectAttr "R_ToeLifter_ctl_scaleX.o" "ZillaRN.phl[1427]";
connectAttr "R_ToeLifter_ctl_scaleY.o" "ZillaRN.phl[1428]";
connectAttr "R_ToeLifter_ctl_scaleZ.o" "ZillaRN.phl[1429]";
connectAttr "R_ToeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[1430]";
connectAttr "R_ToeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[1431]";
connectAttr "R_ToeLifter_ctl_visibility.o" "ZillaRN.phl[1432]";
connectAttr "R_TiptoeLifter_ctl_translateX.o" "ZillaRN.phl[1433]";
connectAttr "R_TiptoeLifter_ctl_translateY.o" "ZillaRN.phl[1434]";
connectAttr "R_TiptoeLifter_ctl_translateZ.o" "ZillaRN.phl[1435]";
connectAttr "R_TiptoeLifter_ctl_rotateX.o" "ZillaRN.phl[1436]";
connectAttr "R_TiptoeLifter_ctl_rotateY.o" "ZillaRN.phl[1437]";
connectAttr "R_TiptoeLifter_ctl_rotateZ.o" "ZillaRN.phl[1438]";
connectAttr "R_TiptoeLifter_ctl_scaleX.o" "ZillaRN.phl[1439]";
connectAttr "R_TiptoeLifter_ctl_scaleY.o" "ZillaRN.phl[1440]";
connectAttr "R_TiptoeLifter_ctl_scaleZ.o" "ZillaRN.phl[1441]";
connectAttr "R_TiptoeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[1442]";
connectAttr "R_TiptoeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[1443]";
connectAttr "R_TiptoeLifter_ctl_visibility.o" "ZillaRN.phl[1444]";
connectAttr "R_Foot_IK_Master_ctl_Length1.o" "ZillaRN.phl[1445]";
connectAttr "R_Foot_IK_Master_ctl_Length2.o" "ZillaRN.phl[1446]";
connectAttr "R_Foot_IK_Master_ctl_translateX.o" "ZillaRN.phl[1447]";
connectAttr "R_Foot_IK_Master_ctl_translateY.o" "ZillaRN.phl[1448]";
connectAttr "R_Foot_IK_Master_ctl_translateZ.o" "ZillaRN.phl[1449]";
connectAttr "R_Foot_IK_Master_ctl_rotateX.o" "ZillaRN.phl[1450]";
connectAttr "R_Foot_IK_Master_ctl_rotateY.o" "ZillaRN.phl[1451]";
connectAttr "R_Foot_IK_Master_ctl_rotateZ.o" "ZillaRN.phl[1452]";
connectAttr "R_Foot_IK_Master_ctl_scaleX.o" "ZillaRN.phl[1453]";
connectAttr "R_Foot_IK_Master_ctl_scaleY.o" "ZillaRN.phl[1454]";
connectAttr "R_Foot_IK_Master_ctl_scaleZ.o" "ZillaRN.phl[1455]";
connectAttr "R_Foot_IK_Master_ctl_Follow_Translates.o" "ZillaRN.phl[1456]";
connectAttr "R_Foot_IK_Master_ctl_Follow_Rotates.o" "ZillaRN.phl[1457]";
connectAttr "R_Foot_IK_Master_ctl_visibility.o" "ZillaRN.phl[1458]";
connectAttr "Tiptoe_2_ctl_translateX.o" "ZillaRN.phl[1459]";
connectAttr "Tiptoe_2_ctl_translateY.o" "ZillaRN.phl[1460]";
connectAttr "Tiptoe_2_ctl_translateZ.o" "ZillaRN.phl[1461]";
connectAttr "Tiptoe_2_ctl_rotateX.o" "ZillaRN.phl[1462]";
connectAttr "Tiptoe_2_ctl_rotateY.o" "ZillaRN.phl[1463]";
connectAttr "Tiptoe_2_ctl_rotateZ.o" "ZillaRN.phl[1464]";
connectAttr "Tiptoe_2_ctl_scaleX.o" "ZillaRN.phl[1465]";
connectAttr "Tiptoe_2_ctl_scaleY.o" "ZillaRN.phl[1466]";
connectAttr "Tiptoe_2_ctl_scaleZ.o" "ZillaRN.phl[1467]";
connectAttr "Tiptoe_2_ctl_Follow_Translates.o" "ZillaRN.phl[1468]";
connectAttr "Tiptoe_2_ctl_Follow_Rotates.o" "ZillaRN.phl[1469]";
connectAttr "Tiptoe_2_ctl_visibility.o" "ZillaRN.phl[1470]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateX.o" "ZillaRN.phl[1471]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateY.o" "ZillaRN.phl[1472]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateZ.o" "ZillaRN.phl[1473]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateX.o" "ZillaRN.phl[1474]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateY.o" "ZillaRN.phl[1475]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateZ.o" "ZillaRN.phl[1476]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleX.o" "ZillaRN.phl[1477]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleY.o" "ZillaRN.phl[1478]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleZ.o" "ZillaRN.phl[1479]";
connectAttr "Tiptoe_2_Ball2_2_ctl_Follow_Translates.o" "ZillaRN.phl[1480]";
connectAttr "Tiptoe_2_Ball2_2_ctl_Follow_Rotates.o" "ZillaRN.phl[1481]";
connectAttr "Tiptoe_2_Ball2_2_ctl_visibility.o" "ZillaRN.phl[1482]";
connectAttr "Toelifter_2_ctl_translateX.o" "ZillaRN.phl[1483]";
connectAttr "Toelifter_2_ctl_translateY.o" "ZillaRN.phl[1484]";
connectAttr "Toelifter_2_ctl_translateZ.o" "ZillaRN.phl[1485]";
connectAttr "Toelifter_2_ctl_rotateX.o" "ZillaRN.phl[1486]";
connectAttr "Toelifter_2_ctl_rotateY.o" "ZillaRN.phl[1487]";
connectAttr "Toelifter_2_ctl_rotateZ.o" "ZillaRN.phl[1488]";
connectAttr "Toelifter_2_ctl_scaleX.o" "ZillaRN.phl[1489]";
connectAttr "Toelifter_2_ctl_scaleY.o" "ZillaRN.phl[1490]";
connectAttr "Toelifter_2_ctl_scaleZ.o" "ZillaRN.phl[1491]";
connectAttr "Toelifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[1492]";
connectAttr "Toelifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[1493]";
connectAttr "Toelifter_2_ctl_visibility.o" "ZillaRN.phl[1494]";
connectAttr "Tiptoelifter_2_ctl_translateX.o" "ZillaRN.phl[1495]";
connectAttr "Tiptoelifter_2_ctl_translateY.o" "ZillaRN.phl[1496]";
connectAttr "Tiptoelifter_2_ctl_translateZ.o" "ZillaRN.phl[1497]";
connectAttr "Tiptoelifter_2_ctl_rotateX.o" "ZillaRN.phl[1498]";
connectAttr "Tiptoelifter_2_ctl_rotateY.o" "ZillaRN.phl[1499]";
connectAttr "Tiptoelifter_2_ctl_rotateZ.o" "ZillaRN.phl[1500]";
connectAttr "Tiptoelifter_2_ctl_scaleX.o" "ZillaRN.phl[1501]";
connectAttr "Tiptoelifter_2_ctl_scaleY.o" "ZillaRN.phl[1502]";
connectAttr "Tiptoelifter_2_ctl_scaleZ.o" "ZillaRN.phl[1503]";
connectAttr "Tiptoelifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[1504]";
connectAttr "Tiptoelifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[1505]";
connectAttr "Tiptoelifter_2_ctl_visibility.o" "ZillaRN.phl[1506]";
connectAttr "Tiptoe_3_ctl_translateX.o" "ZillaRN.phl[1507]";
connectAttr "Tiptoe_3_ctl_translateY.o" "ZillaRN.phl[1508]";
connectAttr "Tiptoe_3_ctl_translateZ.o" "ZillaRN.phl[1509]";
connectAttr "Tiptoe_3_ctl_rotateX.o" "ZillaRN.phl[1510]";
connectAttr "Tiptoe_3_ctl_rotateY.o" "ZillaRN.phl[1511]";
connectAttr "Tiptoe_3_ctl_rotateZ.o" "ZillaRN.phl[1512]";
connectAttr "Tiptoe_3_ctl_scaleX.o" "ZillaRN.phl[1513]";
connectAttr "Tiptoe_3_ctl_scaleY.o" "ZillaRN.phl[1514]";
connectAttr "Tiptoe_3_ctl_scaleZ.o" "ZillaRN.phl[1515]";
connectAttr "Tiptoe_3_ctl_Follow_Translates.o" "ZillaRN.phl[1516]";
connectAttr "Tiptoe_3_ctl_Follow_Rotates.o" "ZillaRN.phl[1517]";
connectAttr "Tiptoe_3_ctl_visibility.o" "ZillaRN.phl[1518]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateX.o" "ZillaRN.phl[1519]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateY.o" "ZillaRN.phl[1520]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateZ.o" "ZillaRN.phl[1521]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateX.o" "ZillaRN.phl[1522]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateY.o" "ZillaRN.phl[1523]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateZ.o" "ZillaRN.phl[1524]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleX.o" "ZillaRN.phl[1525]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleY.o" "ZillaRN.phl[1526]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleZ.o" "ZillaRN.phl[1527]";
connectAttr "Tiptoe_3_Ball2_3_ctl_Follow_Translates.o" "ZillaRN.phl[1528]";
connectAttr "Tiptoe_3_Ball2_3_ctl_Follow_Rotates.o" "ZillaRN.phl[1529]";
connectAttr "Tiptoe_3_Ball2_3_ctl_visibility.o" "ZillaRN.phl[1530]";
connectAttr "Toelifter_3_ctl_translateX.o" "ZillaRN.phl[1531]";
connectAttr "Toelifter_3_ctl_translateY.o" "ZillaRN.phl[1532]";
connectAttr "Toelifter_3_ctl_translateZ.o" "ZillaRN.phl[1533]";
connectAttr "Toelifter_3_ctl_rotateX.o" "ZillaRN.phl[1534]";
connectAttr "Toelifter_3_ctl_rotateY.o" "ZillaRN.phl[1535]";
connectAttr "Toelifter_3_ctl_rotateZ.o" "ZillaRN.phl[1536]";
connectAttr "Toelifter_3_ctl_scaleX.o" "ZillaRN.phl[1537]";
connectAttr "Toelifter_3_ctl_scaleY.o" "ZillaRN.phl[1538]";
connectAttr "Toelifter_3_ctl_scaleZ.o" "ZillaRN.phl[1539]";
connectAttr "Toelifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[1540]";
connectAttr "Toelifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[1541]";
connectAttr "Toelifter_3_ctl_visibility.o" "ZillaRN.phl[1542]";
connectAttr "Tiptoelifter_3_ctl_translateX.o" "ZillaRN.phl[1543]";
connectAttr "Tiptoelifter_3_ctl_translateY.o" "ZillaRN.phl[1544]";
connectAttr "Tiptoelifter_3_ctl_translateZ.o" "ZillaRN.phl[1545]";
connectAttr "Tiptoelifter_3_ctl_rotateX.o" "ZillaRN.phl[1546]";
connectAttr "Tiptoelifter_3_ctl_rotateY.o" "ZillaRN.phl[1547]";
connectAttr "Tiptoelifter_3_ctl_rotateZ.o" "ZillaRN.phl[1548]";
connectAttr "Tiptoelifter_3_ctl_scaleX.o" "ZillaRN.phl[1549]";
connectAttr "Tiptoelifter_3_ctl_scaleY.o" "ZillaRN.phl[1550]";
connectAttr "Tiptoelifter_3_ctl_scaleZ.o" "ZillaRN.phl[1551]";
connectAttr "Tiptoelifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[1552]";
connectAttr "Tiptoelifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[1553]";
connectAttr "Tiptoelifter_3_ctl_visibility.o" "ZillaRN.phl[1554]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[1555]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[1556]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[1557]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[1558]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[1559]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[1560]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[1561]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[1562]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[1563]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[1564]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[1565]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[1566]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[1567]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[1568]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[1569]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[1570]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[1571]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[1572]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[1573]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[1574]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[1575]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[1576]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[1577]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[1578]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[1579]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[1580]";
connectAttr "Tail_01_ctl_translateX.o" "ZillaRN.phl[1581]";
connectAttr "Tail_01_ctl_translateY.o" "ZillaRN.phl[1582]";
connectAttr "Tail_01_ctl_translateZ.o" "ZillaRN.phl[1583]";
connectAttr "Tail_01_ctl_rotateX.o" "ZillaRN.phl[1584]";
connectAttr "Tail_01_ctl_rotateY.o" "ZillaRN.phl[1585]";
connectAttr "Tail_01_ctl_rotateZ.o" "ZillaRN.phl[1586]";
connectAttr "Tail_01_ctl_scaleX.o" "ZillaRN.phl[1587]";
connectAttr "Tail_01_ctl_scaleY.o" "ZillaRN.phl[1588]";
connectAttr "Tail_01_ctl_scaleZ.o" "ZillaRN.phl[1589]";
connectAttr "Tail_01_ctl_Follow_Translates.o" "ZillaRN.phl[1590]";
connectAttr "Tail_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1591]";
connectAttr "Tail_01_ctl_visibility.o" "ZillaRN.phl[1592]";
connectAttr "Tail_02_ctl_translateX.o" "ZillaRN.phl[1593]";
connectAttr "Tail_02_ctl_translateY.o" "ZillaRN.phl[1594]";
connectAttr "Tail_02_ctl_translateZ.o" "ZillaRN.phl[1595]";
connectAttr "Tail_02_ctl_rotateX.o" "ZillaRN.phl[1596]";
connectAttr "Tail_02_ctl_rotateY.o" "ZillaRN.phl[1597]";
connectAttr "Tail_02_ctl_rotateZ.o" "ZillaRN.phl[1598]";
connectAttr "Tail_02_ctl_scaleX.o" "ZillaRN.phl[1599]";
connectAttr "Tail_02_ctl_scaleY.o" "ZillaRN.phl[1600]";
connectAttr "Tail_02_ctl_scaleZ.o" "ZillaRN.phl[1601]";
connectAttr "Tail_02_ctl_Follow_Translates.o" "ZillaRN.phl[1602]";
connectAttr "Tail_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1603]";
connectAttr "Tail_02_ctl_visibility.o" "ZillaRN.phl[1604]";
connectAttr "Tail_03_ctl_translateX.o" "ZillaRN.phl[1605]";
connectAttr "Tail_03_ctl_translateY.o" "ZillaRN.phl[1606]";
connectAttr "Tail_03_ctl_translateZ.o" "ZillaRN.phl[1607]";
connectAttr "Tail_03_ctl_rotateX.o" "ZillaRN.phl[1608]";
connectAttr "Tail_03_ctl_rotateY.o" "ZillaRN.phl[1609]";
connectAttr "Tail_03_ctl_rotateZ.o" "ZillaRN.phl[1610]";
connectAttr "Tail_03_ctl_scaleX.o" "ZillaRN.phl[1611]";
connectAttr "Tail_03_ctl_scaleY.o" "ZillaRN.phl[1612]";
connectAttr "Tail_03_ctl_scaleZ.o" "ZillaRN.phl[1613]";
connectAttr "Tail_03_ctl_Follow_Translates.o" "ZillaRN.phl[1614]";
connectAttr "Tail_03_ctl_Follow_Rotates.o" "ZillaRN.phl[1615]";
connectAttr "Tail_03_ctl_visibility.o" "ZillaRN.phl[1616]";
connectAttr "Tail_04_ctl_translateX.o" "ZillaRN.phl[1617]";
connectAttr "Tail_04_ctl_translateY.o" "ZillaRN.phl[1618]";
connectAttr "Tail_04_ctl_translateZ.o" "ZillaRN.phl[1619]";
connectAttr "Tail_04_ctl_rotateX.o" "ZillaRN.phl[1620]";
connectAttr "Tail_04_ctl_rotateY.o" "ZillaRN.phl[1621]";
connectAttr "Tail_04_ctl_rotateZ.o" "ZillaRN.phl[1622]";
connectAttr "Tail_04_ctl_scaleX.o" "ZillaRN.phl[1623]";
connectAttr "Tail_04_ctl_scaleY.o" "ZillaRN.phl[1624]";
connectAttr "Tail_04_ctl_scaleZ.o" "ZillaRN.phl[1625]";
connectAttr "Tail_04_ctl_Follow_Translates.o" "ZillaRN.phl[1626]";
connectAttr "Tail_04_ctl_Follow_Rotates.o" "ZillaRN.phl[1627]";
connectAttr "Tail_04_ctl_visibility.o" "ZillaRN.phl[1628]";
connectAttr "Tail_05_ctl_translateX.o" "ZillaRN.phl[1629]";
connectAttr "Tail_05_ctl_translateY.o" "ZillaRN.phl[1630]";
connectAttr "Tail_05_ctl_translateZ.o" "ZillaRN.phl[1631]";
connectAttr "Tail_05_ctl_rotateX.o" "ZillaRN.phl[1632]";
connectAttr "Tail_05_ctl_rotateY.o" "ZillaRN.phl[1633]";
connectAttr "Tail_05_ctl_rotateZ.o" "ZillaRN.phl[1634]";
connectAttr "Tail_05_ctl_scaleX.o" "ZillaRN.phl[1635]";
connectAttr "Tail_05_ctl_scaleY.o" "ZillaRN.phl[1636]";
connectAttr "Tail_05_ctl_scaleZ.o" "ZillaRN.phl[1637]";
connectAttr "Tail_05_ctl_Follow_Translates.o" "ZillaRN.phl[1638]";
connectAttr "Tail_05_ctl_Follow_Rotates.o" "ZillaRN.phl[1639]";
connectAttr "Tail_05_ctl_visibility.o" "ZillaRN.phl[1640]";
connectAttr "Tail_06_ctl_translateX.o" "ZillaRN.phl[1641]";
connectAttr "Tail_06_ctl_translateY.o" "ZillaRN.phl[1642]";
connectAttr "Tail_06_ctl_translateZ.o" "ZillaRN.phl[1643]";
connectAttr "Tail_06_ctl_rotateX.o" "ZillaRN.phl[1644]";
connectAttr "Tail_06_ctl_rotateY.o" "ZillaRN.phl[1645]";
connectAttr "Tail_06_ctl_rotateZ.o" "ZillaRN.phl[1646]";
connectAttr "Tail_06_ctl_scaleX.o" "ZillaRN.phl[1647]";
connectAttr "Tail_06_ctl_scaleY.o" "ZillaRN.phl[1648]";
connectAttr "Tail_06_ctl_scaleZ.o" "ZillaRN.phl[1649]";
connectAttr "Tail_06_ctl_Follow_Translates.o" "ZillaRN.phl[1650]";
connectAttr "Tail_06_ctl_Follow_Rotates.o" "ZillaRN.phl[1651]";
connectAttr "Tail_06_ctl_visibility.o" "ZillaRN.phl[1652]";
connectAttr "Tail_07_ctl_translateX.o" "ZillaRN.phl[1653]";
connectAttr "Tail_07_ctl_translateY.o" "ZillaRN.phl[1654]";
connectAttr "Tail_07_ctl_translateZ.o" "ZillaRN.phl[1655]";
connectAttr "Tail_07_ctl_rotateX.o" "ZillaRN.phl[1656]";
connectAttr "Tail_07_ctl_rotateY.o" "ZillaRN.phl[1657]";
connectAttr "Tail_07_ctl_rotateZ.o" "ZillaRN.phl[1658]";
connectAttr "Tail_07_ctl_scaleX.o" "ZillaRN.phl[1659]";
connectAttr "Tail_07_ctl_scaleY.o" "ZillaRN.phl[1660]";
connectAttr "Tail_07_ctl_scaleZ.o" "ZillaRN.phl[1661]";
connectAttr "Tail_07_ctl_Follow_Translates.o" "ZillaRN.phl[1662]";
connectAttr "Tail_07_ctl_Follow_Rotates.o" "ZillaRN.phl[1663]";
connectAttr "Tail_07_ctl_visibility.o" "ZillaRN.phl[1664]";
connectAttr "Tail_08_ctl_translateX.o" "ZillaRN.phl[1665]";
connectAttr "Tail_08_ctl_translateY.o" "ZillaRN.phl[1666]";
connectAttr "Tail_08_ctl_translateZ.o" "ZillaRN.phl[1667]";
connectAttr "Tail_08_ctl_rotateX.o" "ZillaRN.phl[1668]";
connectAttr "Tail_08_ctl_rotateY.o" "ZillaRN.phl[1669]";
connectAttr "Tail_08_ctl_rotateZ.o" "ZillaRN.phl[1670]";
connectAttr "Tail_08_ctl_scaleX.o" "ZillaRN.phl[1671]";
connectAttr "Tail_08_ctl_scaleY.o" "ZillaRN.phl[1672]";
connectAttr "Tail_08_ctl_scaleZ.o" "ZillaRN.phl[1673]";
connectAttr "Tail_08_ctl_Follow_Translates.o" "ZillaRN.phl[1674]";
connectAttr "Tail_08_ctl_Follow_Rotates.o" "ZillaRN.phl[1675]";
connectAttr "Tail_08_ctl_visibility.o" "ZillaRN.phl[1676]";
connectAttr "Tail_09_ctl_translateX.o" "ZillaRN.phl[1677]";
connectAttr "Tail_09_ctl_translateY.o" "ZillaRN.phl[1678]";
connectAttr "Tail_09_ctl_translateZ.o" "ZillaRN.phl[1679]";
connectAttr "Tail_09_ctl_rotateX.o" "ZillaRN.phl[1680]";
connectAttr "Tail_09_ctl_rotateY.o" "ZillaRN.phl[1681]";
connectAttr "Tail_09_ctl_rotateZ.o" "ZillaRN.phl[1682]";
connectAttr "Tail_09_ctl_scaleX.o" "ZillaRN.phl[1683]";
connectAttr "Tail_09_ctl_scaleY.o" "ZillaRN.phl[1684]";
connectAttr "Tail_09_ctl_scaleZ.o" "ZillaRN.phl[1685]";
connectAttr "Tail_09_ctl_Follow_Translates.o" "ZillaRN.phl[1686]";
connectAttr "Tail_09_ctl_Follow_Rotates.o" "ZillaRN.phl[1687]";
connectAttr "Tail_09_ctl_visibility.o" "ZillaRN.phl[1688]";
connectAttr "Tongue_01_ctl_translateX.o" "ZillaRN.phl[1689]";
connectAttr "Tongue_01_ctl_translateY.o" "ZillaRN.phl[1690]";
connectAttr "Tongue_01_ctl_translateZ.o" "ZillaRN.phl[1691]";
connectAttr "Tongue_01_ctl_rotateX.o" "ZillaRN.phl[1692]";
connectAttr "Tongue_01_ctl_rotateY.o" "ZillaRN.phl[1693]";
connectAttr "Tongue_01_ctl_rotateZ.o" "ZillaRN.phl[1694]";
connectAttr "Tongue_01_ctl_scaleX.o" "ZillaRN.phl[1695]";
connectAttr "Tongue_01_ctl_scaleY.o" "ZillaRN.phl[1696]";
connectAttr "Tongue_01_ctl_scaleZ.o" "ZillaRN.phl[1697]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "ZillaRN.phl[1698]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1699]";
connectAttr "Tongue_01_ctl_visibility.o" "ZillaRN.phl[1700]";
connectAttr "Tongue_02_ctl_translateX.o" "ZillaRN.phl[1701]";
connectAttr "Tongue_02_ctl_translateY.o" "ZillaRN.phl[1702]";
connectAttr "Tongue_02_ctl_translateZ.o" "ZillaRN.phl[1703]";
connectAttr "Tongue_02_ctl_rotateX.o" "ZillaRN.phl[1704]";
connectAttr "Tongue_02_ctl_rotateY.o" "ZillaRN.phl[1705]";
connectAttr "Tongue_02_ctl_rotateZ.o" "ZillaRN.phl[1706]";
connectAttr "Tongue_02_ctl_scaleX.o" "ZillaRN.phl[1707]";
connectAttr "Tongue_02_ctl_scaleY.o" "ZillaRN.phl[1708]";
connectAttr "Tongue_02_ctl_scaleZ.o" "ZillaRN.phl[1709]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "ZillaRN.phl[1710]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1711]";
connectAttr "Tongue_02_ctl_visibility.o" "ZillaRN.phl[1712]";
connectAttr "Tongue_03_ctl_translateX.o" "ZillaRN.phl[1713]";
connectAttr "Tongue_03_ctl_translateY.o" "ZillaRN.phl[1714]";
connectAttr "Tongue_03_ctl_translateZ.o" "ZillaRN.phl[1715]";
connectAttr "Tongue_03_ctl_rotateZ.o" "ZillaRN.phl[1716]";
connectAttr "Tongue_03_ctl_rotateX.o" "ZillaRN.phl[1717]";
connectAttr "Tongue_03_ctl_rotateY.o" "ZillaRN.phl[1718]";
connectAttr "Tongue_03_ctl_scaleX.o" "ZillaRN.phl[1719]";
connectAttr "Tongue_03_ctl_scaleY.o" "ZillaRN.phl[1720]";
connectAttr "Tongue_03_ctl_scaleZ.o" "ZillaRN.phl[1721]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "ZillaRN.phl[1722]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "ZillaRN.phl[1723]";
connectAttr "Tongue_03_ctl_visibility.o" "ZillaRN.phl[1724]";
connectAttr "Tongue_04_ctl_translateX.o" "ZillaRN.phl[1725]";
connectAttr "Tongue_04_ctl_translateY.o" "ZillaRN.phl[1726]";
connectAttr "Tongue_04_ctl_translateZ.o" "ZillaRN.phl[1727]";
connectAttr "Tongue_04_ctl_rotateX.o" "ZillaRN.phl[1728]";
connectAttr "Tongue_04_ctl_rotateY.o" "ZillaRN.phl[1729]";
connectAttr "Tongue_04_ctl_rotateZ.o" "ZillaRN.phl[1730]";
connectAttr "Tongue_04_ctl_scaleX.o" "ZillaRN.phl[1731]";
connectAttr "Tongue_04_ctl_scaleY.o" "ZillaRN.phl[1732]";
connectAttr "Tongue_04_ctl_scaleZ.o" "ZillaRN.phl[1733]";
connectAttr "Tongue_04_ctl_Follow_Translates.o" "ZillaRN.phl[1734]";
connectAttr "Tongue_04_ctl_Follow_Rotates.o" "ZillaRN.phl[1735]";
connectAttr "Tongue_04_ctl_visibility.o" "ZillaRN.phl[1736]";
connectAttr "Tongue_05_ctl_translateX.o" "ZillaRN.phl[1737]";
connectAttr "Tongue_05_ctl_translateY.o" "ZillaRN.phl[1738]";
connectAttr "Tongue_05_ctl_translateZ.o" "ZillaRN.phl[1739]";
connectAttr "Tongue_05_ctl_rotateX.o" "ZillaRN.phl[1740]";
connectAttr "Tongue_05_ctl_rotateY.o" "ZillaRN.phl[1741]";
connectAttr "Tongue_05_ctl_rotateZ.o" "ZillaRN.phl[1742]";
connectAttr "Tongue_05_ctl_scaleX.o" "ZillaRN.phl[1743]";
connectAttr "Tongue_05_ctl_scaleY.o" "ZillaRN.phl[1744]";
connectAttr "Tongue_05_ctl_scaleZ.o" "ZillaRN.phl[1745]";
connectAttr "Tongue_05_ctl_Follow_Translates.o" "ZillaRN.phl[1746]";
connectAttr "Tongue_05_ctl_Follow_Rotates.o" "ZillaRN.phl[1747]";
connectAttr "Tongue_05_ctl_visibility.o" "ZillaRN.phl[1748]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[238]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[239]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[240]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[241]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[242]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[243]";
connectAttr "L_IK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[244]";
connectAttr "L_IK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[245]";
connectAttr "L_IK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[246]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[247]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[248]";
connectAttr "L_IK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[249]";
connectAttr "L_IK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[250]";
connectAttr "L_IK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[251]";
connectAttr "L_IK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[252]";
connectAttr "L_IK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[253]";
connectAttr "L_IK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[254]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[255]";
connectAttr "L_IK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[256]";
connectAttr "L_IK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[257]";
connectAttr "L_IK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[258]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[259]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[260]";
connectAttr "L_IK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[261]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[262]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[263]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[264]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[265]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[266]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[267]";
connectAttr "L_IK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[268]";
connectAttr "L_IK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[269]";
connectAttr "L_IK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[270]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[271]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[272]";
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[273]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[274]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[275]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[276]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[277]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[278]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[279]";
connectAttr "L_IK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[280]";
connectAttr "L_IK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[281]";
connectAttr "L_IK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[282]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[283]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[284]";
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[285]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[286]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[287]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[288]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[289]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[290]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[291]";
connectAttr "L_IK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[292]";
connectAttr "L_IK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[293]";
connectAttr "L_IK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[294]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[295]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[296]";
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[297]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[298]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[299]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[300]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[301]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[302]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[303]";
connectAttr "L_IK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[304]";
connectAttr "L_IK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[305]";
connectAttr "L_IK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[306]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[307]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[308]";
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[309]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[310]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[311]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[312]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[313]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[314]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[315]";
connectAttr "L_IK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[316]";
connectAttr "L_IK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[317]";
connectAttr "L_IK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[318]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[319]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[320]";
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[321]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[481]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[482]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[483]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[484]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[485]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[486]";
connectAttr "R_IK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[487]";
connectAttr "R_IK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[488]";
connectAttr "R_IK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[489]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[490]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[491]";
connectAttr "R_IK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[492]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[493]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[494]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[495]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[496]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[497]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[498]";
connectAttr "R_IK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[499]";
connectAttr "R_IK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[500]";
connectAttr "R_IK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[501]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[502]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[503]";
connectAttr "R_IK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[504]";
connectAttr "R_IK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[505]";
connectAttr "R_IK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[506]";
connectAttr "R_IK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[507]";
connectAttr "R_IK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[508]";
connectAttr "R_IK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[509]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[510]";
connectAttr "R_IK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[511]";
connectAttr "R_IK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[512]";
connectAttr "R_IK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[513]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[514]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[515]";
connectAttr "R_IK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[516]";
connectAttr "R_IK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[517]";
connectAttr "R_IK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[518]";
connectAttr "R_IK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[519]";
connectAttr "R_IK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[520]";
connectAttr "R_IK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[521]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[522]";
connectAttr "R_IK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[523]";
connectAttr "R_IK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[524]";
connectAttr "R_IK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[525]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[526]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[527]";
connectAttr "R_IK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[528]";
connectAttr "R_IK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[529]";
connectAttr "R_IK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[530]";
connectAttr "R_IK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[531]";
connectAttr "R_IK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[532]";
connectAttr "R_IK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[533]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[534]";
connectAttr "R_IK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[535]";
connectAttr "R_IK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[536]";
connectAttr "R_IK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[537]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[538]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[539]";
connectAttr "R_IK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[540]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[541]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[542]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[543]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[544]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[545]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[546]";
connectAttr "R_IK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[547]";
connectAttr "R_IK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[548]";
connectAttr "R_IK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[549]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[550]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[551]";
connectAttr "R_IK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[552]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[553]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[554]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[555]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[556]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[557]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[558]";
connectAttr "R_IK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[559]";
connectAttr "R_IK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[560]";
connectAttr "R_IK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[561]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[562]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[563]";
connectAttr "R_IK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[564]";
connectAttr "sharedReferenceNode.sr" "ZillaRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 12 Anim.ma
