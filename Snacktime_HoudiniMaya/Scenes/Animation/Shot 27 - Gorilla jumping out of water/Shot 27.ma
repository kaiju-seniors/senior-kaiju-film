//Maya ASCII 2018ff09 scene
//Name: Shot 27.ma
//Last modified: Mon, Dec 09, 2019 09:30:35 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
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
	setAttr ".t" -type "double3" 139.35795210520851 8.6862922732331107 119.41706182149565 ;
	setAttr ".r" -type "double3" 2.6616472713472019 -1586.9999999998713 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 77.246626569321592;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 173.30569000610646 2.0583154229968432 188.89625890832033 ;
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
	setAttr ".coi" 71.927592755395864;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -13.802243037411962 -4.9303806576313238e-31 262.65871854174884 ;
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
	rename -uid "022F7628-4355-6CA5-1324-C384B5B9E595";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA378710-4532-CD4D-A535-7E91CA727284";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 0 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9306B19-455D-53CB-E11D-A789FD565229";
createNode displayLayerManager -n "layerManager";
	rename -uid "92C842E6-4626-6D65-6FD6-418426A9D8E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3B088F5-4996-8D38-8310-448FF2FBAB32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr ".fn[0]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
	setAttr -s 1064 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 439
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 191.91064497337669081 29.82361307627755309 198.41395937224706358"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 7.8079923228233703 129.99171772249741252 10.14748721693460887"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 50.65827716724370333 -16.21808569148846146 -88.12896143088478595"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 -13.01470674567109498 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" -11.68849428736544027 48.17313713359938987 -9.32731948946014988"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -4.29216223793282303 -17.81747787851620757 2.8487254818231964"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 50.65827716724370333 -16.21808569148846146 -88.12896143088478595"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" -4.52558262035541414 12.42965649100684367 -6.4906533753718767"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 50.65827716724370333 -16.21808569148846146 -88.12896143088478595"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 44.31852108998588591 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 50.65827716724370333 -16.21808569148846146 -88.12896143088478595"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 -31.34188079359565648 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -84.74969815214555524"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -16.03480873798831396"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 15.18019309331021915 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" -0.87316120349554616 -45.81285743319133985 -1.0988639020892208"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 20.19569208395995474 18.56872879819668043 -6.60393690522222165"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -69.92701990937997891"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -16.03480873798831396"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 -6.93705478817490739 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -69.92701990937997891"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -16.03480873798831396"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 -38.22203556813359171 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -69.92701990937997891"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -16.03480873798831396"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 32.52455646828248348 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl" 
		"rotateY" " -av"
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl.rotateX" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl.rotateY" 
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[647]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[648]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[649]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[650]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[651]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[652]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[653]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[654]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[655]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[656]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[657]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[658]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[659]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[660]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[661]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[662]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[663]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[664]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[665]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[666]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[667]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[668]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[669]" ""
		"KongRN" 881
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" 0 0 3.11612035759987593"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translate" " -type \"double3\" -0.40587819530634434 -0.70726833407596112 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotate" " -type \"double3\" 0 0 -40.65217750084968884"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0.23653474962358714 -15.55794698293949629 46.38056054099051551"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 54.29293093865666719 -44.18665134965922192 -63.39030655549586157"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -5.83755245601675821 -1.83270121702163502 47.62885257751420198"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 16.71241944578553174 -16.81750852375936134 36.12205147214907441"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -101.31161003083515482"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.54631253537011304"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 40.84938671573284807"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -3.05481137071265918"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -38.43110118146969967"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 10.20290691812611961 18.48784848998301555"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -101.31161003083515482"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.54631253537011304"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 8.05607265138672979 11.42175156465345154 -21.66103450736685687"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" -0.065029258320637745 0.10603714724416277 -0.28335783652366808"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 49.71878759222126831 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 36.12205147214903178"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -101.31161003083515482"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.54631253537011304"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -5.7006890241426742 -18.13329276859120398 -39.21186795770951505"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" -86.31192875519377594 31.9690481755701974 -90.31014546001119925"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"scaleX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"scaleY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"scaleZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" 18.5288218297876135 0 -27.59879036217764892"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -83.68520489606565604"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -83.68520489606565604"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 25.49107089607900178"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 -66.67182305716004009 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 14.11760537900688561 -13.98532026084369306 -19.35680273112295779"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.98184938012526857"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -83.68520489606565604"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -83.68520489606565604"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 25.49107089607900178"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -83.68520489606565604"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -83.68520489606565604"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 25.49107089607900178"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -83.68520489606565604"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -83.68520489606565604"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 25.49107089607900178"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -0.99300186620336939 0.41176797795993431 1.95380433468989101"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 1.22862256312345441 -20.76688425081107425 -1.32958936903309688"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" 0 2.45082752075656529 -57.30895000212779422"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotate" " -type \"double3\" -15.05693364980175986 22.21572221074280051 -11.98714756218590516"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 0 0 10.61237924605719485"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" 0 -2.3821294990181805 12.52802094026607627"
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
		" -type \"double3\" 0 -2.38212949901818183 18.73467716112543258"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" -33.37606523703670547 -15.00704096215096328 11.76393499945776533"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 14.18319605428007968 -10.81341314477510096 31.00337674735342119"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotate" 
		" -type \"double3\" 19.60175496602204959 -5.16523163405223418 -51.83392917524532351"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotate" " -type \"double3\" 0 0 20"
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
		" -type \"double3\" 0 -2.38212949901818183 18.73467716112543258"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 8.72913432514354426 0 9.04792193429521596"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 -4.01102388099550211 -13.45715257845158419"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 76.38704073581116916 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 36.54231731526316196"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -4.06385796459872495 -9.35144777315367826 9.20016290623791377"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 96.97273534503312931"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 1.26372780675309215 14.34108559320810627"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" -34.99664961404867114 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotateX" " -av"
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.FaceControlsVis" 
		"KongRN.placeHolderList[670]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateX" 
		"KongRN.placeHolderList[671]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateY" 
		"KongRN.placeHolderList[672]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateZ" 
		"KongRN.placeHolderList[673]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateZ" 
		"KongRN.placeHolderList[674]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateY" 
		"KongRN.placeHolderList[675]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateX" 
		"KongRN.placeHolderList[676]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleX" 
		"KongRN.placeHolderList[677]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleY" 
		"KongRN.placeHolderList[678]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleZ" 
		"KongRN.placeHolderList[679]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.visibility" 
		"KongRN.placeHolderList[680]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.Follow_Translates" 
		"KongRN.placeHolderList[681]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[682]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.Blink" 
		"KongRN.placeHolderList[683]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.Follow" 
		"KongRN.placeHolderList[684]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.L_Up_Lid" 
		"KongRN.placeHolderList[685]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.R_Up_Lid" 
		"KongRN.placeHolderList[686]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.L_Low_Lid" 
		"KongRN.placeHolderList[687]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.R_Low_Lid" 
		"KongRN.placeHolderList[688]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateX" 
		"KongRN.placeHolderList[689]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateY" 
		"KongRN.placeHolderList[690]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateZ" 
		"KongRN.placeHolderList[691]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.visibility" 
		"KongRN.placeHolderList[692]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateX" 
		"KongRN.placeHolderList[693]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateY" 
		"KongRN.placeHolderList[694]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateZ" 
		"KongRN.placeHolderList[695]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleX" 
		"KongRN.placeHolderList[696]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleY" 
		"KongRN.placeHolderList[697]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleZ" 
		"KongRN.placeHolderList[698]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateX" 
		"KongRN.placeHolderList[699]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateY" 
		"KongRN.placeHolderList[700]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[701]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.visibility" 
		"KongRN.placeHolderList[702]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[703]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[704]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[705]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[707]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[708]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateX" 
		"KongRN.placeHolderList[709]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateY" 
		"KongRN.placeHolderList[710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.visibility" 
		"KongRN.placeHolderList[712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[713]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[714]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[718]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateX" 
		"KongRN.placeHolderList[719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateY" 
		"KongRN.placeHolderList[720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateZ" 
		"KongRN.placeHolderList[721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateX" 
		"KongRN.placeHolderList[722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateY" 
		"KongRN.placeHolderList[723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateZ" 
		"KongRN.placeHolderList[724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleX" 
		"KongRN.placeHolderList[725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleY" 
		"KongRN.placeHolderList[726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleZ" 
		"KongRN.placeHolderList[727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.visibility" 
		"KongRN.placeHolderList[728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Translates" 
		"KongRN.placeHolderList[729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateZ" 
		"KongRN.placeHolderList[747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateX" 
		"KongRN.placeHolderList[748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateY" 
		"KongRN.placeHolderList[749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.visibility" 
		"KongRN.placeHolderList[750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateZ" 
		"KongRN.placeHolderList[777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateY" 
		"KongRN.placeHolderList[778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateX" 
		"KongRN.placeHolderList[779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.visibility" 
		"KongRN.placeHolderList[780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateX" 
		"KongRN.placeHolderList[942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateY" 
		"KongRN.placeHolderList[943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateZ" 
		"KongRN.placeHolderList[944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.visibility" 
		"KongRN.placeHolderList[945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateX" 
		"KongRN.placeHolderList[946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateY" 
		"KongRN.placeHolderList[947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleX" 
		"KongRN.placeHolderList[949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleY" 
		"KongRN.placeHolderList[950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[972]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[973]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[974]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[975]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[976]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[977]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[978]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[979]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[980]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[981]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[982]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[983]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[984]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[985]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[986]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[987]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[988]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[989]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[990]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[991]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[992]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateX" 
		"KongRN.placeHolderList[993]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateY" 
		"KongRN.placeHolderList[994]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateZ" 
		"KongRN.placeHolderList[995]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.visibility" 
		"KongRN.placeHolderList[996]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateX" 
		"KongRN.placeHolderList[997]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateY" 
		"KongRN.placeHolderList[998]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[999]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.scaleX" 
		"KongRN.placeHolderList[1000]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.scaleY" 
		"KongRN.placeHolderList[1001]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[1002]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[1003]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[1004]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[1005]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[1006]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[1007]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1008]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[1009]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[1010]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1011]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[1012]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1013]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1014]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1015]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1016]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[1017]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[1018]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[1019]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[1020]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[1021]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[1022]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleX" 
		"KongRN.placeHolderList[1023]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleY" 
		"KongRN.placeHolderList[1024]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleZ" 
		"KongRN.placeHolderList[1025]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.visibility" 
		"KongRN.placeHolderList[1026]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1027]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1028]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateX" 
		"KongRN.placeHolderList[1029]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateY" 
		"KongRN.placeHolderList[1030]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateZ" 
		"KongRN.placeHolderList[1031]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[1032]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
		"KongRN.placeHolderList[1033]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[1034]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleX" 
		"KongRN.placeHolderList[1035]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleY" 
		"KongRN.placeHolderList[1036]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleZ" 
		"KongRN.placeHolderList[1037]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.visibility" 
		"KongRN.placeHolderList[1038]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1039]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1040]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateX" 
		"KongRN.placeHolderList[1041]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateY" 
		"KongRN.placeHolderList[1042]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateZ" 
		"KongRN.placeHolderList[1043]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateX" 
		"KongRN.placeHolderList[1044]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateY" 
		"KongRN.placeHolderList[1045]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1046]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleX" 
		"KongRN.placeHolderList[1047]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleY" 
		"KongRN.placeHolderList[1048]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1049]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.visibility" 
		"KongRN.placeHolderList[1050]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1051]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1052]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[1053]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[1054]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[1055]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[1056]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[1057]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1058]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleX" 
		"KongRN.placeHolderList[1059]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleY" 
		"KongRN.placeHolderList[1060]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1061]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.visibility" 
		"KongRN.placeHolderList[1062]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[1063]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[1064]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[1065]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[1066]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[1067]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1068]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleX" 
		"KongRN.placeHolderList[1069]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleY" 
		"KongRN.placeHolderList[1070]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1071]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.visibility" 
		"KongRN.placeHolderList[1072]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[1073]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[1074]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[1075]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[1076]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[1077]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[1078]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[1079]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[1080]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[1081]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1082]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1083]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[1084]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[1085]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[1086]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[1087]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[1088]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[1089]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[1090]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[1091]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[1092]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[1093]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1094]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1095]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[1096]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1097]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1098]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[1099]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[1100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[1101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[1102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[1103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[1104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleX" 
		"KongRN.placeHolderList[1105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleY" 
		"KongRN.placeHolderList[1106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleZ" 
		"KongRN.placeHolderList[1107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.visibility" 
		"KongRN.placeHolderList[1108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[1111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[1112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[1113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[1114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[1115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[1116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleX" 
		"KongRN.placeHolderList[1117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleY" 
		"KongRN.placeHolderList[1118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleZ" 
		"KongRN.placeHolderList[1119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.visibility" 
		"KongRN.placeHolderList[1120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[1121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[1122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[1123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[1124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[1125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[1126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleX" 
		"KongRN.placeHolderList[1127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleY" 
		"KongRN.placeHolderList[1128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleZ" 
		"KongRN.placeHolderList[1129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.visibility" 
		"KongRN.placeHolderList[1132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.GlobalScale" 
		"KongRN.placeHolderList[1133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateX" 
		"KongRN.placeHolderList[1134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateY" 
		"KongRN.placeHolderList[1135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateZ" 
		"KongRN.placeHolderList[1136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateX" 
		"KongRN.placeHolderList[1137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateY" 
		"KongRN.placeHolderList[1138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateZ" 
		"KongRN.placeHolderList[1139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleX" 
		"KongRN.placeHolderList[1140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleY" 
		"KongRN.placeHolderList[1141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleZ" 
		"KongRN.placeHolderList[1142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.visibility" 
		"KongRN.placeHolderList[1143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[1146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[1147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[1148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[1149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[1150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[1151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[1152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[1153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[1154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[1155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[1158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[1159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[1160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[1161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[1162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[1163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[1164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[1165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[1166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[1167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[1168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[1169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[1170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[1173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[1174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[1175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[1176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[1177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[1178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[1179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[1180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[1181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[1182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[1183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[1184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[1192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[1193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[1194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[1202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[1203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[1204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[1212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[1213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[1214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[1222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[1223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[1224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[1225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[1226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[1227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[1228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[1229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[1230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[1231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[1234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[1237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[1238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[1239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[1240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[1241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[1242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[1243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[1244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[1245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[1246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[1249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[1250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[1251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[1252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[1253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[1254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[1255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[1256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[1257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[1258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[1259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[1260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[1261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[1264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[1265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[1266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[1267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[1268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[1269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[1270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[1271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[1272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[1273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[1274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[1275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[1283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[1284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[1285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[1293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[1294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[1295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[1303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[1304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[1305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[1313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[1314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[1315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[1316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[1317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[1318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[1319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[1320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[1321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[1322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[1325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[1326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[1327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[1328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[1330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[1331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleX" 
		"KongRN.placeHolderList[1332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleY" 
		"KongRN.placeHolderList[1333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.visibility" 
		"KongRN.placeHolderList[1335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[1340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[1341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[1342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[1343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[1344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleX" 
		"KongRN.placeHolderList[1346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleY" 
		"KongRN.placeHolderList[1347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.visibility" 
		"KongRN.placeHolderList[1349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[1352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[1353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[1354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[1355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[1356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleX" 
		"KongRN.placeHolderList[1358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleY" 
		"KongRN.placeHolderList[1359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.visibility" 
		"KongRN.placeHolderList[1361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[1364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[1365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[1366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[1367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[1368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleX" 
		"KongRN.placeHolderList[1370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleY" 
		"KongRN.placeHolderList[1371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.visibility" 
		"KongRN.placeHolderList[1373]" "";
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
		"translate" " -type \"double3\" -0.24728350672202737 0.011725896530613511 1.26040779762777078"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81508226320121047 -36.7173752319263258 1.24157385307358803"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" 2.12791391302395594 2.41912793814803218 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" -0.15553789950801544 0 247.10251734597704854"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 158.61596064375333981 0"
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2696\n            -height 1498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2696\\n    -height 1498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2696\\n    -height 1498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 23 -ast 1 -aet 243 ";
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
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "70C9A77B-4018-B217-CC84-35A900A971EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0045942496030518 5 -2.4611335801463712
		 9 -6.5719353824614064 18 -0.5315036923770402 23 1.2286225631234544;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "668052CF-46EA-2AC9-9428-A091125D658F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.96957951599544545 5 -2.3706618169790579
		 9 -2.9221504753276837 18 -16.028250245144307 23 -20.766884250811074;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "26212000-4BB3-E13E-2B22-7FB08050D350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 12 2.1839828947866589 18 -1.3295893690330969;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "41437499-4FA2-3610-7CE0-53A2166E7E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.9174787719283408 5 -7.9401851986252625
		 11 -7.9401851986252625 16 -8.0009689810911535 19 -7.8701645676020515 23 -5.7006890241426742;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "0F8E16A5-42B9-FB94-C66E-9E9EFDB68BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.27388180385126 5 -21.410246514330545
		 11 -21.410246514330545 16 -22.176169512377719 19 -20.377799244199501 23 -18.133292768591204;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "7C4C71E7-41F3-EAC8-F9FB-D4B6656CF1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.750277403099698 5 -22.218524477881036
		 11 -22.218524477881036 16 -21.660997916820193 19 -22.752213008240307 23 -39.211867957709515;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "B631B5F4-4566-7161-62C1-6A9E7090CBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "54DB78D5-4633-0680-D7B8-7F981090AA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "C8C8DFC0-4CC2-335C-9894-B0B009919E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX";
	rename -uid "E3080396-4186-D0A2-A17F-CBB380EA503A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY";
	rename -uid "E81E7F41-4862-67C4-2F41-E8929912EBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ";
	rename -uid "0C1E0F2A-4FA7-556D-F828-26BC7703EC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX";
	rename -uid "9B3F82C5-46B7-63AB-7E29-598D6C0697D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY";
	rename -uid "74EB4B61-4D57-ED6C-1652-BE98B602391C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ";
	rename -uid "E2A1A722-43E5-7E20-581B-3A98CD87522E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX";
	rename -uid "036096D3-4385-B6CE-898F-0BAF23D0193C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY";
	rename -uid "AD90F7AF-4381-2BC2-3748-228228A92043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ";
	rename -uid "5A5109A3-4D64-EBB5-1602-45BB7F1D5605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "727F8EAD-4D27-B3C0-9EE2-0DB8A6ECE815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "CD02667A-472A-6EDA-A944-0DA6D409309C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "0841C9E8-4955-6350-DC41-C0BCE957A697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "1047B4F1-4E3C-FF6A-5C6B-4EB15072B50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "DFA0B17F-4278-92A8-93A3-3F9096E1B351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "6D6D29D2-4D69-181E-55A2-369E1CDBE0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateX";
	rename -uid "22ED7E50-4834-61A5-B4EC-4A85466E4D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateY";
	rename -uid "24EE480B-4050-ADEA-FB42-2489965256BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateZ";
	rename -uid "A32BFE89-4F5D-80B1-E748-BF9CF9EC117B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "0462D9A0-4166-B640-41CC-4EA0265751D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "EDEF4EFC-4890-1642-B0A3-FC9816841117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "CC82E84C-4135-D2E9-CEAD-96BD80DE1EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "4E912594-42FD-8197-08F8-2C85C7199B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "FC7ADE24-4A54-8FCA-2334-0CA0151AB5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "547C7552-4272-3C2B-2DB6-98B319897AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateX";
	rename -uid "D2FE28CE-4321-855E-B0D1-1FABC9268AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateY";
	rename -uid "F407CC92-414D-F4B3-667A-D1B6B0C09E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateZ";
	rename -uid "4FFC5512-41D4-9338-24AB-35965482704D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateX";
	rename -uid "AE744DDF-421B-6639-D939-3293E74753FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateY";
	rename -uid "EA995864-4917-A32C-F39C-F59305C84287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateZ";
	rename -uid "137BCF81-4FC3-3D46-4608-429933226079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateX";
	rename -uid "5A496CAC-4840-E311-5785-88B737A80F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateY";
	rename -uid "A8C18C43-4E5C-C401-16CF-348002E42210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateZ";
	rename -uid "CCA79474-402C-B450-D482-EB9D1230E016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateX";
	rename -uid "12DDB8BF-4627-86AF-CA0D-168E36EF5990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateY";
	rename -uid "C497B17F-451F-E7DE-FC7F-DE9E2645A423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateZ";
	rename -uid "E8C360A2-4299-C3CC-917C-3C80C31A9806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateX";
	rename -uid "6B3764DD-4901-8B9B-791D-F6A377F46DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateY";
	rename -uid "C62E291D-490C-BE37-8771-9BBD3957152D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateZ";
	rename -uid "1A3445F9-474C-EB09-38AA-B49414CEFC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateX";
	rename -uid "A082CCF9-4AE0-5A5F-D60A-28BFEBEFAA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateY";
	rename -uid "9477BC3C-4785-1624-38BC-DEABC2E5F389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateZ";
	rename -uid "1E927103-41F7-35D5-D157-CA90F89F569B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateX";
	rename -uid "C2E7900B-4103-1E2B-DDAC-2495DC27BDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateY";
	rename -uid "4026DCD0-4AF9-82AA-6A48-D2B69D40B756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateZ";
	rename -uid "961DE609-463D-AD99-D3AF-CBA27B3C022D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "ABCDA5B1-4195-7C5B-3D36-B1A5FE26D1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "00AD0966-4E9C-EE62-0F0E-AFB9360F9F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "137C56D2-469C-DBF0-97F8-B99D73669AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "49AD8A32-4702-CFE0-5D4A-959AC803C26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 21 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "C78170D2-43A0-F3A3-AFCA-BFB3A096DA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 21 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "789E914A-49E3-7AC3-8507-099A2DA98CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 21 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "B30E5FD3-4F21-DE20-5DA0-E79B37228546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "274A073F-4D17-5555-9780-B4B3D08F6574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "E5762310-42C0-570E-B37E-3881F71F47DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "90CC1B2A-4325-42B2-D747-AD96731C0034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "C7F0D750-42DD-521F-7EDB-45A1DFD661BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "0658D0A1-4EF7-B05C-77FF-D49ECEDE0D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "EB69C6C7-4603-5243-0D66-DCAC5816F355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "3B3ED215-4ABF-47FD-9687-2882682B7C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "269EC235-4472-B79F-9FFF-D8832DE5BA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "6E646F34-43CC-A3D4-605C-3F891306BAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "F8D8D25A-495B-329C-183C-F9976702ADB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 -4.0110238809955021;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "C269CC75-40B8-3022-D59E-5E878B11666F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 -13.457152578451584;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "2019A505-4973-44CC-D821-C492C786E84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 20 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "59B0807B-49D3-C7B7-995F-4CBCC563EAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 20 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "379D0247-4983-D667-4025-E5BAB7C45ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 20 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "2E05A86E-44CB-8310-B543-61A895DF51D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "576C6336-42A8-9DA4-0125-DAACBD0F2BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "5BF74FFB-434A-724B-90CF-A4A7CE4175CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "D0D5AF74-45CF-6D4C-5FE1-ABAA89025A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 13 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "9B423325-49CC-BD22-AE6C-9FA31B44B110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 13 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "DBA64317-46DD-C4D4-3D29-13B87819F49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 13 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "942396D6-4105-95C2-461D-669DCD5DAA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 15 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "BBACBF67-4E20-C126-39D0-1B86039541BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 15 0 20 1.7624357972590978 23 1.2637278067530922;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "1283FE94-4310-CDB7-4FCF-E38F36F2A8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 15 0 20 5.4223429471303426 23 14.341085593208106;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "75134F5A-4D88-99D6-08F4-A485D598584C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "CFCCE35E-42EC-07FC-8B3D-F596BA891B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "1E244555-4728-47DD-C816-67B53D8E2ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "583F09A2-45FE-406B-F807-F888970A0B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "B66F2DDF-42D3-8F9C-A41C-0E86D4DD7E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "9C17DCCE-42CC-5CA7-341E-63ABC8A2BDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "29603607-48AF-BBB3-B2CC-908C22924F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "32A8C484-4902-888B-E64B-C993D113B1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "01C2A980-4615-80C3-2C8A-54A4521F3AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "1FF16A04-4F77-4FE6-23B4-C3A5A035DD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 3.5190785303930858 23 -4.0638579645987249;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "5E09F884-45C1-5024-F8F9-C7AF13420D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 23 -9.3514477731536783;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "3DDBA3E9-4007-FFD0-DB2E-2F8636417495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 9.2001629062379138;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "7BACD215-456B-ACFC-950C-B0AB37507A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "34D53FE9-4589-BDA8-0D11-6F8E4F11CA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "5F74E38D-4416-8101-85B5-3A90B4255FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "857807D7-4092-8EC3-453B-5D9A9AB91009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "DFC72841-4657-BBA9-ECF1-D599071E831A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "FFEBA3FB-4DF3-CFC3-3D4E-70913D2B7775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "6C3A47BC-479B-50CD-4B09-3186CE71038B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.3669345929786143 5 -6.6704010929658404
		 11 -6.6704010929658404 14 -7.128597909592937 23 0.23653474962358714;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "82B62BFB-475A-C498-D57D-F39E3F1CB96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.308993486476062 5 -19.234803549512044
		 11 -19.234803549512044 14 -19.757949717403839 23 -15.557946982939496;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "D405CF6B-4792-7097-DA14-35B25349E388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.82681653324649 5 22.508441331693575
		 11 22.508441331693575 14 21.514114510177038 23 46.380560540990516;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "87DD6B9A-4AF9-25E2-1642-F8B0A23DD126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "226D586A-416A-7E85-22A0-C398450D1B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "526B6FE6-468D-EBA5-056D-C3BFDE2FDB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "A6792597-40F3-6595-9D99-70A51353EFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "E3866DF9-4998-D9A6-194A-E886273DC78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "EAACBFD7-440B-3BA2-C90E-ED9B0CE492B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "0ED7A396-42E1-5284-625F-488113EDF0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "09546CEC-4139-CCB4-83B0-2F813D07A0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "2A6D9C50-4E8D-E15C-8FD5-BEB3C88D5452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "DCF4F3A9-4C09-9DFE-3694-809ECE180109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "89EDC868-4A63-01ED-64E8-48A3F9ED7162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "8EAB42FD-4684-C6D8-317D-25BF2BBAA6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "AA71EED9-48EE-477A-F8BD-3B8234C078AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "37185687-43B4-F692-0D89-E686AB602B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "8512DEB1-4353-B2A4-1ECA-64AD378885D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "043C5853-48BE-9046-0892-C084A8432083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "3B4EB11C-413F-13BC-DACC-15B953E00B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "B2D4DEB7-49FE-F5B8-4CA9-F8BE2AC599A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "BA8043A4-4F94-F065-41C2-FCAFFB7A5C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "A49C4184-4871-FA2E-6673-85A3806ADDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "25662221-4229-01FB-C06A-B8B7A7D23816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "5BFC9169-4D5C-083C-1B01-72909BF75314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "5E907E95-48F7-E105-A0DD-62AEE718DF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "B5215415-43B9-2283-DBF1-6B9B02244265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "480796C1-4963-ECEE-B8E1-BBA0ADF0F6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "51347B5B-4DC7-549F-7B2A-7EA69A0D61C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "E4240005-4537-F765-5878-C48D470C104A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "7C2014EF-4663-E0FB-7E68-9786AD960042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "02D95B24-4D20-F0AB-47E8-1E806ED5727E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "E38EAE63-4077-B4F5-E75F-FA845C28F8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "A25EFB67-436C-DBB7-CB2B-E5B1ADC22C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "B987C275-4682-6853-9546-499BB2E28280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "398EDD59-43E2-0F38-2584-C099E65A73E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "1865889A-4B70-1C28-9D05-CEB5384FF4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "DF772DD8-4757-342B-CE38-D4B7D94703CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "C29E8D94-4F37-5AD1-8C1C-25B77AE90500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "89D75DF2-4F80-221A-AA65-A0AAD94648A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "98DB0955-44FC-B6C3-E2E6-78BFF1DAD4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "E9A9327A-4ADF-AA12-26C6-29984B5CB8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "8243F9AA-4B3F-5625-4D39-D4A864BE74DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "BA9B3BFB-48D9-46E0-DD9E-A6988AA3DD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "C96651D7-4E6F-E4DD-0D22-4FB492FE9E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "3BA36646-45F1-BE69-23A1-0EA6CCFF364E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "2CF58465-4E49-F23D-8EBB-44B0B0B8EE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "EBFC6DAD-4E01-B3AC-8268-0198B74CF2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "79EA00EB-46AD-34FA-BF3E-B19DB3BE3943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "673FC68A-4819-539C-274E-9FBDA51F1972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "B6750703-4E45-05DE-E891-33AE5927873F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "230E0693-4570-F192-B997-9EB344C2461D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "43510E35-4893-1355-4CB0-4290C70FD210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "E3A67766-424D-3339-18B7-389CFEB40D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "7BC4CF7B-46A2-D687-970F-6BB94D162299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "13E676A2-482E-BF36-E6CD-12AC525B6223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -0.5 18 -0.5;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "2FE2F6D6-4999-D3FF-5448-98B46DACA6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "24B73F57-4E21-DD20-7FD6-C0A8EF681D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -0.49999999999999167 18 -0.49999999999999167;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "AB64D5F6-4ED6-46FD-CAC1-34A5DE48C930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -0.23268279569225209 18 -0.23268279569225209;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "A2A92EF4-421B-11E9-BB10-A58CEDB4CABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "DD84FF39-409D-5116-9ED4-37A15A3FE0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "521912D6-4389-EF13-57C5-CF9AA708353C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -0.5 18 -0.5;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "11AB5A12-4702-E3F4-2C48-30A080DE01EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "F3F34DD3-4B85-C0F9-E97F-D8978F419FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -0.33625831342841361 18 -0.33625831342841361;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "B5059CB8-4B0F-E899-FA67-3E9BAC877585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -0.018932569677245673 18 -0.018932569677245673;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "F507C94B-4677-E7D0-77CE-239B7C9CEF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "08028F24-4A20-7760-42D2-63BF668BA910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "36DA6ACA-4A39-F555-E9BE-AE8124C25DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "855C9829-4220-AF30-6CA7-2CB8DF8481CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "C351D278-4FD5-8CE3-9338-878BD43505A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "1C9220FA-4738-3E38-6C66-50A63B986073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "BCC0E93C-41A1-509D-B8BD-F8827A8C3AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "1612B0F2-442E-80F9-8EDA-52AFAEB8EA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "5E6C807C-420F-5563-6C36-5E8EB6637A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "81C848D0-429B-8070-DF34-5DBFFB7BF691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "7309205B-413B-2282-3F28-DFB19F29BAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 -0.40587819530634434;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "36BBA812-4251-5038-4564-29B78FC643F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 -0.70726833407596112;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "9D6904EA-43CA-96F9-AFCD-4B896F896972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "268E0C15-413A-3FF3-6345-A8BB48B5FD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "EED91211-47CC-0702-1AB4-4A9B65BBCC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "26E1919F-4208-8133-C885-BA8C3DA0F3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "49AA510E-4207-14E4-6C59-67902048FAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "C4B08B49-45A7-2E4D-6F40-DBAE6F0EDDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "2314FCA1-4BB8-1067-C2D6-85BF0569A694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "D5FB03AA-4592-4037-0456-83B29EA5335C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "34F746EB-4C78-2267-7D4D-5DB56FBF0470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "9170EC11-4FAB-F2E5-C5EF-CDB8F739143B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "5F26DC9D-4082-E02B-EA06-F8A708DA0C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "0AB1DDA4-446E-3FD8-56AB-13976102D972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "739BED71-4406-89F0-2B03-BDA7A005B5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "DAF678A5-47C9-B254-811B-DFA54FDE6F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "D41D9334-46CE-109B-A1F7-6C87C8032251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "988F6C1E-4F68-8DB5-5ED6-DBB2BDFD5918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "E2A0816F-4697-9567-5E16-82A40844D7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "0ED994DC-4A6D-D424-EC17-7D91848BB17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "9338AEAD-4862-5A94-977D-389BD8ABBA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "6384E7E4-40DE-A754-908B-AEB31DA9846F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "DFAD488D-40BF-E612-BBAB-99AA7BC551D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "CE42E7FC-4908-E1F5-D072-838804AC52B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "EC060387-41FF-387B-EAF2-A9BDBEDB8024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "4EB10DAB-49BE-9A54-8AD5-56B58F97BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "2FEE27B1-4361-53DB-58FE-888FFE7402F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "3B13F9DA-4AE2-DF63-4C82-F4ADBAFB3E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "E02E6615-4195-0E39-FCDF-078BE1782824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "219B4C89-4073-8FA8-2623-77815C942597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "6AC74404-4897-ECC3-627A-FAABA0CE2552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "53DC5D77-4757-1E89-0EBC-3A8E2DEEE982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "66E20D88-4D5C-3CE3-0D07-578D3F15FCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "A7A935DD-4967-E8C5-4F0D-F6A453C4C143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 21 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "4F887C4C-41A3-4308-A101-06B24707BE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 21 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "8B9B59CD-44DB-9092-AA56-FAAA53A4018D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 21 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "01AD44CF-48D7-89EA-A0F0-A099F5C62EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "1F7FBBF2-485F-B521-1F70-45B31E758DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "BCC2598E-43E6-E26F-0664-E195DCFB73AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "6E2F0C3E-4E78-CBFB-8AB6-B79C5C8678CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "69070AF2-4372-21FE-2C1B-B091E627A1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "DCADFEB0-49E4-43D6-EFAE-398B28E24FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "44D0ED76-4672-7941-D519-EC99AE8DB986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "67BBB2F6-4673-E311-36D6-F393088B3DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "EA24D204-4F85-F26D-5BAA-1EB8EEBEA8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "9BB321CD-449F-0ABC-38A8-D389452A491E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 8.7291343251435443 15 8.7291343251435443;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "DD4180D8-44D4-3F38-9B3F-218A4A2CC51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 15 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "802248AB-483A-8239-66E7-AFB6A7AEDB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 9.047921934295216 15 9.047921934295216;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "0407BF87-4EB3-E10C-526F-7A8003B101F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "32156FC4-443C-3B44-A07B-13BC610511F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "50A3AB03-465A-6D55-9E48-80BAB8AE8D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "A0424550-4289-0299-C9D4-2481CE7372A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "D1BDEF8A-4786-6A79-8C41-078486FCF70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "B62FE72A-4727-1437-6F79-12AC00731BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "73771EC3-41A5-3FF8-7388-3AB188DFF971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "433A4F08-4AB0-0721-7DC8-72A0CFF91D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "D2158AE8-4F4B-3F56-C5B1-ABADD351F394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "42E6F842-447C-61F7-DBA0-C9BEBAB6E331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "EFB83F3B-4722-AF5B-103D-E5B5416D4A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "5886B978-4CB8-BAD7-424E-DC8309A2C888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "F3DCAB8F-4482-D779-57B6-D59DFA4C44A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "2BF1440F-4194-A072-715B-7F8D3DD529D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "AF2BD3B6-4A38-03CE-C761-2CB8BAF5D702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "424006DF-4386-A7AB-37E4-D0BF8EB3888D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "2DF6ED86-45D5-81CD-DBA9-FBBD2A2F67C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "4CC5817F-4999-B65A-31B9-9A9A2D5E9464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "FAEBEBAB-445D-D1C2-AC5A-C8870AFA9054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "17C2A5AE-48F7-F23F-153E-169394419E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "5691FD06-40BF-DFCC-2585-2CAC1BAA0B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "47879210-433C-7F85-1A6C-7BBE4B12EF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "396C1FCE-418D-38BE-084C-3C8AD8A5F7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "A5588BFB-40B4-515B-797F-E884332E5CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "E0B98EFB-45D3-6533-A71B-06AA5D54BDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0.68683284296329972 23 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "C43E6695-4C06-D353-6FE2-FC87739E3035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0.13819171560533081 23 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "15D06CC5-43BE-6CBA-7DD2-06B22F34C2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 23 0;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "B280329C-4CE0-5F56-BAFF-F48D9B686592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0.67231000295831334 23 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "6EAAC83F-4B2E-5C4F-F56A-8EBA66518B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0.19706741069285405 23 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "A98CE947-4905-8A47-4FFE-7A81552CB072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 23 0;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "1CC46AFA-4288-BC52-C8E5-319D9E6D8179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0.67231000295831334 23 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "18344ED9-44B3-729B-F843-898502C06563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0.19706741069285405 23 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "72DF462D-4D97-F599-2A34-1DB235F8ACF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 23 0;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "E39C2DC1-4E57-295F-A801-2FAC88141654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "6AC9C339-4647-E805-CEE8-B8B97C06C41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "182DCA86-4F8B-4E66-2AE5-A89BA86B8DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "7A9DE9EB-49AC-3405-C73A-DE8FE29837EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "330B50C8-4398-68D3-5BC5-48A9D5A5ED24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "BABE6086-46E9-DFC9-6A78-1CBDFCEA832D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "F4742F84-4633-1290-A993-02887CD8202F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "9E03D11A-4DDE-4A3C-5536-F3AE2701D14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "8012307D-43E1-85C2-C841-44BC508B325E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "2471D016-4206-3909-4949-B39800C9686C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "1048E980-4FD4-C935-627B-93A6D5DCB0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "E76BAFC3-4BDC-C67B-0AEC-9E97420E1B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "FB662530-4B27-DCC7-6482-CF8CD97858F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "AD2B6738-4E04-A03B-C7D0-58B2EFC49577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "255FDCAE-4C83-9319-9B3C-AFBB6CCD2103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "0E310CB5-4D21-06FF-6418-CF8AD4F7AEB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "510B410D-489E-7C4E-C15E-399A50AB1A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 12 -8.995596495643138 18 0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "8EAD6756-4059-654D-E342-CA9BB080A60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 8 10.90070342343631 12 -14.254843051533785
		 18 0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "DEEEE743-40AC-4E8B-EA4B-DFA5729F1525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 20 8 7.1494460475253678 12 19.811141007381536
		 18 20;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "C8F618C6-4D86-D5C5-B334-AE89850C674E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0.999999999999999 18 0.999999999999999;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "621A9FBC-49EB-290F-D07A-1594A31A18A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0.99999999999999967 18 0.99999999999999967;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "843A41C8-45B8-6F26-B880-1AB04C0F852B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0.99999999999999978 18 0.99999999999999978;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "45F16AB2-4209-5020-CC43-4FA2AA6E9EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "3B773035-4DBD-EAF9-7CB0-1C99618C59AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "54E929F7-4897-B8A8-8D54-6BB524E3C61D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "9B47E078-463C-8A95-9103-069B959C8617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 12 -6.4207777913546193 18 13.353840014935042
		 23 19.60175496602205;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "46E7C82D-4A76-9E9E-0FB2-2B9BD1CDE50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 12 -4.1657051758880961 18 0 23 -5.1652316340522342;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "54736E0B-4431-747A-31B8-40AAAD5199CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.5136164513420653 5 -36.807540806496355
		 8 -27.156208110945286 12 -43.666252617449864 18 -36.807540806496355 23 -51.833929175245324;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "5735E0F7-4520-1948-00CA-FDB15B360455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "92E518A5-42B6-35B3-5F1B-34B62DA4525A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "97F55D47-4F37-BF8F-3C32-929132CB1F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "D9B2C5B9-45BA-710B-D224-B1AE98E5E860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "3D8D4D9A-419E-2835-5762-A6AF105A0C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "6AAF7F1C-42A0-DD28-8D9A-4BA0D0849505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "5349768F-407D-4E56-A2FF-19978D59C338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 13 -1.886321782864933 18 10.297021890261799
		 23 14.18319605428008;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "4632D5A5-4CC7-5FB9-BC9B-7BA06FE631FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 35.330772317182991 8 13.872000539937051
		 13 35.344603766138341 18 13.234443959837906 23 -10.813413144775101;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "8BA567F5-4070-8CE9-0884-A78E4C39DE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 13 -11.677070379955586 18 25.615303096957092
		 23 31.003376747353421;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "0E62359F-48A1-3019-16A1-62BED8561DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "46102CAD-4771-789A-D8EE-8CA857FD49F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "7F4436B2-495E-DBD8-270E-168A93EADCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "1D6D1420-49E0-FBA0-58D3-EEA084D3D198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "96E78AFE-43A0-1277-60DC-D48E6D7C5A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "2C50832C-4861-8171-D9EB-D5AB9CFF4B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "2E8100DA-4A8E-BFF8-FBF2-10BC821BC1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 14 -1.1995128672241482 18 -22.056527821263334
		 23 -33.376065237036705;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "F25164F9-4DB0-3EF1-4C82-798A31DE0962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 -34.636299155231193 9 -6.0036165017407459
		 14 -37.516611614222832 18 -37.423123090089021 23 -15.007040962150963;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "4B3A09A9-4DAA-092C-C0DE-0094B47BFC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 14 1.1896297540081173 18 32.063179972867928
		 23 11.763934999457765;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "0C1F46A7-4555-DBFE-9931-81AD2A583E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "7B2EEB27-4930-0A19-6A73-69BC7DB37C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "C198DC73-4D7E-E235-9FC6-F0A042C9C6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "E2781987-4DA3-9425-1C4D-AAB79026D913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "C23286B6-4304-C2D9-0A15-66844D8AC45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "47A259EB-4178-6D44-DB9A-E0908C06BE1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "4CD96994-43AE-E0DE-F75A-21866654E600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 8.3532487315202175 23 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "8C7B9D1A-43E1-7FC9-3C35-3BA00335DEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 23 -2.3821294990181818;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "630AD43D-4A24-E3CB-B563-80A78AE7563B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.2754471278883805 5 18.734677161125433
		 9 22.956926848828605 15 16.336908561495086 23 18.734677161125433;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "02F7C171-402A-00E1-07B4-DCBD0C11DAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "3C9C605B-43CE-238E-DD7A-0A8CA79AD8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "FA3544B9-4024-6299-4E23-B1A83F88AFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "ABFD25C4-4A53-DB20-C429-ADB2444D005F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "A08BBCB3-407C-3B79-28D9-E7B607DD63A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 8.3532487315202193 23 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "680EBA87-4077-FCCD-5A76-C194C9964C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 23 -2.3821294990181805;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "AD5E1E66-47EB-9EF0-F02A-C59B4E0FA05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.2754471278883805 5 18.734677161125433
		 9 21.555697224092029 15 11.376103680371267 23 12.528020940266076;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "42802829-48A7-BBEA-0752-B6B3289C0D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "8643A102-4F4C-63FB-6F0D-3393BA61896F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "368B4F14-4A7C-2039-F1C4-A6AB3EF0FA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "485A75A7-4A38-FE4B-EACB-37864B4759E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "92AB6F6D-4B7B-2DE9-D442-C2AE7F478395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "CEC58042-4A09-219D-C63D-CBB5462783D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "2D24D36C-4B03-4A94-D532-1783E0362A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "48905B98-4647-EF61-081E-568081071839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "7BD654B9-48A2-86B9-3B8C-668AA1619C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.2754471278883805 5 18.734677161125433
		 18 10.612379246057195;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "08CE9B65-4AF7-E493-77F8-749F68F2D350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "598EAC41-4EA0-ECB8-4FF1-C898619CC350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "A49AEAF3-4C86-E1F6-9C30-D8816C637A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "3F2D69AB-4A7F-423D-9882-5289518E17A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "8B484F81-47B5-C8B2-7D96-B0B681D13A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "B0913A2E-40D5-7EED-EE9B-4CAE15763D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "2C0495CC-4065-43D5-AF87-A5951D23E797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "52794CC0-4139-4742-BA54-91A440AB7E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "2EA38871-4125-92D6-3E7D-45B7A1CAFFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 12 0 20 82.477960371098604 23 36.542317315263162;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "E3C075A2-47C2-5FB3-B270-108F0E30AB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "BD2CC2FA-4281-9B05-840F-88A0A718BC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "CFCF969E-494A-1D45-A004-799030DD69EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "B10AFF9A-4BAB-6CFB-09E5-B29054FAA388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "B741E63D-4702-28A6-D60A-679F2D629EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 18 0 20 0 23 76.387040735811169;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "63F05C80-47C4-74DB-197E-F787DC6EC645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 20 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "7477AB33-4A04-D178-3A85-458FA9BE8AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 20 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "401FF1CE-4866-9FB7-B121-17A5F82A3360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 20 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "0B602C19-46EC-41DF-C76F-68AFA155E4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 20 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "477C0F6A-4591-6C96-46F9-D88478FFF128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 20 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "9A38AC51-44AF-C5B2-E5AF-AABA4FC628FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "54086BA3-4DB2-1954-A4A1-609B534B805B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "75682B86-418A-AFEA-69E8-F08DD0C19740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "419A4181-4769-F4E6-88AE-BE9540535364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "A478D772-4242-B269-5405-2291ACC3B826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "8E4C982C-454D-A11C-AEC0-E7A95AA35101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "6E4C3DC8-43AA-4BC2-4C22-43BC9BB8DA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "869F7A84-46E0-2D40-0C86-7EB8C5AAC532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "A2384151-4953-B485-64A5-B2825D8811D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "37983EC5-42F4-F1AB-5695-04BC800034D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "5AD94873-4902-C754-8F9C-12A9B63DCBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "528D3D9D-4614-B4C8-95E7-5C9472E21E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "BB841CD2-4FD3-F86F-3345-66BF5A12D963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "26CAEC17-48A7-3F18-551E-CBA61CCD8E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "968FAF89-41EC-A528-0C17-B0B72FC46CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "CD3B817A-414A-0AEE-A23D-BDBFDB04E758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "7710B3FC-45AF-4B7A-1BDD-8181AB4E4422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "02AEDE94-43D4-6292-1267-9B9727EC78DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "32EB5FEC-4140-69A0-0958-3C81F3BEC1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "82892670-41BF-6860-D08C-7F994CAD6C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "8525BF8D-468C-64DA-7C52-4AB6E98C3869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "C2C4F226-4328-7C55-005C-5E8A67DAADFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "4D5AD69F-4791-373D-6A85-BE842C0584CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "CFDEDAD8-493D-BA58-BDB2-9BA5B7AF8F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "2465A7C5-45DB-4340-774A-E19E4651A75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "C696794B-4183-4B12-3458-229AEF07780E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "349735ED-4CBE-6D05-EFE1-B281F0CD27F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "0BD4BDDF-4AD3-730D-8C89-10A301F2856C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "69781989-4FDD-5A0D-8688-E49710A0F314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "C9C19D78-4098-5EF2-74C5-ACBD85039589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "F077734A-4C91-BFE9-991B-55B68D7159BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "67482416-4CAF-68C4-AD2E-2698DB00DEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "686208B3-4A1E-35D1-F8C8-6F94868898C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "9148C076-4FB1-C254-1182-458237BC32D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "2511FDA7-4D39-56D4-67CD-E2A1534E5B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "8CE6A2CF-404D-821D-5B24-4FA512C44146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "3F25D679-4975-DD26-4088-61A1062E5F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "BB7A8A12-4238-9C9C-85F8-A5978C5C76AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "F830C63B-4D30-31DF-7ABB-D68F86B980F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 15 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "38BCC840-41C5-D71E-A7B9-6BB3A0ECF8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 219.54756275047822 15 219.54756275047822;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "51F99C5F-4B4D-7BB2-2774-659FD61943DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 15 0;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "BD16B1AD-4885-7DD1-4465-8A8CBACD5381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "091E5A94-45BF-CEC3-0464-569B35504082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "99C3561A-49B7-5264-0655-F6921EBAD9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "B0E99C89-47A3-313E-064D-7D83E181D569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "46DE130F-4165-8AD1-99AC-509B86030D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "0AB865C9-48CF-A07E-0168-FEBD3E78C811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 8.3532487315202175 23 0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "A20B4F81-4CB7-A6F9-7F48-3AAB037D60AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 23 -2.3821294990181818;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "D8E8CDC2-4461-E463-E725-96B6A5A49C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.255485856637197 5 18.734677161125433
		 9 22.956926848828605 15 16.336908561495086 23 18.734677161125433;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "E318F611-420A-5C85-FCF1-BE937E3152EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "5CDACD2E-4536-9784-A7C7-31A9B6497A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "2EC860EB-4D22-0C9C-E367-D399CC16C907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "72A755DA-4284-F4EC-7FCE-CBB71E6529CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "C3B07ED4-4B45-8453-9877-D384FC43E80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 23 1;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "005EEA5C-466B-644C-7A21-86A38B787D58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "97E521DB-4F22-F3C4-7CF2-3F9549D34F34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "D5C083F2-481E-74E8-9F27-169BC5624278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "066F2000-49AF-6C6A-1AA0-C1A59C9B7146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "DAC93979-4C7F-A3AA-6613-72A25B94D3B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "EE3D1770-4B80-35A7-5E80-83870A250D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "2E47CB30-4C90-4093-E34B-90AF03EA6E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0.60798146135902398 18 0.60798146135902398;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "DEA63509-4EBF-9077-3884-4CB4920875DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "631B6429-4999-6941-C03F-4398AC12F5DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "67C8A8DC-4188-46CC-A402-37AA6A0D4F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "56473C76-448F-2D0C-2E07-F0B4B44D7919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "CE8FC2EE-4F7D-F438-5417-B9ADE758A3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "874BFE39-40B2-506B-2C39-F39ECB3E7D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "7838DF80-40EA-43F7-FD06-7B9EA39B46D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "C0770E1E-4B43-FAEE-ED56-4F98C11FF1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "5602ED69-4C44-AE91-C700-0D9A8B78B5EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "6DC822DC-467E-3D96-BB25-5E8AC8D65445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "A6EE06C9-40F2-7586-C2AB-BDAD6903D312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "F4FFA731-4821-0F1F-31CE-FBA4FB079860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "1BAF5830-4E34-65D3-A381-A3ABBCB1D7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "BDF016FA-4F33-D39F-8CB6-E990F2A8D8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "9A620A94-40F9-771E-2A89-65AFAE3593C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "F5F69167-453C-A246-282B-C293CFE92229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "0A274142-426A-B1C3-5A24-839979796A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 0;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "806A8B8E-414C-7D9E-4561-DD8A9F4A3093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 12 0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "8CD048A3-4591-34E4-514C-81B52F610B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 12 18.3797482360368 23 -40.652177500849689;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "904A53FB-4BDA-81DF-D7C2-85A16CA01338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "29E458E7-4358-D218-FA86-2F8B8A9F2534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "AE3C1D96-4B3A-E975-51CE-70A071B7FC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "D7918852-410F-0317-F4A7-AF8A84476282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "159D5B0D-49CC-4FE4-90CF-DBB799BE51E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 12 1;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "83F1DC02-4812-E482-D20C-7B8212E27AB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "174FDF11-4554-B71C-3605-4C83997E74B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "5BB942A4-46DD-8562-12DA-57B63B65E14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "15DC9E66-47FA-91B3-694D-AF9259015D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "F6FF1844-4835-BAC4-46D1-BC89082B618B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "55227330-46EE-9324-DF47-AAB6C1660364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "46A592BE-4A87-B73B-9FF9-D5BEFE09BE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "F8CE7B61-479B-BECF-8626-07880C949CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "3BF33F60-412E-A9BD-EF07-4E9BD069BCBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "83C441DA-4ADF-6915-EA73-51B340701FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "7DD7CB32-43D8-BC61-19B2-7DA1F462F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "54193BD5-4A7F-8CCF-4CC7-D4A9F0BF244C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "32F36EC8-4C09-E8E2-BDD9-D087BB59F7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "43049C15-45C1-BC12-7A11-3BB5197AA1EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "5BAEE3B8-493C-1D4D-4C09-439054039122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "33AE9A93-4EEB-259C-EE25-7BB45B429254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "DD2C0C9C-4808-E556-8308-198DC701F018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 3.1161203575998759;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "9B65D2AF-467C-1271-F801-D6B4E34A1091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "DB3A7315-4381-C592-2CC2-BEB339706BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "B68C69C6-42D2-4B2D-4A46-3CB2E8EABF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "3EF5A340-4DFF-DC9A-8238-A7A40EAACD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "1B1D3248-40C4-DD50-4FDB-FA8B286AF696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "47AB80FB-46CF-5FA1-3177-32A3A6E34611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "6BE71D53-48B1-E9F8-FD74-DF9F16BDBB7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "7ACEEDBF-40E5-219D-6E14-6BBDA5BF2104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "BAC9256C-4C33-EAA2-AAFF-75A919E25A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "D12EC772-48B0-B0CB-459A-589B99B20620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "7AF991AA-4FBC-D5BE-372B-9A80478F3A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "B919E19E-431B-52F3-EE4C-E49BDFBEB0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "ADCAA415-4924-DDA9-8D69-B99B4C78530B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "A5FE3B15-408A-4AE4-A3E7-08B3B922FCA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "3E4CDB89-4466-70C2-E842-26A4EF14DC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "E0BF21E9-4F23-F5C9-97AE-97815100FE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "99E9401E-4E5E-8CE0-E476-CBBCA19B44E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "E0353B62-4EA8-C3DA-B01D-0D98CE3E378B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "3200F82C-4460-F068-8911-54AAFF1EDF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "4132AC9A-43F1-018A-961C-958E8F40DA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "C0A2626C-457B-2722-415D-A1A89DC026DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "79EAFE9E-41F7-940A-DDB6-A681FA4967C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "8E74BD02-4CC8-1EFD-A27C-C78A53E1C29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "737FD240-4C3E-89EA-9FA2-35957A6BC5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "40996248-44E3-1E08-93A8-E78ED8656208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "57AA8E1A-409C-C5BD-3D04-CBB2145A4EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "43B354F0-477A-FC16-31B9-82A2982A9831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "42E05D32-4BDC-9889-448D-1BBC3EF1D2B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "12B6EB94-4658-9788-E506-72AF28CD7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "6604C7C2-43A2-7885-1F58-81871D6D0861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "681DF73B-44A7-C195-3F50-54B6FDA4B41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "AB7F51F4-46B1-84D8-E027-5187E46DEA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "FCDC02FC-4091-3C62-2690-72A2EC70BCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "20C8393C-4D53-67DF-9089-C2AF5CA2F438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "3023B2C6-413B-BC3B-6420-FEB3856972B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "C5145751-461A-9023-47C0-8C9EAC7E4CDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "9066144C-46ED-55F5-164A-4AA734749764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "BFB34751-4AAA-AE6D-A8CE-72A4AEB2B991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "453A9CB4-4B16-C9EB-7D84-A98534E996A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "E3984B2E-4919-3622-75A0-C6A05DE24787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "8F8EB624-4AB2-2213-33D5-1AB4E6D90A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "7872521A-479F-26F8-E5BB-03AFCC1B2066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "6078DB8A-418C-F88F-C899-63A1D817F571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "D619BE7C-435E-ADE5-2073-51974262CE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "6F4AF20D-4259-C6D6-FD18-D993E505FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "4AAB98DE-4284-F9D1-2EC5-BB938786E8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "8AAF84BF-49B7-E4F6-0C2A-B99078D87282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "6C9F578B-4BDB-90F2-7321-B68B4705B7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "2B779C28-40F9-6114-6E30-E9A7D93B1B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "3E8425FD-4023-9BFC-3A30-E9BA5FB846B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "CF543A24-4097-C724-0C06-9E8297CCB1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "96B4CBCE-4E92-7FDE-0992-E8B82D346C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0.6796924242967376 18 0.6796924242967376;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "1C3C1AA3-4A1A-0B09-5CCE-D990CD5085D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "3D79882E-4954-B604-2F88-C3942C43A160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 15 0 23 -34.996649614048671;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "150C4741-4092-AD0C-46EA-329F850A7F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 15 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "E48426D9-42E7-7049-024A-44AAAA4108B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 15 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "DE6648BA-4A78-6AAC-AF1D-A3BF376900C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "692DE23C-49B0-48A4-506A-DEA46D4DE9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "502C07EE-4BB1-FF5F-0ACD-E18ECC2C657C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "8C720133-4562-DFF8-A593-0D966AF5002A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "4957A8AA-4892-F8D3-08E0-30ABCED9EDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 15 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "159A2E22-4B26-E902-88EB-B79525AFC919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "9E69E9F8-4395-D712-6DE6-378D51C91811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "9924DB73-415F-F551-C005-7B9066851BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "8B86B532-47D9-2576-C7AF-9B8229B7A3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "56843967-40C6-791E-0E7A-77B208CBB45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "C8FF273A-4C73-7C8E-CC14-82A0C9A0E67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "64F2AD97-48B9-7AB2-DC83-D08A37FAC272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "0A010C4E-4661-1390-D28D-99833AF5045E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "94F4025E-41E3-B3CB-F1CD-6BAA69711DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 13 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "F184D59C-41AC-B54F-DC87-EFB26BE48910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 13 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "D0E7D8E4-4AEB-0469-4768-44ADCE7B46E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 13 0 17 96.972735345033129;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "70362383-4675-DC23-D81D-E6B2566D7494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 13 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "60C4089E-4A51-EF12-8BC8-3B907FD2A29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 13 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "2957D29F-435B-0980-4A5B-FCB0DF121A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 13 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "E2A0BBC5-458C-5D46-564F-A8875D8FDC63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "DCE267CE-48FB-73D3-7E8E-F4909EF206AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "3D29A09E-4B19-F208-0CAF-98B5EC4AF0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "B79E1BC4-4E7A-3315-C12A-D190E53CB5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "BE6EC60B-4488-E0E9-2C0B-F48286614053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "CD2AF138-4C92-53C8-7E8E-D2A1D9096481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "E1FC3D50-49CD-A359-618C-F081AAAE2BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "C719177E-4B43-372A-FB43-058110F4DE74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "F337661A-46C7-1314-DFF9-0DB772D169C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "AE08A750-4926-2BFE-4CCD-E2B85D97F8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "05A98048-4668-FF13-08D0-BDB03149544C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "B7F119F7-4245-5301-519E-86B77B47533E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "F2217FA3-4584-6CA8-7085-91B54D4BA8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "8573262C-4D6F-A3BF-2EB2-949E8FE8A668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "AC80AAED-4BF7-CB60-6533-A78B931EDB2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "962DADD6-4C73-E74E-7D21-6D88EF9DFA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "89A5ED27-4F16-68DB-DB43-B9B5689A3F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "195EEAE1-4332-7F87-B517-E1B7B1BBDFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "307510A4-4A57-9D31-3906-65A4FF2F2E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "37A31CE3-425D-81A7-0A94-17BA2C4A3375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "94AAE85D-49BA-058A-6109-B889D452164D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "73BE549C-46AD-0A5F-64A3-78938DF3E5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "4983C492-4E4B-9704-07A1-DA98EE0073A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "77E2394B-4EF6-1A3A-B09B-718289622F1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "C84D90BB-4CFB-0600-A099-A2ABFE6E0C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "5542D9E7-489F-2818-ECF8-F2A9B7FEE8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "541C0198-45D4-86DA-29A5-47AE9147F7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "764B300A-4031-6074-0C02-DA9CAA8A6CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "455B4294-4B8E-483A-2954-5BB8DB79C83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "A13F9431-4F7D-DAB6-FBF2-0983599C0DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "789A2A29-49FA-78B0-2AF5-F7BFD0F4295C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "D8492AD1-43CC-2A33-CA9C-3DB15303CDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "1B5CECD0-4701-364B-EB6D-78A8386BB612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "5F43CCBF-410B-FBFA-1322-EBB1E648DDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "D8792E91-457C-0C5C-E714-1688765D9405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "D2530EFA-4CB0-5E43-D0F4-388D15F709CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "D70E6CE0-4CE5-12E5-0E09-8EB9A00ABF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "BB3E5B0A-4344-EA02-40AA-C38C8F77592B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "A87E1BAF-47A8-7805-E397-F5AF7ECF64C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "91D9FC5F-47A2-B561-CE38-D38DC92A5151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "AC651DE6-43E7-706E-33B0-63902633CEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "7A465955-4F23-13B2-FE72-DEA174D83549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "8782E7FD-478C-CD15-8063-9F9D0BFE6F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "41479461-4CC0-98C2-720D-56AD8B3A3CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "6D2A665D-4B34-7C6E-3D09-2C8A692F9EDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "ADD9B4CE-4D1A-E0FB-9F95-8EB9087CB8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -4.292162237932823;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "900B48C1-48D4-04F2-FDC0-08AE0777424B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.827937933251125 14 -17.817477878516208;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "FE15AA8E-4708-3BCA-EC57-3BBA674E9E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 2.8487254818231968;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleX";
	rename -uid "C916A0B6-45A7-EA18-3271-09A8F860D671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleY";
	rename -uid "6318254A-42DD-B055-3CA5-6CAEEFAF3DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleZ";
	rename -uid "5E456177-4A20-13C8-B4FB-30BCA75EFEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "8AC83D73-46A3-97B9-1B31-43B5CD0537B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "623EF9D1-4E37-48DE-AABC-1EB5E5288375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility";
	rename -uid "B15F129F-48E4-0A65-42B7-EB8C2D807FD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "8D4B8CB8-4EE0-F8DE-F938-539F61462911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "0D412532-4328-1FBB-5A29-3086A7570E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "9D3E16C3-46CC-3952-3944-00B4A7A98D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleX";
	rename -uid "529660E8-475A-0950-2AB2-0BA5CF37CF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleY";
	rename -uid "D118ED2F-424C-0E86-95C4-F3A117562F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleZ";
	rename -uid "B096ABFF-4BAC-D194-7589-7A8051C3D499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "44D3E940-430F-60FD-620D-D7800107D010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "CE2254BE-4737-9E97-65D5-6CBEE7EB2141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "2EBDB499-43D1-8E17-F296-63ADB33DC561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "B268F48A-4034-BA2D-EB22-909DC547803C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.1595143898697895 14 -11.68849428736544;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "28305AED-4E60-E8BD-2B0A-FEAD9152E72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.926115112157838 14 48.17313713359939;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "75D3C632-4CFF-A4E6-AC3D-23A723B6E3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.4372818505590867 14 -9.3273194894601499;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleX";
	rename -uid "C6361461-4189-9CE6-DA0A-0F98FD4FF246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleY";
	rename -uid "9C939DE6-48BB-A24A-E221-0D9510552577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleZ";
	rename -uid "AC9B5770-42D0-CF1E-66D8-7E82E8CCB53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "E80394E1-4B99-0B97-8F17-3D8AECFBC1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "9F2685B0-47C1-D5D9-78A6-22A9847FD36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "C1E11BE0-4B69-E3CC-039B-CDA070CD489B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "83996C95-46CC-3526-F8C2-5E9FDFB817D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "FBD8A717-4ED1-36F6-6755-D3BAC81110F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -13.014706745671095;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "C48C678F-4A34-EEE1-8403-BCB141ACD0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleX";
	rename -uid "B1E1F2A6-410A-1ECB-EF71-6E816BCF901D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleY";
	rename -uid "4ED3DF31-4693-AD00-E97F-318F8AC2DE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleZ";
	rename -uid "015F6D43-44A5-6B93-DEA9-32A4BB8EB3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "C19E7A69-4653-795A-C8B3-BC8FC0FF860E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "BCB8B93B-429A-6610-082E-8AA32652D4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "334CA63A-48FF-896C-92C8-06BDD6C1A8CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "91332B13-4C80-63D2-B9EB-22B3C37ABCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "010D3735-46B6-721F-5C0B-519F4800CBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "1AEF9465-4FDA-353D-07B2-D79E0D721F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.6873951291705 14 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleX";
	rename -uid "42FBF1D1-4E79-BF1F-3908-E1B2E8E8A878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleY";
	rename -uid "895345CC-4A71-BAF0-7114-CB9EE1794D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleZ";
	rename -uid "7C1152E7-4A91-D77E-B9D0-E4A45F8120B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "ADC381CD-4412-D19F-2D98-F29A63A3119E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "479EE7FB-4CE5-F5BF-8DCC-86BB78619633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_visibility";
	rename -uid "D78E0018-49C3-D329-60C0-769BBF2DED06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "AE35EFD0-40B8-8A89-6EC5-05BBDBDFEAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 50.658277167243703;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "46820B4D-4630-2582-68D5-47B4889A7E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -16.218085691488461;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "1FE42F2C-4652-9EF0-B356-6C8EB551D836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.6873951291705 14 -88.128961430884786;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleX";
	rename -uid "CB1B245D-4A9A-B45F-5DF7-93A66EC89969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleY";
	rename -uid "C80C6C0D-40D0-0CF7-4796-518440E93D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleZ";
	rename -uid "9367E36D-4317-1E47-D2D2-D88EB82C7812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "02ED9A84-4914-6A97-CE47-F3A6F6A39E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "23A89581-4798-3B57-4F0E-219D427684D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "F0AF6618-4632-8F96-4995-4EBF93755FE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "48568793-4CAF-BCA1-2231-98B0FADEF0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 60.099531239360779 11 60.099531239360779
		 14 54.292930938656667;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "39A51AC2-454C-CFFC-AC44-5D833ECD81EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -32.906911666429941 11 -32.906911666429941
		 14 -44.186651349659222;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "5A1DD0DC-475F-3A27-3E7A-24BD178A18A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -72.651022291323272 11 -72.651022291323272
		 14 -63.390306555495862;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleX";
	rename -uid "8A9139BF-4F20-52E8-3FBC-0D979A4C984C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleY";
	rename -uid "741072EF-4287-1140-1A41-B5B2167F6389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "F8B0AB56-45D1-EA9B-5B95-0BB21360CC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "EAADDCE8-4958-F5E0-1DB3-488A0AEC98B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "77CDC017-4FE0-0145-6875-81B806E2FC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "25F1A739-449E-CF2E-51B6-8195CE1A4ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "840680DA-4D4F-E66B-AADE-BDAF64B315D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "46C126A1-4C70-5D33-40E3-F29D38B149EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "203E62D3-41F1-A7E0-374B-0393F26E051C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "24B9208A-41F8-6160-8C9D-D7BE2392B5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "DD46C4B2-4D62-8811-FB5D-A8B8B325B9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "4CFA5009-46FE-4276-9A22-EEA89E6A42E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "354D0C95-4CC6-17BB-AAD5-929000EE58ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "CCFB1C86-4180-190D-9833-46A8EECBD2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "C060F395-431D-051A-ED38-58898F384779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "5DBBDBA1-4C6B-9772-817E-D2A6CE436D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "995A4263-4635-998E-0F49-AF81CA6BC38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility";
	rename -uid "78E9CAEB-4F09-F8B7-C7FD-6CACA912121B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "97505FE1-45E7-F427-85AE-328D7F512092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "545FC1CC-4C63-01AF-8468-F6A1558BCE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 32.524556468282483;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "82212C10-4DDC-D802-84D7-5384352B6FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleX";
	rename -uid "181C4E91-46F4-964A-6D26-2C8687030869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleY";
	rename -uid "CE1B5575-4ED1-51AF-00C9-4EA0E4EF5A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleZ";
	rename -uid "4B8B3CCB-4449-1D70-A191-47A129F61DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "9465EB6B-4D43-2CD2-8839-6CB442E7E023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "9570EBCA-4A78-C5C5-1D8C-3888B5A5C227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility";
	rename -uid "3689DAF0-4D9C-63EA-104B-58B696C7A2B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX";
	rename -uid "CD8D376C-4CD0-8083-A5D1-519D3DF37D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "5FD1D923-4D3C-6555-423A-A092D7D02F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "73F49BF7-4D43-7DC1-C5BD-27919512BBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -87.708833025732076 14 -16.034808737988314;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleX";
	rename -uid "715C854F-4BC7-9D58-213D-2EA24C888925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleY";
	rename -uid "0FA2FEED-43B3-7924-0BCC-6CBB6F67FF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleZ";
	rename -uid "43236F59-4E14-B8E0-D21E-5C95DCBE975C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "6B65F037-4D72-B0FB-3B11-D3BC74A387F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "DDD535B0-43DE-35A4-92EC-FE9AC08E597B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_visibility";
	rename -uid "3F3BB3B8-42AB-6B4A-A7C6-F1B1ACA7A73C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateX";
	rename -uid "E05E66C3-464F-7C26-17C8-10A4395B6ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateY";
	rename -uid "EEC5402F-4C4E-F981-0D46-648606D3E65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateZ";
	rename -uid "4FCAB0D9-42EC-DD7E-ECB5-EF9106AF11BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -87.708833025732076 14 -69.927019909379979;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleX";
	rename -uid "BC40E67E-4CBC-D5CE-70B4-9B8811AF795E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleY";
	rename -uid "6BD40AD0-48F8-66B5-6770-9886115EECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleZ";
	rename -uid "B2D23285-4E1D-C377-D6AC-E9A49C40615E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "9622CEB8-4264-8F4F-7997-ABA7D0C7FDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "15D0C36C-4A6F-A006-53E8-8199A507EC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_visibility";
	rename -uid "C65B9AEA-4145-6161-C57C-A8B9C39B991B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateX";
	rename -uid "4AF82B6D-416B-739E-6670-6B9870201636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateY";
	rename -uid "9AA885E8-424F-BEDF-DEA0-E48BBD014E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -38.222035568133592;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateZ";
	rename -uid "084D4F8D-4CFF-A43A-68B5-329B17B1A302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleX";
	rename -uid "71F0F3F7-4CF4-218A-DEB1-148A44BF572C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleY";
	rename -uid "14D9587C-4762-75BE-BD88-FBAA8438D940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleZ";
	rename -uid "DD64B41F-4BE3-342F-642A-518C5F2CAFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "2C3DF92E-466D-92CA-8182-2494A0F3D64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "2EFD93B6-4056-9AFD-31B5-24BB28F98C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "BF921E73-4361-098B-33F8-44A3E15162B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 21 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "169CED78-44BE-4C6D-8CE6-F48293B9C610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 21 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "7465BE8D-4DFC-4088-18C6-54B1A73A4101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 21 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "2322A363-4A24-86A5-0FCB-738AF964FF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 21 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "9E624B01-4484-9336-117B-79BB0D779828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 21 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "59BD5603-4EA9-D1C1-819A-F08DED4E8EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 21 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "BCD81890-4E7C-735D-42FF-3E99EFC87918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 21 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "FC459269-4A00-7BC6-1727-F79E9FE78A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 21 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "14DECA0D-4F34-384D-61EC-02B355BFAAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 18 1 21 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "6FE1BCFE-4B81-AF04-01E5-5D819C9C7306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "7A62851D-44FA-8E20-4830-A4B6C5BD4AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "FF8C7C4F-42EC-7C55-641C-2CABD6DF845A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "D67AB6D2-44E6-0FCF-1015-DDB92FCCBD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "76B4ABFE-4EC8-9F95-06A2-28AC138E9CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "DFB1FDF0-4597-6BB0-81B6-C0AF69AEFBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "75E376B3-4D03-E1CF-2A34-F7BF3F895515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "B72452CD-440D-6058-E9AA-618144431E41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "02C6DA4D-4FEC-8636-E044-6CA26817A868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "7F3689AA-48E0-E176-07EE-749156CE9C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "5ED04868-4DBA-28DB-305D-3B86C360BE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "968DE751-4D1D-6375-1F6F-379D7DC4F9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "F66ABB44-451F-25C5-77BE-77AD34C2ADF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "5C6DD7F7-4702-924C-5780-7BA372608BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "980C09EB-425A-9097-DF69-DCAE27F7C8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "51845AFF-4F92-C823-3BF6-4DA5CC16949E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "BD619786-4711-CABA-A657-C48FD44547B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "A1A9FD61-4E3F-9948-3F1B-49B63EDFBBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "34844804-47D8-A513-BF9B-1CAE6FB7A7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "5D066C41-48E6-D2A5-3D8C-5EB832564A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "6C27207D-4D8C-2340-A37B-DEBE2396D66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "B21C85AB-405E-753C-60DE-AFA434A88A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "21B40346-49CA-2C06-758F-5F87BEA79D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "D439A8CE-41F4-95CE-628B-0DB66D94F145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "4972B9BB-4684-7E84-604C-8DACFC9E749C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "36A98FDA-4D51-92AA-C719-7CBE80C79083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "13E6DEE9-4416-4D32-4155-22B0EC35835D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "EF335C3E-41A3-0905-2AB4-F3871F1581F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "8A8F3E95-4B84-DF70-690F-48B063BF37AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 20 18 20;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "579F4EDD-447A-B20F-8276-75A775FCD398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "F9239876-4624-57B2-792F-28A60907A1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "13786640-464F-2D00-D349-6DA4866D8582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "5AEAE61A-4257-C48C-3735-70AFE53178C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "85E9A77C-4874-4A25-9C81-8AAEEA1E42E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "A1DB6E4E-4E11-7397-977B-E18861A049BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "AFA1541A-4D71-5789-C46A-41801D15F6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 12 12.501184805570611 21 -15.05693364980176;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "5BC0B71B-460F-D5FD-A185-1D916CD49D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 12 -12.677598399626115 21 22.215722210742801;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "FC36AD2E-445F-D321-0CD3-5EAA38E45453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 12 -2.2174628690136866 21 -11.987147562185905;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "4E76FD53-4EE1-2134-8BFA-3DB28D5475D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 21 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "57CF391C-4CDE-B7C7-4C22-A1A5030D2AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 21 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "E4E57106-42B6-FEE5-234C-409CBBAD17DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 21 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "92017243-4E99-C7DA-7ED6-25859D5BCB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 21 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "64AEFCD8-4796-3311-8291-F1948E26C8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 21 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "8C17C4DD-447F-2EB2-7240-A29BC4DD3161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "622743B4-418D-8F41-4EC0-50A88579E1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "012A233B-4A25-3E77-1649-5CB22FA0C201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 18 0 23 2.4508275207565653;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "EC669B8D-48B4-43A5-4EE2-26BC3C169B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.736746828494242 5 -36.781359120328048
		 18 -44.559725647124694 23 -57.308950002127794;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "1FADFBA9-4BCF-0AAD-D74C-B8A62AA9A610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "32154E88-4535-DFE2-ED96-3AB872C4120F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "048066AD-4109-A978-B0F4-F8B38C9CA7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "0E81AEFD-41DD-24F1-EE8E-F8B26F1E9585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "DEEA2A2D-4D7D-A19C-8580-EBA37ACA19C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility";
	rename -uid "7AEB77FA-4984-DB78-161A-80BA9DC9D176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "51DB0FC5-4254-4818-69A8-389A62B9B3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "204030AB-41EF-6C15-072D-7CA42EE3F83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 15.180193093310219;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "950B0EB1-4023-5DCC-13E7-1FBF927B9D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleX";
	rename -uid "14475457-4D08-DD53-8F43-8F935C2D3641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleY";
	rename -uid "56452930-416B-712A-6218-94A49749FE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleZ";
	rename -uid "030747CA-43DD-7FD4-6FF1-2D9FAFC9A99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "FB92F00B-4C24-3AB3-76E0-41BE54F7379B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "051CD403-4EA9-0C73-1CBC-9E92EC6A7934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility";
	rename -uid "FD2ACEFE-48ED-89FB-59D8-05BF5CDD2839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "86A7AA5C-4695-B2C8-7416-A187CE1B7EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "45197983-4E65-F726-80FE-55B4D219833A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "191C84DC-4E4D-6297-87C7-D980AA222AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -87.708833025732076 14 -16.034808737988314;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleX";
	rename -uid "E674C109-4B64-5E5B-F957-EABE35D92011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleY";
	rename -uid "20ABDCD8-4119-F247-D478-0AAF68804D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleZ";
	rename -uid "E9F45594-432C-9AD8-CEB9-C1BB8A6BDACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "202D5E99-444A-CE11-119E-4C8CC3754B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "E7C083CE-437D-6B34-44AE-E5959F4675AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_visibility";
	rename -uid "39B431C8-437A-C105-9FF4-4BA4B786FC96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateX";
	rename -uid "E1E83571-4EE6-4455-574E-C4950FF71D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateY";
	rename -uid "77BE2A1A-4FB2-8616-9D5A-F2AD7D43B805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateZ";
	rename -uid "EBCD8350-4DDF-634D-654D-6F9A1BCF9B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -87.708833025732076 14 -84.749698152145555;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleX";
	rename -uid "99D53935-4C2C-4237-7842-7F862A8D5443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleY";
	rename -uid "8C7BB049-41C2-263A-28BA-F19533229448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleZ";
	rename -uid "70419D2D-415F-C7BA-0B80-4584621069EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "80141F71-4EDF-60FD-5967-3ABA58A109C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "C094BBEF-4A64-51DC-02BD-00BAEFDD2974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "D2D356F6-466D-AF58-C42E-2A99195BD1D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 11 1 16 1 19 1 23 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "E49316CF-44AB-32C8-AC7D-168E7B303CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 -85.479198810413465 11 -85.479198810413465
		 16 -85.479198810413465 19 -86.311928755193776 23 -86.311928755193776;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "24431EE3-429D-9959-4FB3-E3AFC26D814E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 46.186621282202189 11 46.186621282202189
		 16 46.186621282202189 19 31.969048175570197 23 31.969048175570197;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "B1C49B61-42AF-CDFB-9507-F1B77DF87A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 -88.999328058857742 11 -88.999328058857742
		 16 -88.999328058857742 19 -90.310145460011199 23 -90.310145460011199;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleX";
	rename -uid "9FE47512-4A10-C3AD-10C0-A6AFBCF7F1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 11 1 16 1 19 1 23 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleY";
	rename -uid "D215EDA9-41B7-2BD8-6D07-93BE72B1887A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 11 1 16 1 19 1 23 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "CCFC097C-4253-DCB2-0E1E-788B1D0194B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 11 1 16 1 19 1 23 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "416462B6-4DDF-9637-683F-31AE5A081033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 11 1 16 1 19 1 23 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "33AE0494-454B-FA2F-23EF-EDA70A9A92FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 11 1 16 1 17 1.1 18 1.2 19 1.2 21 1
		 23 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "693D6983-4DF8-CFEB-B332-67AD2B144512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 11 1 16 1 17 1.1 18 1.2 19 1.2 21 1
		 23 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "7FD42858-4089-C4B3-5ED9-64B0655B1FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 11 1 16 1 19 1 23 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "DC08B8E2-41A5-E639-A19B-B5A2DC5D6DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 11 1 16 1 19 1 23 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "E31A18AE-470E-CB07-C612-9E918C5D1FAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "F009EF70-446C-50A2-A2E5-F9AF01E48924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "7A1EFACA-4F81-68B1-7D8A-21A699A0A8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "A1CFEAC2-4A47-46B0-348F-49AD27A5E1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "70DBD565-4199-56E9-B72E-F3B7EBC13FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "E7D2763A-4997-E0DB-9275-BC9E49C6F864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "2D16BAC4-4BC6-DC6D-1D04-81B6B257DEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "D87DE205-427D-6A10-FC1E-B38C4F6174CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "25208B96-464A-E263-721C-CB9A7C951800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "321A220E-4222-56BB-6D66-6BA371F8CFE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "2A47C8DE-4FE5-DC15-7C51-5BB477762C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "978E7D15-4C8E-CB94-D6F0-938F4ECE7F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "4622E727-443B-438B-657A-F9B44DEB7C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "1AE75633-412B-5BFE-9B22-B490AB401258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "A6BB14C2-42EC-8F81-02F0-188721851FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "6E16F72C-4553-6288-F762-DAB1904BC4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "9AED8563-4836-0DA7-A782-F7ADBF9F4B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "87805028-4B29-DD16-AC68-1799DE9F429B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "24B407B2-438F-A597-5FF1-1B97803EC5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "C1629080-4811-5814-9C85-82A92CAEA0E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "C13D6674-4890-BA3F-345C-FFB98EA0B459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "69BAF316-473A-6925-5BE5-768D28F6BECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "0080BBB1-4877-A548-FA19-959C19C26058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "9F22CB2B-487C-15D5-4483-F38D55136EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "31CBEBF1-44FE-DB02-0186-23A0CAD696DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "3BC8ACE2-4986-6186-D9E1-E3B6DA9253A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "92F751A1-4A7B-1D8A-2953-4A93F9C13963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "D1D2FB86-4CBB-034A-C6B1-C2ACF2303BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "AEAB1300-4EE6-F21E-8F51-6582B14B9943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "DC1570DB-4343-88EC-07AC-FE9309961740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "EC045B3C-41C0-FB50-9492-0ABCCF518AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "FB0A0533-498F-4313-6F5F-18809A3E22F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "AAC3526D-4C41-0F62-D16F-4BA56A826328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "0B1C84AE-4482-45CE-E9B4-8BB100C623D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "829AF8D8-45B3-3789-0FB7-C8B58040D98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "A49C4780-436B-5135-E4D2-C9851D338D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "6554EAC2-4AD4-3794-28D3-0A86AD6C5BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "467004FD-4938-8D40-F650-BA9A0305A110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "54E1D5CC-4E66-732C-3B9A-1F9B548B65AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "582EE1F3-4C02-D6F2-BA3D-83A0EC9BE5C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "3A22167E-4259-7B85-CA92-89BEDC853106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "88416C79-48B3-0DA0-C0C7-92A0927CCE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "1B6FA776-45DE-563C-DBCB-64B7499F72C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "AA200D32-459E-6F0C-FDC6-53A46F22CE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "B7FD413A-45E7-7F37-55B6-1DB51A585A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "DBEFC6B3-417D-4055-D149-419FBF1E37E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "55A8916D-4C22-396B-BA3E-C998DA2DED42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "286D5E66-45BB-35CC-BABD-CFA6C02CFA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "389E1B86-4D8E-158C-331A-F68FAD384CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "DC1D8DD0-446A-AB18-AD47-DE9713280213";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "4A96D70A-476D-06A6-5AC7-ED96ADB77779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "7041D1D6-4C87-A720-F1F2-8F8214A78B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "B19CD70A-40F2-5B9B-14F4-669B73504EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "64574767-414C-4D5A-314F-1C9B3A85DD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "06C6B27E-43A8-5038-33E0-BBA6C2A95FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "7E2C4882-4489-B5A8-FA66-54BE855F0F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "0AEF9C23-4579-4E4B-1F5B-AC903FF500EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "F091A10C-4C7B-1765-41B6-75B2A7EE9659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "8E1C9A08-4FF5-A744-0DFC-7993B9AE660C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "9ECF9CEE-4A13-52CB-B2E5-6BA68A3F6DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "96036A6A-4003-AE85-52B2-169CE63C9573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "85533390-4AEF-3AC6-BFE8-C9B3687FA30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "CD152395-4048-8C27-0E40-AC87EBE7BD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "4A1A0F20-4AF2-F56D-05B2-459EA0A30A92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "09D0AC88-4E65-A974-A779-DD8F676B5396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "D4E80D5F-46A0-1166-4215-689BD51E50CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "82C5563D-4171-4693-DC72-3A96C94AF68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "B95C21F7-46FF-2F7E-F084-D0AE371A34B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "4D85B678-4C2B-9A78-5322-1091F65E21A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "64CD4780-4310-564F-991A-11B02C68DF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "68EC8E30-4EA6-D568-984A-768ECBAE7FC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "88501088-4AB4-0FC7-DA5B-9B9973289D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "D372B3F5-4A0B-9B02-9515-F5984FFC27C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "29A76F80-4380-7181-1187-368DB4ACC070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "8B545CE6-47C5-3142-98C7-23812938A204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "8DF26B3F-4075-337A-FFC3-64A61B64ABCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "A3A79672-46E5-4A8B-666C-D0ACC1D085B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_visibility";
	rename -uid "BD3BD58B-492C-52B7-045D-A2AA8A103384";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateX";
	rename -uid "E376AF63-45CB-95F6-4F03-B4B4EED0296D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateY";
	rename -uid "7BE36C8A-4AF9-9BB6-854E-A0B302CF1564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateZ";
	rename -uid "A6BE52CC-40EB-3102-CB82-8CB05197611B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -87.708833025732076 14 -16.034808737988314;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleX";
	rename -uid "3A3370C8-49EF-DFE4-CEE4-5DAA5443F7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleY";
	rename -uid "35DC1107-43F2-3059-D96D-329D23E34965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleZ";
	rename -uid "950CE890-4C2D-A749-F7B8-9EBB0576D22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "8BB757A6-4431-97B1-C8E8-3CA8B0E70A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "A381C7E6-4041-3C26-AB24-E89047F021E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_visibility";
	rename -uid "F20EDAD6-4C0A-735B-E733-1E830CE66E84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateX";
	rename -uid "8BF56F78-4B72-2E55-4D4E-5E95AC25B64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateY";
	rename -uid "34D0D152-4700-9C23-BE93-C1A95DE106C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateZ";
	rename -uid "EDCD349C-4C12-FE7E-3510-888B49150B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -87.708833025732076 14 -69.927019909379979;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleX";
	rename -uid "2DA653FB-4776-4356-A2F7-209D4E45D374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleY";
	rename -uid "CE7498AB-4F11-0F7F-774F-3B915D60042D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleZ";
	rename -uid "6C38CEE0-47F4-252C-1C7C-83B242D2B46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "C124C5AA-47CE-4966-252E-BBA217664563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "C83C4A25-4F6A-EF25-DD8D-8CB6679CC0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_visibility";
	rename -uid "3665480A-4FAB-6D80-334F-3DA8FDC8C7A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateX";
	rename -uid "F77B6BFD-4F51-4717-D99A-68A5964B61ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateY";
	rename -uid "B6785571-422F-F6C0-0357-8086FB980124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -6.9370547881749074;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateZ";
	rename -uid "31EC20F5-496E-2A45-B5A4-29B5F6372EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleX";
	rename -uid "9247D516-48B7-987F-7A20-289D831A036D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleY";
	rename -uid "5D923290-4E9A-1DFC-22CA-6988F3DC64CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleZ";
	rename -uid "CA115FC3-4C30-AF2C-DD8A-53A92CE45748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "9ED3F5A1-46C5-F673-7700-A095D2E81168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "405BC780-426B-4537-C213-D6B45CE62BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_visibility";
	rename -uid "92DCE8C2-4BC4-45A5-FF26-C8836138C22D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateX";
	rename -uid "465181BD-4FA8-48A2-0370-40B509D09C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateY";
	rename -uid "DE2DF591-410A-7738-B595-089C1759D339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateZ";
	rename -uid "DE1DF64D-4585-854F-0731-F2AFE4A253B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -87.708833025732076 14 -16.034808737988314;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleX";
	rename -uid "9BE6BE3C-4E34-02A1-A6DA-6C811871604D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleY";
	rename -uid "5EC93164-4AA1-E709-2041-518B9CB81B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleZ";
	rename -uid "5A4CD25A-4C32-5D01-5104-9DAAFDF79710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "184B6CED-427E-F78A-E87A-2D9881525AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "B932A199-43F8-EA86-9B5E-F9B813490D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_visibility";
	rename -uid "8EA7F916-41ED-1B39-1D34-77AC9D55F3E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateX";
	rename -uid "EA8725C0-4C97-8997-1866-B49E2DEAFC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateY";
	rename -uid "0F197E51-4CBC-0979-F9DC-9EA429CA87FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateZ";
	rename -uid "C5ABBCB0-4630-26BD-F6FF-F6926824FD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -87.708833025732076 14 -69.927019909379979;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleX";
	rename -uid "E419CA55-4A4D-D3F2-1A9D-77850F4FB34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleY";
	rename -uid "8C0FBB55-41A2-3657-4370-D1AAC9E9BB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleZ";
	rename -uid "AB459B7E-47C4-429D-E2A6-A5B7B253B7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "A9C0289C-4243-D059-52D2-45ACD3813F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "313CF591-4B8F-FC56-506F-F292841EB717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_visibility";
	rename -uid "11158F67-4ED0-3DEA-0FD9-AAB65E7C509F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX";
	rename -uid "A64CB670-48B8-7705-2DBE-6D83834AB59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 20.195692083959955;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY";
	rename -uid "6FCF3031-4821-12C1-F8A5-DB974709F02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.978650433925733 14 18.56872879819668;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ";
	rename -uid "F6FA548A-4B78-FD9A-C45F-0AA36C492EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -6.6039369052222217;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleX";
	rename -uid "C9D26346-44BD-94BF-9F99-1E891522EB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleY";
	rename -uid "3E58B785-4219-A831-0BE7-26849E74A491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleZ";
	rename -uid "5C86A46A-4B6C-1845-E140-A6AFDF7A3552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "46E3E9CD-40E5-0412-8481-2CB154F677C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "508FDBBF-4D5A-FC20-13FA-808C79EFE367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_visibility";
	rename -uid "2CC44CF6-401F-2957-8F00-058C6A15E44D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX";
	rename -uid "0DD44AE9-4AB3-8357-20F6-518336204B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY";
	rename -uid "58C7C1DC-4FD5-AF0C-F8A6-619CC3BC0170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ";
	rename -uid "67E08DDB-46D1-0F48-6A1D-198D7349B6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleX";
	rename -uid "7FA4A066-41DD-9886-5A12-C6B5C51319D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleY";
	rename -uid "DEB506DE-434F-A295-4799-CF8BCA8712A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleZ";
	rename -uid "8CBCFC06-4B46-7008-1346-DC98625C10F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "24C67F99-4278-1EA3-E70F-D2AAB100000F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "EA89C354-4C23-F625-7565-D89A6DDCB99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_visibility";
	rename -uid "CAC571BE-487A-6F3B-3634-59BF8B742F14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX";
	rename -uid "0AE8F3DB-465D-ABC7-9B59-FABC218A4FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -0.87316120349554616;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY";
	rename -uid "68D18FF0-495D-678F-150B-9FB95DC285D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.360863555056167 14 -45.812857433191347;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ";
	rename -uid "4C3EB8D0-4631-B48B-F539-77A33A9E6CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -1.0988639020892208;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleX";
	rename -uid "16796133-481C-D6B9-49FC-DBA92E18A394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleY";
	rename -uid "BE0CA869-4E33-CB4D-2517-85811728DEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleZ";
	rename -uid "37934341-461D-4329-1684-4C8423D6DA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "F77D116F-4BCF-E8D9-1007-10A526CEBF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "B0E175FC-4942-EEA3-B95D-F98266B86342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "A9ED3F00-41DF-9A67-7388-30B1F491AA71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "14D7C8C6-411D-B78B-491C-EF88D2CAE72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "283E5584-4264-95E4-D494-008EADE40EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "0F3529D6-45A0-91F1-BE32-CBBB19521852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleX";
	rename -uid "B8F6D2B0-4FB7-3E97-5BD5-CF9D7FBE9DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleY";
	rename -uid "15E34DDD-4A21-17DF-FB69-0D9B5FD6F453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleZ";
	rename -uid "31B9F8E9-4D7C-0077-5991-BD80DAF8D9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "9C9D5130-428C-236E-1EAD-80B937B778DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "90847E4D-491A-0810-C1FA-40963288656D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "F63CA776-4C03-952E-627A-7588AF5DE1BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "51D81AF3-4BD0-CC5C-769D-2F957E25E6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "94F4F916-4034-53CA-77FF-928610038215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "7207FCAA-4E3C-91A8-86E1-C299061C8686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 18 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "0F21DEA7-4CC6-8592-2D2D-96B34241CDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "0E7B04D7-4608-6614-4F39-CE8B213FE84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "50A35B27-4617-9D4B-1D79-61AFF39AC589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "1169AC6D-4633-6E42-E9C1-60AA562BB764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "FBB0EC1D-4F27-E364-65CC-A6AEAB1D11B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 18 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "5EDBB528-4EC9-B8AB-DAE3-96AC6DA89025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "EEA5337C-4C5D-6C73-E7CE-61978C63DB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "1197DB68-4559-04C4-5F2A-25BBD89E42D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -31.341880793595656;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "645DB421-429C-7044-E11A-0C9F492536EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleX";
	rename -uid "E8A7D38B-40BC-E2BB-83A1-BAA2FC291DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleY";
	rename -uid "F7C14601-462F-0C52-35C4-2F93929827C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleZ";
	rename -uid "47F04974-499D-0824-5028-7388F9E96087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "1F45FDFC-4E79-1EF7-35C8-CD91749F1AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "8F742024-4C88-9E18-C3D3-969DE15A23CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "A7325664-4606-0C0B-4DFC-E19CF02519D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "46E02A98-48B5-38B9-09FC-0EBD0EEF33C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "A4DC7ABD-4D98-E598-D5B3-D288F24A0ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "39862E07-42AF-DCA6-367C-4D864E97F328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.6873951291705 14 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleX";
	rename -uid "156CE626-4037-1F9F-C9FC-DEAFA0EDFA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleY";
	rename -uid "AA24E582-4011-306D-17A0-678934D6E052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleZ";
	rename -uid "6D03578D-458A-5FA8-1CAD-92BFF396F3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "06B1B464-4FB4-272B-9B65-82BC845AF6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "7E9AF9FE-4912-A575-F37C-ACB4F5F1C623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_visibility";
	rename -uid "2F5E0BF6-443C-B997-F5FF-658142F754D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "79326E1B-4E31-F596-647D-098EF65E23AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 50.658277167243703;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "14892D98-4EA1-9B89-97AF-3FAC5DA1BF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -16.218085691488461;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "0C35385E-49AE-047B-A379-1A969FA369FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.6873951291705 14 -88.128961430884786;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleX";
	rename -uid "0517C92B-441E-4588-388E-35AF976464B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleY";
	rename -uid "912224FB-40A8-2BF6-EC85-688D2C8CAD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleZ";
	rename -uid "E49AE658-407F-BF3E-C71D-2597B3E70DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "08A9ED46-4CB3-675F-E82D-D8920089E2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "DFFB5768-4445-771B-6DAF-00816E4CBD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "F67B84EF-4406-317C-8B46-B0947EAAFDF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "8C4C7B7D-44D2-0367-E608-0FA91555FAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "21C3A825-4E27-BE48-BA1B-F9B0CDE2B88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 44.318521089985893;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "34D0D00F-4486-052F-032B-CB8142CDA8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleX";
	rename -uid "54113936-4409-3F58-BC85-F19B2FFF64B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleY";
	rename -uid "481D23C5-4B9F-64C2-E2AE-288752219519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleZ";
	rename -uid "7188E0DB-4774-8C2E-0145-F79C9C40941E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "F0D4C5F9-475E-D80B-A863-1EB52DD190FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "61ACB418-4809-18CC-E01C-7C9AFE2E8A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "BE43C878-4781-D9FB-65B2-919D3F689828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "C2A77425-400E-7ABB-70D2-67A24BD6A37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "225945D7-4EBE-ADE4-1A7B-1FA150EC8324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "E11EFA97-4A44-7CA0-BC8C-569FF91E17C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.6873951291705 14 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleX";
	rename -uid "1ACD5659-438B-C576-5BB1-BBA55204A4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleY";
	rename -uid "BC17D2A4-4795-F65B-778E-97B244B90297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleZ";
	rename -uid "6385246B-4B7C-A7D1-9A53-F7ACC7D85FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "8CD55AC2-4AC8-2EFC-F619-EA9FDCB18AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "FE2E3378-4241-3EBD-9FBE-78A02B6099EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_visibility";
	rename -uid "7032C4BD-4701-8E43-F8FC-5198839DFC1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "42EF6E08-4F7E-DA83-6302-1C9AB290186F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 50.658277167243703;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "DF371A92-471B-ECBF-D79E-1D906DFEFDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -16.218085691488461;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "9C9791EB-406B-55D7-B584-C4ADE2482FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.6873951291705 14 -88.128961430884786;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleX";
	rename -uid "B5119BB0-4F52-09C1-4DD0-EC986BC1FF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleY";
	rename -uid "7572061A-44AD-CCF4-6E95-4BA461C32A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleZ";
	rename -uid "BA1466CE-4487-1FDF-67B5-7B859B7D9E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "881997FA-4098-893A-23D6-78ACEFE19BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "10CD7593-4C00-027F-EBD1-33BA18E6FE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "13480C71-485F-0F35-3699-159DF61AA4F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "C55FBD58-48F8-9D65-E95F-31B552BCCEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -4.5255826203554141;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "1168365A-42E5-BF19-B017-918792874C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 12.429656491006844;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "89BAD388-40F0-1CE0-EC0B-CE8363DB2B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -6.4906533753718767;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleX";
	rename -uid "B3C0B5C7-4286-0480-D82D-AD942F778619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleY";
	rename -uid "BCEBC2BA-4801-C719-84DA-0692F5B8E0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleZ";
	rename -uid "AD4C59A5-4727-6B16-DA48-59AF31FCC93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "760680B7-4F32-026D-9713-9FA22122CEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "88DF8E40-4558-00C8-DD39-79A4630EAFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "85FBCFFD-424C-7ED4-286E-4F8620CA6201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "807DFEA5-4CF0-0B44-258F-13AE33EE4D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "4773ADF0-44D5-BF1B-89B7-189204A06833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "BA069454-4899-872F-86DC-04AF869E75BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.6873951291705 14 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleX";
	rename -uid "29BDFC17-40BA-4734-3DDE-03AA501CCAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleY";
	rename -uid "FC30F6F9-44DB-7BEC-0133-CCAF6916573F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleZ";
	rename -uid "F373F38B-446D-C308-FCA6-EA8A252F47AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "47CFF0CE-43CD-FC2A-8F5B-25A29398523A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "7B0277FB-43B0-4C46-D890-A4B39F5263F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_visibility";
	rename -uid "01C48C2B-4945-A0FB-8381-7B8B0CB2E991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "53453AE6-410A-A876-7EB1-B895478B2442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 50.658277167243703;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "2C3DD76A-4C8B-F192-8CB8-3CABAD8C3ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 -16.218085691488461;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "D4B29433-4D38-A740-63DA-3CA928DB9D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -100.6873951291705 14 -88.128961430884786;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleX";
	rename -uid "5247D2CD-4BF2-C966-454F-789DB0C7FE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleY";
	rename -uid "7D0C25CA-42D9-37CE-EE6C-808B82B19416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleZ";
	rename -uid "F53DB972-4ED0-1C7A-2FC0-3395B8734DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "E08F8D2E-4E47-8C48-5263-D5A6B13F0280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "04695A0B-4F93-8365-A972-978BAFC3A9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "B55D1DE4-4627-EE13-722D-E79015BC8F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 18 18.528821829787613;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "30B7BEED-453A-5EEC-BB87-27B9AD4B6B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 18 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "F699FCA1-40A8-438F-8DE8-8D92CC9B552B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 18 -27.598790362177649;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "48033412-40E5-7479-5644-D39D6749AE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 143.8525686324412;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "909F3736-47A0-58DE-DEC0-4CBB35C0B305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 11.497060513815651;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "914FF1C1-4E43-F438-CB64-7EB4CD28290D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 154.52708179024421;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "4C27C4B3-461D-703E-3643-22BB1E5FD1F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "8806CAC2-4EEA-CDCD-EB86-45AE0999786A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0.60000000000001352;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "364387D7-4BBA-191C-44F9-8D81C739C5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 -128.3999999999763;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "D702B507-47F8-CC13-1886-5A97561F9D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "845B6EB6-4031-D0C0-ACE5-508A19D13B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "BA6FAFF3-4F01-DF80-4992-738B0C92B0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "1430CF03-40D0-EC89-B2D4-2D9AFC783E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 1;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "BF67F1E7-4F78-9940-AC47-78A87910177D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "F719C55C-492B-80CB-7359-07BFBB2678D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 18 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "12A3E70E-4313-CFC0-BAAB-1DA4BF25C6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 18 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "1C405273-4445-2873-988C-0988A9C83D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 18 0;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleX";
	rename -uid "A128E401-4684-0597-A960-2EBF90CA0BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 18 1;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleY";
	rename -uid "6382878F-46E5-59EB-6F43-ACA2DBDAD627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 18 1;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleZ";
	rename -uid "CE35783C-4B6A-EB90-02B0-5D9FEC16612D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 18 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "11726089-4BCC-AA75-138A-4098C4D31D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 18 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "A8028E06-4AAF-991B-714D-708863D047C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 18 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "B4CAFCBC-4095-7DAD-C383-23AE138FB8FD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "EE71519D-435A-1BAC-FB49-71B8EFF78694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 16 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "15743F89-4CAD-BDE5-DBF8-F1834AA9EB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 16 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "519F3CFA-43DC-A85F-1596-6D8973A010E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 16 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "1A2E0002-47FB-E3AD-C439-41A8E76E916E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 16 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "3CC50DBC-4AD9-9A30-ECB0-4395C5125FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0 16 0 23 -5.8375524560167582;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "F930EA96-4AA8-530F-5BE2-2BB157B4582A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0 16 0 23 -1.832701217021635;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "C8FB05D3-48D9-EB89-697A-4DB884334CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0 16 -28.858469612296084 23 47.628852577514202;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "7B8F6C51-4149-82EE-DAF0-5F99F28790A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 16 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "BE9C9A3C-44BC-625D-4977-F1AFAEE123D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 16 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "D707C06C-4CC1-96CB-E688-98B614286D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 16 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "D9856C09-47F1-51D0-304D-EF971050A179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 16 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "1785AEFF-407E-8862-40B9-25926D843B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 16 1;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "5C82662F-4453-2E37-FB19-C88174E31F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 21 0.35442151678387918 23 -0.99300186620336939;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "BD4DC3D5-419B-C6DF-DA47-61B0FA8BF978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 21 1.0148828126706322 23 0.41176797795993431;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "DD8FB926-4989-7146-E580-EF906808B275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 -3.113380060594094 17 11.50579339997042
		 19 0 21 -115.6742262392772 23 1.953804334689891;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "74B42623-47F6-50D9-C230-19A28C7AD539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "2992ACB9-436E-222B-4134-5B83496763BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "D62E6D7F-4CD5-BB91-663C-ADA63093D56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "7D903D01-49D2-1A22-A387-7D9D99CDA78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "594B415D-4D24-C993-CDB1-F7A94B583FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "129918C3-48F0-0A82-FC63-DDBBB99B1F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "18003002-48B7-AEF4-A031-CB91289E5887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "FA9FC2D9-4015-2AD8-B351-1E83D8B14A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "F1116C51-4175-0D23-1A09-ADAF7677162D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
select -ne :time1;
	setAttr ".o" 23;
	setAttr ".unw" 23;
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
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "Head_ctl_FaceControlsVis.o" "KongRN.phl[670]";
connectAttr "Head_ctl_translateX.o" "KongRN.phl[671]";
connectAttr "Head_ctl_translateY.o" "KongRN.phl[672]";
connectAttr "Head_ctl_translateZ.o" "KongRN.phl[673]";
connectAttr "Head_ctl_rotateZ.o" "KongRN.phl[674]";
connectAttr "Head_ctl_rotateY.o" "KongRN.phl[675]";
connectAttr "Head_ctl_rotateX.o" "KongRN.phl[676]";
connectAttr "Head_ctl_scaleX.o" "KongRN.phl[677]";
connectAttr "Head_ctl_scaleY.o" "KongRN.phl[678]";
connectAttr "Head_ctl_scaleZ.o" "KongRN.phl[679]";
connectAttr "Head_ctl_visibility.o" "KongRN.phl[680]";
connectAttr "Head_ctl_Follow_Translates.o" "KongRN.phl[681]";
connectAttr "Head_ctl_Follow_Rotates.o" "KongRN.phl[682]";
connectAttr "Master_eyes_ctrl_Blink.o" "KongRN.phl[683]";
connectAttr "Master_eyes_ctrl_Follow.o" "KongRN.phl[684]";
connectAttr "Master_eyes_ctrl_L_Up_Lid.o" "KongRN.phl[685]";
connectAttr "Master_eyes_ctrl_R_Up_Lid.o" "KongRN.phl[686]";
connectAttr "Master_eyes_ctrl_L_Low_Lid.o" "KongRN.phl[687]";
connectAttr "Master_eyes_ctrl_R_Low_Lid.o" "KongRN.phl[688]";
connectAttr "Master_eyes_ctrl_translateX.o" "KongRN.phl[689]";
connectAttr "Master_eyes_ctrl_translateY.o" "KongRN.phl[690]";
connectAttr "Master_eyes_ctrl_translateZ.o" "KongRN.phl[691]";
connectAttr "Master_eyes_ctrl_visibility.o" "KongRN.phl[692]";
connectAttr "Master_eyes_ctrl_rotateX.o" "KongRN.phl[693]";
connectAttr "Master_eyes_ctrl_rotateY.o" "KongRN.phl[694]";
connectAttr "Master_eyes_ctrl_rotateZ.o" "KongRN.phl[695]";
connectAttr "Master_eyes_ctrl_scaleX.o" "KongRN.phl[696]";
connectAttr "Master_eyes_ctrl_scaleY.o" "KongRN.phl[697]";
connectAttr "Master_eyes_ctrl_scaleZ.o" "KongRN.phl[698]";
connectAttr "R_eye_ctrl_translateX.o" "KongRN.phl[699]";
connectAttr "R_eye_ctrl_translateY.o" "KongRN.phl[700]";
connectAttr "R_eye_ctrl_translateZ.o" "KongRN.phl[701]";
connectAttr "R_eye_ctrl_visibility.o" "KongRN.phl[702]";
connectAttr "R_eye_ctrl_rotateX.o" "KongRN.phl[703]";
connectAttr "R_eye_ctrl_rotateY.o" "KongRN.phl[704]";
connectAttr "R_eye_ctrl_rotateZ.o" "KongRN.phl[705]";
connectAttr "R_eye_ctrl_scaleX.o" "KongRN.phl[706]";
connectAttr "R_eye_ctrl_scaleY.o" "KongRN.phl[707]";
connectAttr "R_eye_ctrl_scaleZ.o" "KongRN.phl[708]";
connectAttr "L_eye_ctrl_translateX.o" "KongRN.phl[709]";
connectAttr "L_eye_ctrl_translateY.o" "KongRN.phl[710]";
connectAttr "L_eye_ctrl_translateZ.o" "KongRN.phl[711]";
connectAttr "L_eye_ctrl_visibility.o" "KongRN.phl[712]";
connectAttr "L_eye_ctrl_rotateX.o" "KongRN.phl[713]";
connectAttr "L_eye_ctrl_rotateY.o" "KongRN.phl[714]";
connectAttr "L_eye_ctrl_rotateZ.o" "KongRN.phl[715]";
connectAttr "L_eye_ctrl_scaleX.o" "KongRN.phl[716]";
connectAttr "L_eye_ctrl_scaleY.o" "KongRN.phl[717]";
connectAttr "L_eye_ctrl_scaleZ.o" "KongRN.phl[718]";
connectAttr "Jaw_ctl_translateX.o" "KongRN.phl[719]";
connectAttr "Jaw_ctl_translateY.o" "KongRN.phl[720]";
connectAttr "Jaw_ctl_translateZ.o" "KongRN.phl[721]";
connectAttr "Jaw_ctl_rotateX.o" "KongRN.phl[722]";
connectAttr "Jaw_ctl_rotateY.o" "KongRN.phl[723]";
connectAttr "Jaw_ctl_rotateZ.o" "KongRN.phl[724]";
connectAttr "Jaw_ctl_scaleX.o" "KongRN.phl[725]";
connectAttr "Jaw_ctl_scaleY.o" "KongRN.phl[726]";
connectAttr "Jaw_ctl_scaleZ.o" "KongRN.phl[727]";
connectAttr "Jaw_ctl_visibility.o" "KongRN.phl[728]";
connectAttr "Jaw_ctl_Follow_Translates.o" "KongRN.phl[729]";
connectAttr "Jaw_ctl_Follow_Rotates.o" "KongRN.phl[730]";
connectAttr "L_Brow_01_ctrl_translateY.o" "KongRN.phl[731]";
connectAttr "L_Brow_01_ctrl_translateX.o" "KongRN.phl[732]";
connectAttr "L_Brow_01_ctrl_translateZ.o" "KongRN.phl[733]";
connectAttr "L_Brow_01_ctrl_visibility.o" "KongRN.phl[734]";
connectAttr "L_Brow_02_ctrl_translateY.o" "KongRN.phl[735]";
connectAttr "L_Brow_02_ctrl_translateX.o" "KongRN.phl[736]";
connectAttr "L_Brow_02_ctrl_translateZ.o" "KongRN.phl[737]";
connectAttr "L_Brow_02_ctrl_visibility.o" "KongRN.phl[738]";
connectAttr "R_Brow_01_ctrl_translateY.o" "KongRN.phl[739]";
connectAttr "R_Brow_01_ctrl_translateX.o" "KongRN.phl[740]";
connectAttr "R_Brow_01_ctrl_translateZ.o" "KongRN.phl[741]";
connectAttr "R_Brow_01_ctrl_visibility.o" "KongRN.phl[742]";
connectAttr "R_Brow_02_ctrl_translateY.o" "KongRN.phl[743]";
connectAttr "R_Brow_02_ctrl_translateX.o" "KongRN.phl[744]";
connectAttr "R_Brow_02_ctrl_translateZ.o" "KongRN.phl[745]";
connectAttr "R_Brow_02_ctrl_visibility.o" "KongRN.phl[746]";
connectAttr "UpperLip_Pucker_ctrl_translateZ.o" "KongRN.phl[747]";
connectAttr "UpperLip_Pucker_ctrl_translateX.o" "KongRN.phl[748]";
connectAttr "UpperLip_Pucker_ctrl_translateY.o" "KongRN.phl[749]";
connectAttr "UpperLip_Pucker_ctrl_visibility.o" "KongRN.phl[750]";
connectAttr "L_Nose_ctrl_translateY.o" "KongRN.phl[751]";
connectAttr "L_Nose_ctrl_translateX.o" "KongRN.phl[752]";
connectAttr "L_Nose_ctrl_visibility.o" "KongRN.phl[753]";
connectAttr "R_Nose_ctrl_translateY.o" "KongRN.phl[754]";
connectAttr "R_Nose_ctrl_translateX.o" "KongRN.phl[755]";
connectAttr "R_Nose_ctrl_visibility.o" "KongRN.phl[756]";
connectAttr "L_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[757]";
connectAttr "L_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[758]";
connectAttr "L_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[759]";
connectAttr "L_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[760]";
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[761]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[762]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[763]";
connectAttr "L_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[764]";
connectAttr "L_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[765]";
connectAttr "L_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[766]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[767]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[768]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[769]";
connectAttr "R_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[770]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[771]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[772]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[773]";
connectAttr "R_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[774]";
connectAttr "R_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[775]";
connectAttr "R_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[776]";
connectAttr "LowerLip_PuckerPout_ctrl_translateZ.o" "KongRN.phl[777]";
connectAttr "LowerLip_PuckerPout_ctrl_translateY.o" "KongRN.phl[778]";
connectAttr "LowerLip_PuckerPout_ctrl_translateX.o" "KongRN.phl[779]";
connectAttr "LowerLip_PuckerPout_ctrl_visibility.o" "KongRN.phl[780]";
connectAttr "L_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[781]";
connectAttr "L_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[782]";
connectAttr "L_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[783]";
connectAttr "L_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[784]";
connectAttr "L_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[785]";
connectAttr "L_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[786]";
connectAttr "L_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[787]";
connectAttr "L_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[788]";
connectAttr "L_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[789]";
connectAttr "L_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[790]";
connectAttr "L_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[791]";
connectAttr "L_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[792]";
connectAttr "L_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[793]";
connectAttr "L_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[794]";
connectAttr "L_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[795]";
connectAttr "L_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[796]";
connectAttr "L_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[797]";
connectAttr "L_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[798]";
connectAttr "L_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[799]";
connectAttr "L_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[800]";
connectAttr "L_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[801]";
connectAttr "L_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[802]";
connectAttr "L_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[803]";
connectAttr "L_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[804]";
connectAttr "L_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[805]";
connectAttr "L_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[806]";
connectAttr "L_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[807]";
connectAttr "L_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[808]";
connectAttr "L_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[809]";
connectAttr "L_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[810]";
connectAttr "L_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[811]";
connectAttr "L_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[812]";
connectAttr "L_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[813]";
connectAttr "L_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[814]";
connectAttr "L_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[815]";
connectAttr "L_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[816]";
connectAttr "L_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[817]";
connectAttr "L_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[818]";
connectAttr "L_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[819]";
connectAttr "L_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[820]";
connectAttr "R_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[821]";
connectAttr "R_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[822]";
connectAttr "R_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[823]";
connectAttr "R_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[824]";
connectAttr "R_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[825]";
connectAttr "R_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[826]";
connectAttr "R_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[827]";
connectAttr "R_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[828]";
connectAttr "R_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[829]";
connectAttr "R_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[830]";
connectAttr "R_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[831]";
connectAttr "R_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[832]";
connectAttr "R_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[833]";
connectAttr "R_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[834]";
connectAttr "R_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[835]";
connectAttr "R_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[836]";
connectAttr "R_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[837]";
connectAttr "R_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[838]";
connectAttr "R_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[839]";
connectAttr "R_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[840]";
connectAttr "R_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[841]";
connectAttr "R_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[842]";
connectAttr "R_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[843]";
connectAttr "R_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[844]";
connectAttr "R_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[845]";
connectAttr "R_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[846]";
connectAttr "R_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[847]";
connectAttr "R_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[848]";
connectAttr "R_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[849]";
connectAttr "R_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[850]";
connectAttr "R_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[851]";
connectAttr "R_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[852]";
connectAttr "R_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[853]";
connectAttr "R_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[854]";
connectAttr "R_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[855]";
connectAttr "R_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[856]";
connectAttr "R_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[857]";
connectAttr "R_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[858]";
connectAttr "R_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[859]";
connectAttr "R_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[860]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[861]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[862]";
connectAttr "L_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[863]";
connectAttr "L_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[864]";
connectAttr "L_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[865]";
connectAttr "L_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[866]";
connectAttr "L_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[867]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[868]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[869]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[870]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[871]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[872]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[873]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[874]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[875]";
connectAttr "R_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[876]";
connectAttr "R_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[877]";
connectAttr "R_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[878]";
connectAttr "R_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[879]";
connectAttr "R_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[880]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[881]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[882]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[883]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[884]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[885]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[886]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[887]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[888]";
connectAttr "R_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[889]";
connectAttr "R_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[890]";
connectAttr "R_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[891]";
connectAttr "R_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[892]";
connectAttr "R_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[893]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[894]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[895]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[896]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[897]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[898]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[899]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[900]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[901]";
connectAttr "L_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[902]";
connectAttr "L_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[903]";
connectAttr "L_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[904]";
connectAttr "L_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[905]";
connectAttr "L_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[906]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[907]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[908]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[909]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[910]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[911]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[912]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[913]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[914]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "KongRN.phl[915]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "KongRN.phl[916]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "KongRN.phl[917]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "KongRN.phl[918]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "KongRN.phl[919]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "KongRN.phl[920]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleX.o" "KongRN.phl[921]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleY.o" "KongRN.phl[922]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleZ.o" "KongRN.phl[923]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "KongRN.phl[924]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[925]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[926]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "KongRN.phl[927]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "KongRN.phl[928]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "KongRN.phl[929]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "KongRN.phl[930]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "KongRN.phl[931]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "KongRN.phl[932]";
connectAttr "L_Arm_IK_Handle_ctl_scaleX.o" "KongRN.phl[933]";
connectAttr "L_Arm_IK_Handle_ctl_scaleY.o" "KongRN.phl[934]";
connectAttr "L_Arm_IK_Handle_ctl_scaleZ.o" "KongRN.phl[935]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "KongRN.phl[936]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "KongRN.phl[937]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "KongRN.phl[938]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "KongRN.phl[939]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "KongRN.phl[940]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "KongRN.phl[941]";
connectAttr "L_Arm_PV_ctl_translateX.o" "KongRN.phl[942]";
connectAttr "L_Arm_PV_ctl_translateY.o" "KongRN.phl[943]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "KongRN.phl[944]";
connectAttr "L_Arm_PV_ctl_visibility.o" "KongRN.phl[945]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "KongRN.phl[946]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "KongRN.phl[947]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "KongRN.phl[948]";
connectAttr "L_Arm_PV_ctl_scaleX.o" "KongRN.phl[949]";
connectAttr "L_Arm_PV_ctl_scaleY.o" "KongRN.phl[950]";
connectAttr "L_Arm_PV_ctl_scaleZ.o" "KongRN.phl[951]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "KongRN.phl[952]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "KongRN.phl[953]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[954]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[955]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[956]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[957]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[958]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[959]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[960]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "KongRN.phl[961]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[962]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[963]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[964]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[965]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateX.o" "KongRN.phl[966]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateY.o" "KongRN.phl[967]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateZ.o" "KongRN.phl[968]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateX.o" "KongRN.phl[969]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateY.o" "KongRN.phl[970]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateZ.o" "KongRN.phl[971]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleX.o" "KongRN.phl[972]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleY.o" "KongRN.phl[973]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleZ.o" "KongRN.phl[974]";
connectAttr "R_IK_Arm_01_jnt_ctl_visibility.o" "KongRN.phl[975]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[976]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[977]";
connectAttr "R_Arm_IK_Handle_ctl_translateX.o" "KongRN.phl[978]";
connectAttr "R_Arm_IK_Handle_ctl_translateY.o" "KongRN.phl[979]";
connectAttr "R_Arm_IK_Handle_ctl_translateZ.o" "KongRN.phl[980]";
connectAttr "R_Arm_IK_Handle_ctl_rotateX.o" "KongRN.phl[981]";
connectAttr "R_Arm_IK_Handle_ctl_rotateY.o" "KongRN.phl[982]";
connectAttr "R_Arm_IK_Handle_ctl_rotateZ.o" "KongRN.phl[983]";
connectAttr "R_Arm_IK_Handle_ctl_scaleX.o" "KongRN.phl[984]";
connectAttr "R_Arm_IK_Handle_ctl_scaleY.o" "KongRN.phl[985]";
connectAttr "R_Arm_IK_Handle_ctl_scaleZ.o" "KongRN.phl[986]";
connectAttr "R_Arm_IK_Handle_ctl_Length_1.o" "KongRN.phl[987]";
connectAttr "R_Arm_IK_Handle_ctl_Length_2.o" "KongRN.phl[988]";
connectAttr "R_Arm_IK_Handle_ctl_Stretchy.o" "KongRN.phl[989]";
connectAttr "R_Arm_IK_Handle_ctl_visibility.o" "KongRN.phl[990]";
connectAttr "R_Arm_PV_ctl_Follow_Translates.o" "KongRN.phl[991]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates.o" "KongRN.phl[992]";
connectAttr "R_Arm_PV_ctl_translateX.o" "KongRN.phl[993]";
connectAttr "R_Arm_PV_ctl_translateY.o" "KongRN.phl[994]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "KongRN.phl[995]";
connectAttr "R_Arm_PV_ctl_visibility.o" "KongRN.phl[996]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "KongRN.phl[997]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "KongRN.phl[998]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "KongRN.phl[999]";
connectAttr "R_Arm_PV_ctl_scaleX.o" "KongRN.phl[1000]";
connectAttr "R_Arm_PV_ctl_scaleY.o" "KongRN.phl[1001]";
connectAttr "R_Arm_PV_ctl_scaleZ.o" "KongRN.phl[1002]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[1003]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[1004]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[1005]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[1006]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[1007]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[1008]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[1009]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[1010]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[1011]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[1012]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[1013]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[1014]";
connectAttr "COG_ctl_Follow_Translates.o" "KongRN.phl[1015]";
connectAttr "COG_ctl_Follow_Rotates.o" "KongRN.phl[1016]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[1017]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[1018]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[1019]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[1020]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[1021]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[1022]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[1023]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[1024]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[1025]";
connectAttr "COG_ctl_visibility.o" "KongRN.phl[1026]";
connectAttr "Hips_ctl_Follow_Translates.o" "KongRN.phl[1027]";
connectAttr "Hips_ctl_Follow_Rotates.o" "KongRN.phl[1028]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[1029]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[1030]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[1031]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[1032]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[1033]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[1034]";
connectAttr "Hips_ctl_scaleX.o" "KongRN.phl[1035]";
connectAttr "Hips_ctl_scaleY.o" "KongRN.phl[1036]";
connectAttr "Hips_ctl_scaleZ.o" "KongRN.phl[1037]";
connectAttr "Hips_ctl_visibility.o" "KongRN.phl[1038]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "KongRN.phl[1039]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "KongRN.phl[1040]";
connectAttr "Spine_01_ctl_translateX.o" "KongRN.phl[1041]";
connectAttr "Spine_01_ctl_translateY.o" "KongRN.phl[1042]";
connectAttr "Spine_01_ctl_translateZ.o" "KongRN.phl[1043]";
connectAttr "Spine_01_ctl_rotateX.o" "KongRN.phl[1044]";
connectAttr "Spine_01_ctl_rotateY.o" "KongRN.phl[1045]";
connectAttr "Spine_01_ctl_rotateZ.o" "KongRN.phl[1046]";
connectAttr "Spine_01_ctl_scaleX.o" "KongRN.phl[1047]";
connectAttr "Spine_01_ctl_scaleY.o" "KongRN.phl[1048]";
connectAttr "Spine_01_ctl_scaleZ.o" "KongRN.phl[1049]";
connectAttr "Spine_01_ctl_visibility.o" "KongRN.phl[1050]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "KongRN.phl[1051]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "KongRN.phl[1052]";
connectAttr "Spine_02_ctl_translateX.o" "KongRN.phl[1053]";
connectAttr "Spine_02_ctl_translateY.o" "KongRN.phl[1054]";
connectAttr "Spine_02_ctl_translateZ.o" "KongRN.phl[1055]";
connectAttr "Spine_02_ctl_rotateX.o" "KongRN.phl[1056]";
connectAttr "Spine_02_ctl_rotateY.o" "KongRN.phl[1057]";
connectAttr "Spine_02_ctl_rotateZ.o" "KongRN.phl[1058]";
connectAttr "Spine_02_ctl_scaleX.o" "KongRN.phl[1059]";
connectAttr "Spine_02_ctl_scaleY.o" "KongRN.phl[1060]";
connectAttr "Spine_02_ctl_scaleZ.o" "KongRN.phl[1061]";
connectAttr "Spine_02_ctl_visibility.o" "KongRN.phl[1062]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[1063]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[1064]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[1065]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[1066]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[1067]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[1068]";
connectAttr "Spine_03_ctl_scaleX.o" "KongRN.phl[1069]";
connectAttr "Spine_03_ctl_scaleY.o" "KongRN.phl[1070]";
connectAttr "Spine_03_ctl_scaleZ.o" "KongRN.phl[1071]";
connectAttr "Spine_03_ctl_visibility.o" "KongRN.phl[1072]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[1073]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[1074]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[1075]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[1076]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[1077]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[1078]";
connectAttr "L_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[1079]";
connectAttr "L_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[1080]";
connectAttr "L_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[1081]";
connectAttr "L_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[1082]";
connectAttr "L_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[1083]";
connectAttr "L_RK_Clavicle_ctl_visibility.o" "KongRN.phl[1084]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[1085]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[1086]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[1087]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[1088]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[1089]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[1090]";
connectAttr "R_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[1091]";
connectAttr "R_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[1092]";
connectAttr "R_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[1093]";
connectAttr "R_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[1094]";
connectAttr "R_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[1095]";
connectAttr "R_RK_Clavicle_ctl_visibility.o" "KongRN.phl[1096]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "KongRN.phl[1097]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "KongRN.phl[1098]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[1099]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[1100]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[1101]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[1102]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[1103]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[1104]";
connectAttr "Spine_05_ctl_scaleX.o" "KongRN.phl[1105]";
connectAttr "Spine_05_ctl_scaleY.o" "KongRN.phl[1106]";
connectAttr "Spine_05_ctl_scaleZ.o" "KongRN.phl[1107]";
connectAttr "Spine_05_ctl_visibility.o" "KongRN.phl[1108]";
connectAttr "Spine_06_ctl_Follow_Translates.o" "KongRN.phl[1109]";
connectAttr "Spine_06_ctl_Follow_Rotates.o" "KongRN.phl[1110]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[1111]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[1112]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[1113]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[1114]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[1115]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[1116]";
connectAttr "Spine_06_ctl_scaleX.o" "KongRN.phl[1117]";
connectAttr "Spine_06_ctl_scaleY.o" "KongRN.phl[1118]";
connectAttr "Spine_06_ctl_scaleZ.o" "KongRN.phl[1119]";
connectAttr "Spine_06_ctl_visibility.o" "KongRN.phl[1120]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[1121]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[1122]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[1123]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[1124]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[1125]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[1126]";
connectAttr "Spine_04_ctl_scaleX.o" "KongRN.phl[1127]";
connectAttr "Spine_04_ctl_scaleY.o" "KongRN.phl[1128]";
connectAttr "Spine_04_ctl_scaleZ.o" "KongRN.phl[1129]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "KongRN.phl[1130]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "KongRN.phl[1131]";
connectAttr "Spine_04_ctl_visibility.o" "KongRN.phl[1132]";
connectAttr "Master_ctl_GlobalScale.o" "KongRN.phl[1133]";
connectAttr "Master_ctl_translateX.o" "KongRN.phl[1134]";
connectAttr "Master_ctl_translateY.o" "KongRN.phl[1135]";
connectAttr "Master_ctl_translateZ.o" "KongRN.phl[1136]";
connectAttr "Master_ctl_rotateX.o" "KongRN.phl[1137]";
connectAttr "Master_ctl_rotateY.o" "KongRN.phl[1138]";
connectAttr "Master_ctl_rotateZ.o" "KongRN.phl[1139]";
connectAttr "Master_ctl_scaleX.o" "KongRN.phl[1140]";
connectAttr "Master_ctl_scaleY.o" "KongRN.phl[1141]";
connectAttr "Master_ctl_scaleZ.o" "KongRN.phl[1142]";
connectAttr "Master_ctl_visibility.o" "KongRN.phl[1143]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[1144]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[1145]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[1146]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[1147]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[1148]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[1149]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[1150]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[1151]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[1152]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[1153]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[1154]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[1155]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[1156]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[1157]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[1158]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[1159]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[1160]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[1161]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[1162]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[1163]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[1164]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[1165]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[1166]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[1167]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[1168]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[1169]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[1170]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[1171]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[1172]";
connectAttr "L_Leg_PV_ctl_translateX.o" "KongRN.phl[1173]";
connectAttr "L_Leg_PV_ctl_translateY.o" "KongRN.phl[1174]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "KongRN.phl[1175]";
connectAttr "L_Leg_PV_ctl_visibility.o" "KongRN.phl[1176]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "KongRN.phl[1177]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "KongRN.phl[1178]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "KongRN.phl[1179]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "KongRN.phl[1180]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "KongRN.phl[1181]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "KongRN.phl[1182]";
connectAttr "L_Heel_loc_ctl_translateX.o" "KongRN.phl[1183]";
connectAttr "L_Heel_loc_ctl_translateY.o" "KongRN.phl[1184]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "KongRN.phl[1185]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "KongRN.phl[1186]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "KongRN.phl[1187]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "KongRN.phl[1188]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "KongRN.phl[1189]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "KongRN.phl[1190]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "KongRN.phl[1191]";
connectAttr "L_Heel_loc_ctl_visibility.o" "KongRN.phl[1192]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[1193]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[1194]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[1195]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[1196]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[1197]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[1198]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[1199]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[1200]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[1201]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[1202]";
connectAttr "L_Ball_loc_ctl_translateX.o" "KongRN.phl[1203]";
connectAttr "L_Ball_loc_ctl_translateY.o" "KongRN.phl[1204]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "KongRN.phl[1205]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "KongRN.phl[1206]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "KongRN.phl[1207]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "KongRN.phl[1208]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "KongRN.phl[1209]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "KongRN.phl[1210]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "KongRN.phl[1211]";
connectAttr "L_Ball_loc_ctl_visibility.o" "KongRN.phl[1212]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[1213]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[1214]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[1215]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[1216]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[1217]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[1218]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[1219]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[1220]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[1221]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[1222]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[1223]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[1224]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[1225]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "KongRN.phl[1226]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "KongRN.phl[1227]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "KongRN.phl[1228]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "KongRN.phl[1229]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "KongRN.phl[1230]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "KongRN.phl[1231]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[1232]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[1233]";
connectAttr "L_Foot_Master_ctl_visibility.o" "KongRN.phl[1234]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[1235]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[1236]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[1237]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[1238]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[1239]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[1240]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[1241]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[1242]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[1243]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[1244]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[1245]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[1246]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[1247]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[1248]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[1249]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[1250]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[1251]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[1252]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[1253]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[1254]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[1255]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[1256]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[1257]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[1258]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[1259]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[1260]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[1261]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[1262]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[1263]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[1264]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[1265]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[1266]";
connectAttr "R_Leg_PV_ctl_visibility.o" "KongRN.phl[1267]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "KongRN.phl[1268]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "KongRN.phl[1269]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "KongRN.phl[1270]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "KongRN.phl[1271]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "KongRN.phl[1272]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "KongRN.phl[1273]";
connectAttr "R_Heel_loc_ctl_translateX.o" "KongRN.phl[1274]";
connectAttr "R_Heel_loc_ctl_translateY.o" "KongRN.phl[1275]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "KongRN.phl[1276]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "KongRN.phl[1277]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "KongRN.phl[1278]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "KongRN.phl[1279]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "KongRN.phl[1280]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "KongRN.phl[1281]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "KongRN.phl[1282]";
connectAttr "R_Heel_loc_ctl_visibility.o" "KongRN.phl[1283]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[1284]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[1285]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[1286]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[1287]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[1288]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[1289]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[1290]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[1291]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[1292]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[1293]";
connectAttr "R_Ball_loc_ctl_translateX.o" "KongRN.phl[1294]";
connectAttr "R_Ball_loc_ctl_translateY.o" "KongRN.phl[1295]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "KongRN.phl[1296]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "KongRN.phl[1297]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "KongRN.phl[1298]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "KongRN.phl[1299]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "KongRN.phl[1300]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "KongRN.phl[1301]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "KongRN.phl[1302]";
connectAttr "R_Ball_loc_ctl_visibility.o" "KongRN.phl[1303]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[1304]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[1305]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[1306]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[1307]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[1308]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[1309]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[1310]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[1311]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[1312]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[1313]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[1314]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[1315]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[1316]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "KongRN.phl[1317]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "KongRN.phl[1318]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "KongRN.phl[1319]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "KongRN.phl[1320]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "KongRN.phl[1321]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "KongRN.phl[1322]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[1323]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[1324]";
connectAttr "R_Foot_Master_ctl_visibility.o" "KongRN.phl[1325]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[1326]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[1327]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[1328]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[1329]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[1330]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[1331]";
connectAttr "Neck_02_ctl_scaleX.o" "KongRN.phl[1332]";
connectAttr "Neck_02_ctl_scaleY.o" "KongRN.phl[1333]";
connectAttr "Neck_02_ctl_scaleZ.o" "KongRN.phl[1334]";
connectAttr "Neck_02_ctl_visibility.o" "KongRN.phl[1335]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "KongRN.phl[1336]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "KongRN.phl[1337]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "KongRN.phl[1338]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "KongRN.phl[1339]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[1340]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[1341]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[1342]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[1343]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[1344]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[1345]";
connectAttr "Tongue_01_ctl_scaleX.o" "KongRN.phl[1346]";
connectAttr "Tongue_01_ctl_scaleY.o" "KongRN.phl[1347]";
connectAttr "Tongue_01_ctl_scaleZ.o" "KongRN.phl[1348]";
connectAttr "Tongue_01_ctl_visibility.o" "KongRN.phl[1349]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "KongRN.phl[1350]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "KongRN.phl[1351]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[1352]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[1353]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[1354]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[1355]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[1356]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[1357]";
connectAttr "Tongue_02_ctl_scaleX.o" "KongRN.phl[1358]";
connectAttr "Tongue_02_ctl_scaleY.o" "KongRN.phl[1359]";
connectAttr "Tongue_02_ctl_scaleZ.o" "KongRN.phl[1360]";
connectAttr "Tongue_02_ctl_visibility.o" "KongRN.phl[1361]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "KongRN.phl[1362]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "KongRN.phl[1363]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[1364]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[1365]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[1366]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[1367]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[1368]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[1369]";
connectAttr "Tongue_03_ctl_scaleX.o" "KongRN.phl[1370]";
connectAttr "Tongue_03_ctl_scaleY.o" "KongRN.phl[1371]";
connectAttr "Tongue_03_ctl_scaleZ.o" "KongRN.phl[1372]";
connectAttr "Tongue_03_ctl_visibility.o" "KongRN.phl[1373]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "L_IK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[271]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[272]";
connectAttr "L_IK_Finger3_03_ctl_translateX.o" "KongRN.phl[273]";
connectAttr "L_IK_Finger3_03_ctl_translateY.o" "KongRN.phl[274]";
connectAttr "L_IK_Finger3_03_ctl_translateZ.o" "KongRN.phl[275]";
connectAttr "L_IK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[276]";
connectAttr "L_IK_Finger3_03_ctl_rotateX.o" "KongRN.phl[277]";
connectAttr "L_IK_Finger3_03_ctl_rotateY.o" "KongRN.phl[278]";
connectAttr "L_IK_Finger3_03_ctl_scaleX.o" "KongRN.phl[279]";
connectAttr "L_IK_Finger3_03_ctl_scaleY.o" "KongRN.phl[280]";
connectAttr "L_IK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[281]";
connectAttr "L_IK_Finger3_03_ctl_visibility.o" "KongRN.phl[282]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "KongRN.phl[283]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "KongRN.phl[284]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "KongRN.phl[285]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[286]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "KongRN.phl[287]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "KongRN.phl[288]";
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
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "KongRN.phl[334]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "KongRN.phl[335]";
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
connectAttr "L_IK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[348]";
connectAttr "L_IK_Finger4_03_ctl_rotateX.o" "KongRN.phl[349]";
connectAttr "L_IK_Finger4_03_ctl_rotateY.o" "KongRN.phl[350]";
connectAttr "L_IK_Finger4_03_ctl_scaleX.o" "KongRN.phl[351]";
connectAttr "L_IK_Finger4_03_ctl_scaleY.o" "KongRN.phl[352]";
connectAttr "L_IK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[353]";
connectAttr "L_IK_Finger4_03_ctl_visibility.o" "KongRN.phl[354]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "KongRN.phl[355]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "KongRN.phl[356]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "KongRN.phl[357]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[358]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "KongRN.phl[359]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "KongRN.phl[360]";
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
connectAttr "L_IK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[384]";
connectAttr "L_IK_Finger5_03_ctl_rotateX.o" "KongRN.phl[385]";
connectAttr "L_IK_Finger5_03_ctl_rotateY.o" "KongRN.phl[386]";
connectAttr "L_IK_Finger5_03_ctl_scaleX.o" "KongRN.phl[387]";
connectAttr "L_IK_Finger5_03_ctl_scaleY.o" "KongRN.phl[388]";
connectAttr "L_IK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[389]";
connectAttr "L_IK_Finger5_03_ctl_visibility.o" "KongRN.phl[390]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "KongRN.phl[391]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "KongRN.phl[392]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "KongRN.phl[393]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[394]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "KongRN.phl[395]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "KongRN.phl[396]";
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
connectAttr "L_IK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[420]";
connectAttr "L_IK_Finger2_03_ctl_rotateX.o" "KongRN.phl[421]";
connectAttr "L_IK_Finger2_03_ctl_rotateY.o" "KongRN.phl[422]";
connectAttr "L_IK_Finger2_03_ctl_scaleX.o" "KongRN.phl[423]";
connectAttr "L_IK_Finger2_03_ctl_scaleY.o" "KongRN.phl[424]";
connectAttr "L_IK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[425]";
connectAttr "L_IK_Finger2_03_ctl_visibility.o" "KongRN.phl[426]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "KongRN.phl[427]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "KongRN.phl[428]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "KongRN.phl[429]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[430]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "KongRN.phl[431]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "KongRN.phl[432]";
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
connectAttr "R_IK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[490]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[491]";
connectAttr "R_IK_Finger3_03_ctl_translateX.o" "KongRN.phl[492]";
connectAttr "R_IK_Finger3_03_ctl_translateY.o" "KongRN.phl[493]";
connectAttr "R_IK_Finger3_03_ctl_translateZ.o" "KongRN.phl[494]";
connectAttr "R_IK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[495]";
connectAttr "R_IK_Finger3_03_ctl_rotateX.o" "KongRN.phl[496]";
connectAttr "R_IK_Finger3_03_ctl_rotateY.o" "KongRN.phl[497]";
connectAttr "R_IK_Finger3_03_ctl_scaleX.o" "KongRN.phl[498]";
connectAttr "R_IK_Finger3_03_ctl_scaleY.o" "KongRN.phl[499]";
connectAttr "R_IK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[500]";
connectAttr "R_IK_Finger3_03_ctl_visibility.o" "KongRN.phl[501]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "KongRN.phl[502]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "KongRN.phl[503]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "KongRN.phl[504]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[505]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "KongRN.phl[506]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "KongRN.phl[507]";
connectAttr "R_IK_Finger3_02_ctl_scaleX.o" "KongRN.phl[508]";
connectAttr "R_IK_Finger3_02_ctl_scaleY.o" "KongRN.phl[509]";
connectAttr "R_IK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[510]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[511]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[512]";
connectAttr "R_IK_Finger3_02_ctl_visibility.o" "KongRN.phl[513]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "KongRN.phl[514]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "KongRN.phl[515]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "KongRN.phl[516]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "KongRN.phl[517]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "KongRN.phl[518]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[519]";
connectAttr "R_IK_Finger3_01_ctl_scaleX.o" "KongRN.phl[520]";
connectAttr "R_IK_Finger3_01_ctl_scaleY.o" "KongRN.phl[521]";
connectAttr "R_IK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[522]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[523]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[524]";
connectAttr "R_IK_Finger3_01_ctl_visibility.o" "KongRN.phl[525]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[526]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[527]";
connectAttr "R_IK_Finger1_03_ctl_translateX.o" "KongRN.phl[528]";
connectAttr "R_IK_Finger1_03_ctl_translateY.o" "KongRN.phl[529]";
connectAttr "R_IK_Finger1_03_ctl_translateZ.o" "KongRN.phl[530]";
connectAttr "R_IK_Finger1_03_ctl_rotateY.o" "KongRN.phl[531]";
connectAttr "R_IK_Finger1_03_ctl_rotateX.o" "KongRN.phl[532]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[533]";
connectAttr "R_IK_Finger1_03_ctl_scaleX.o" "KongRN.phl[534]";
connectAttr "R_IK_Finger1_03_ctl_scaleY.o" "KongRN.phl[535]";
connectAttr "R_IK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[536]";
connectAttr "R_IK_Finger1_03_ctl_visibility.o" "KongRN.phl[537]";
connectAttr "R_IK_Finger1_02_ctl_translateX.o" "KongRN.phl[538]";
connectAttr "R_IK_Finger1_02_ctl_translateY.o" "KongRN.phl[539]";
connectAttr "R_IK_Finger1_02_ctl_translateZ.o" "KongRN.phl[540]";
connectAttr "R_IK_Finger1_02_ctl_rotateX.o" "KongRN.phl[541]";
connectAttr "R_IK_Finger1_02_ctl_rotateY.o" "KongRN.phl[542]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[543]";
connectAttr "R_IK_Finger1_02_ctl_scaleX.o" "KongRN.phl[544]";
connectAttr "R_IK_Finger1_02_ctl_scaleY.o" "KongRN.phl[545]";
connectAttr "R_IK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[546]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[547]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[548]";
connectAttr "R_IK_Finger1_02_ctl_visibility.o" "KongRN.phl[549]";
connectAttr "R_IK_Finger1_01_ctl_translateX.o" "KongRN.phl[550]";
connectAttr "R_IK_Finger1_01_ctl_translateY.o" "KongRN.phl[551]";
connectAttr "R_IK_Finger1_01_ctl_translateZ.o" "KongRN.phl[552]";
connectAttr "R_IK_Finger1_01_ctl_rotateY.o" "KongRN.phl[553]";
connectAttr "R_IK_Finger1_01_ctl_rotateX.o" "KongRN.phl[554]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[555]";
connectAttr "R_IK_Finger1_01_ctl_scaleX.o" "KongRN.phl[556]";
connectAttr "R_IK_Finger1_01_ctl_scaleY.o" "KongRN.phl[557]";
connectAttr "R_IK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[558]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[559]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[560]";
connectAttr "R_IK_Finger1_01_ctl_visibility.o" "KongRN.phl[561]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[562]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[563]";
connectAttr "R_IK_Finger4_03_ctl_translateX.o" "KongRN.phl[564]";
connectAttr "R_IK_Finger4_03_ctl_translateY.o" "KongRN.phl[565]";
connectAttr "R_IK_Finger4_03_ctl_translateZ.o" "KongRN.phl[566]";
connectAttr "R_IK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[567]";
connectAttr "R_IK_Finger4_03_ctl_rotateX.o" "KongRN.phl[568]";
connectAttr "R_IK_Finger4_03_ctl_rotateY.o" "KongRN.phl[569]";
connectAttr "R_IK_Finger4_03_ctl_scaleX.o" "KongRN.phl[570]";
connectAttr "R_IK_Finger4_03_ctl_scaleY.o" "KongRN.phl[571]";
connectAttr "R_IK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[572]";
connectAttr "R_IK_Finger4_03_ctl_visibility.o" "KongRN.phl[573]";
connectAttr "R_IK_Finger4_02_ctl_translateX.o" "KongRN.phl[574]";
connectAttr "R_IK_Finger4_02_ctl_translateY.o" "KongRN.phl[575]";
connectAttr "R_IK_Finger4_02_ctl_translateZ.o" "KongRN.phl[576]";
connectAttr "R_IK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[577]";
connectAttr "R_IK_Finger4_02_ctl_rotateX.o" "KongRN.phl[578]";
connectAttr "R_IK_Finger4_02_ctl_rotateY.o" "KongRN.phl[579]";
connectAttr "R_IK_Finger4_02_ctl_scaleX.o" "KongRN.phl[580]";
connectAttr "R_IK_Finger4_02_ctl_scaleY.o" "KongRN.phl[581]";
connectAttr "R_IK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[582]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[583]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[584]";
connectAttr "R_IK_Finger4_02_ctl_visibility.o" "KongRN.phl[585]";
connectAttr "R_IK_Finger4_01_ctl_translateX.o" "KongRN.phl[586]";
connectAttr "R_IK_Finger4_01_ctl_translateY.o" "KongRN.phl[587]";
connectAttr "R_IK_Finger4_01_ctl_translateZ.o" "KongRN.phl[588]";
connectAttr "R_IK_Finger4_01_ctl_rotateX.o" "KongRN.phl[589]";
connectAttr "R_IK_Finger4_01_ctl_rotateY.o" "KongRN.phl[590]";
connectAttr "R_IK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[591]";
connectAttr "R_IK_Finger4_01_ctl_scaleX.o" "KongRN.phl[592]";
connectAttr "R_IK_Finger4_01_ctl_scaleY.o" "KongRN.phl[593]";
connectAttr "R_IK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[594]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[595]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[596]";
connectAttr "R_IK_Finger4_01_ctl_visibility.o" "KongRN.phl[597]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[598]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[599]";
connectAttr "R_IK_Finger5_03_ctl_translateX.o" "KongRN.phl[600]";
connectAttr "R_IK_Finger5_03_ctl_translateY.o" "KongRN.phl[601]";
connectAttr "R_IK_Finger5_03_ctl_translateZ.o" "KongRN.phl[602]";
connectAttr "R_IK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[603]";
connectAttr "R_IK_Finger5_03_ctl_rotateX.o" "KongRN.phl[604]";
connectAttr "R_IK_Finger5_03_ctl_rotateY.o" "KongRN.phl[605]";
connectAttr "R_IK_Finger5_03_ctl_scaleX.o" "KongRN.phl[606]";
connectAttr "R_IK_Finger5_03_ctl_scaleY.o" "KongRN.phl[607]";
connectAttr "R_IK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[608]";
connectAttr "R_IK_Finger5_03_ctl_visibility.o" "KongRN.phl[609]";
connectAttr "R_IK_Finger5_02_ctl_translateX.o" "KongRN.phl[610]";
connectAttr "R_IK_Finger5_02_ctl_translateY.o" "KongRN.phl[611]";
connectAttr "R_IK_Finger5_02_ctl_translateZ.o" "KongRN.phl[612]";
connectAttr "R_IK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[613]";
connectAttr "R_IK_Finger5_02_ctl_rotateX.o" "KongRN.phl[614]";
connectAttr "R_IK_Finger5_02_ctl_rotateY.o" "KongRN.phl[615]";
connectAttr "R_IK_Finger5_02_ctl_scaleX.o" "KongRN.phl[616]";
connectAttr "R_IK_Finger5_02_ctl_scaleY.o" "KongRN.phl[617]";
connectAttr "R_IK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[618]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[619]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[620]";
connectAttr "R_IK_Finger5_02_ctl_visibility.o" "KongRN.phl[621]";
connectAttr "R_IK_Finger5_01_ctl_translateX.o" "KongRN.phl[622]";
connectAttr "R_IK_Finger5_01_ctl_translateY.o" "KongRN.phl[623]";
connectAttr "R_IK_Finger5_01_ctl_translateZ.o" "KongRN.phl[624]";
connectAttr "R_IK_Finger5_01_ctl_rotateX.o" "KongRN.phl[625]";
connectAttr "R_IK_Finger5_01_ctl_rotateY.o" "KongRN.phl[626]";
connectAttr "R_IK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[627]";
connectAttr "R_IK_Finger5_01_ctl_scaleX.o" "KongRN.phl[628]";
connectAttr "R_IK_Finger5_01_ctl_scaleY.o" "KongRN.phl[629]";
connectAttr "R_IK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[630]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[631]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[632]";
connectAttr "R_IK_Finger5_01_ctl_visibility.o" "KongRN.phl[633]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[634]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[635]";
connectAttr "R_IK_Finger2_03_ctl_translateX.o" "KongRN.phl[636]";
connectAttr "R_IK_Finger2_03_ctl_translateY.o" "KongRN.phl[637]";
connectAttr "R_IK_Finger2_03_ctl_translateZ.o" "KongRN.phl[638]";
connectAttr "R_IK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[639]";
connectAttr "R_IK_Finger2_03_ctl_rotateX.o" "KongRN.phl[640]";
connectAttr "R_IK_Finger2_03_ctl_rotateY.o" "KongRN.phl[641]";
connectAttr "R_IK_Finger2_03_ctl_scaleX.o" "KongRN.phl[642]";
connectAttr "R_IK_Finger2_03_ctl_scaleY.o" "KongRN.phl[643]";
connectAttr "R_IK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[644]";
connectAttr "R_IK_Finger2_03_ctl_visibility.o" "KongRN.phl[645]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "KongRN.phl[646]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "KongRN.phl[647]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "KongRN.phl[648]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[649]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "KongRN.phl[650]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "KongRN.phl[651]";
connectAttr "R_IK_Finger2_02_ctl_scaleX.o" "KongRN.phl[652]";
connectAttr "R_IK_Finger2_02_ctl_scaleY.o" "KongRN.phl[653]";
connectAttr "R_IK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[654]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[655]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[656]";
connectAttr "R_IK_Finger2_02_ctl_visibility.o" "KongRN.phl[657]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "KongRN.phl[658]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "KongRN.phl[659]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "KongRN.phl[660]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "KongRN.phl[661]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "KongRN.phl[662]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[663]";
connectAttr "R_IK_Finger2_01_ctl_scaleX.o" "KongRN.phl[664]";
connectAttr "R_IK_Finger2_01_ctl_scaleY.o" "KongRN.phl[665]";
connectAttr "R_IK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[666]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[667]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[668]";
connectAttr "R_IK_Finger2_01_ctl_visibility.o" "KongRN.phl[669]";
connectAttr "sharedReferenceNode.sr" "KongRN.sr";
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 27.ma
