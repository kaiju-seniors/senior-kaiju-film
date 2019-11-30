//Maya ASCII 2018ff09 scene
//Name: Shot 23.ma
//Last modified: Fri, Nov 29, 2019 05:37:57 PM
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
	setAttr ".t" -type "double3" 145.25387041653181 34.361737107404664 225.77822264729821 ;
	setAttr ".r" -type "double3" -15.938352729556421 -100.5999999996763 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.993407612402436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 220.2109609147565 27.000946612141426 236.87453611950122 ;
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
	setAttr ".coi" 152.38524692350651;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -10.473243602346388 27.54152579036711 262.31346935119626 ;
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
	rename -uid "1D2711B3-46AA-CA96-3061-E19458F91769";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B74ECF77-4428-964C-715C-51B2D89622B2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1C4C351-4BFA-F5EA-EAE5-278EA43F1314";
createNode displayLayerManager -n "layerManager";
	rename -uid "76E23082-4258-B269-2108-25818B375889";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F19A18E3-42EB-EFBB-4771-329303CE50AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 1472 ".phl";
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
	setAttr ".phl[1749]" 0;
	setAttr ".phl[1750]" 0;
	setAttr ".phl[1751]" 0;
	setAttr ".phl[1752]" 0;
	setAttr ".phl[1753]" 0;
	setAttr ".phl[1754]" 0;
	setAttr ".phl[1755]" 0;
	setAttr ".phl[1756]" 0;
	setAttr ".phl[1757]" 0;
	setAttr ".phl[1758]" 0;
	setAttr ".phl[1759]" 0;
	setAttr ".phl[1760]" 0;
	setAttr ".phl[1761]" 0;
	setAttr ".phl[1762]" 0;
	setAttr ".phl[1763]" 0;
	setAttr ".phl[1764]" 0;
	setAttr ".phl[1765]" 0;
	setAttr ".phl[1766]" 0;
	setAttr ".phl[1767]" 0;
	setAttr ".phl[1768]" 0;
	setAttr ".phl[1769]" 0;
	setAttr ".phl[1770]" 0;
	setAttr ".phl[1771]" 0;
	setAttr ".phl[1772]" 0;
	setAttr ".phl[1773]" 0;
	setAttr ".phl[1774]" 0;
	setAttr ".phl[1775]" 0;
	setAttr ".phl[1776]" 0;
	setAttr ".phl[1777]" 0;
	setAttr ".phl[1778]" 0;
	setAttr ".phl[1779]" 0;
	setAttr ".phl[1780]" 0;
	setAttr ".phl[1781]" 0;
	setAttr ".phl[1782]" 0;
	setAttr ".phl[1783]" 0;
	setAttr ".phl[1784]" 0;
	setAttr ".phl[1785]" 0;
	setAttr ".phl[1786]" 0;
	setAttr ".phl[1787]" 0;
	setAttr ".phl[1788]" 0;
	setAttr ".phl[1789]" 0;
	setAttr ".phl[1790]" 0;
	setAttr ".phl[1791]" 0;
	setAttr ".phl[1792]" 0;
	setAttr ".phl[1793]" 0;
	setAttr ".phl[1794]" 0;
	setAttr ".phl[1795]" 0;
	setAttr ".phl[1796]" 0;
	setAttr ".phl[1797]" 0;
	setAttr ".phl[1798]" 0;
	setAttr ".phl[1799]" 0;
	setAttr ".phl[1800]" 0;
	setAttr ".phl[1801]" 0;
	setAttr ".phl[1802]" 0;
	setAttr ".phl[1803]" 0;
	setAttr ".phl[1804]" 0;
	setAttr ".phl[1805]" 0;
	setAttr ".phl[1806]" 0;
	setAttr ".phl[1807]" 0;
	setAttr ".phl[1808]" 0;
	setAttr ".phl[1809]" 0;
	setAttr ".phl[1810]" 0;
	setAttr ".phl[1811]" 0;
	setAttr ".phl[1812]" 0;
	setAttr ".phl[1813]" 0;
	setAttr ".phl[1814]" 0;
	setAttr ".phl[1815]" 0;
	setAttr ".phl[1816]" 0;
	setAttr ".phl[1817]" 0;
	setAttr ".phl[1818]" 0;
	setAttr ".phl[1819]" 0;
	setAttr ".phl[1820]" 0;
	setAttr ".phl[1821]" 0;
	setAttr ".phl[1822]" 0;
	setAttr ".phl[1823]" 0;
	setAttr ".phl[1824]" 0;
	setAttr ".phl[1825]" 0;
	setAttr ".phl[1826]" 0;
	setAttr ".phl[1827]" 0;
	setAttr ".phl[1828]" 0;
	setAttr ".phl[1829]" 0;
	setAttr ".phl[1830]" 0;
	setAttr ".phl[1831]" 0;
	setAttr ".phl[1832]" 0;
	setAttr ".phl[1833]" 0;
	setAttr ".phl[1834]" 0;
	setAttr ".phl[1835]" 0;
	setAttr ".phl[1836]" 0;
	setAttr ".phl[1837]" 0;
	setAttr ".phl[1838]" 0;
	setAttr ".phl[1839]" 0;
	setAttr ".phl[1840]" 0;
	setAttr ".phl[1841]" 0;
	setAttr ".phl[1842]" 0;
	setAttr ".phl[1843]" 0;
	setAttr ".phl[1844]" 0;
	setAttr ".phl[1845]" 0;
	setAttr ".phl[1846]" 0;
	setAttr ".phl[1847]" 0;
	setAttr ".phl[1848]" 0;
	setAttr ".phl[1849]" 0;
	setAttr ".phl[1850]" 0;
	setAttr ".phl[1851]" 0;
	setAttr ".phl[1852]" 0;
	setAttr ".phl[1853]" 0;
	setAttr ".phl[1854]" 0;
	setAttr ".phl[1855]" 0;
	setAttr ".phl[1856]" 0;
	setAttr ".phl[1857]" 0;
	setAttr ".phl[1858]" 0;
	setAttr ".phl[1859]" 0;
	setAttr ".phl[1860]" 0;
	setAttr ".phl[1861]" 0;
	setAttr ".phl[1862]" 0;
	setAttr ".phl[1863]" 0;
	setAttr ".phl[1864]" 0;
	setAttr ".phl[1865]" 0;
	setAttr ".phl[1866]" 0;
	setAttr ".phl[1867]" 0;
	setAttr ".phl[1868]" 0;
	setAttr ".phl[1869]" 0;
	setAttr ".phl[1870]" 0;
	setAttr ".phl[1871]" 0;
	setAttr ".phl[1872]" 0;
	setAttr ".phl[1873]" 0;
	setAttr ".phl[1874]" 0;
	setAttr ".phl[1875]" 0;
	setAttr ".phl[1876]" 0;
	setAttr ".phl[1877]" 0;
	setAttr ".phl[1878]" 0;
	setAttr ".phl[1879]" 0;
	setAttr ".phl[1880]" 0;
	setAttr ".phl[1881]" 0;
	setAttr ".phl[1882]" 0;
	setAttr ".phl[1883]" 0;
	setAttr ".phl[1884]" 0;
	setAttr ".phl[1885]" 0;
	setAttr ".phl[1886]" 0;
	setAttr ".phl[1887]" 0;
	setAttr ".phl[1888]" 0;
	setAttr ".phl[1889]" 0;
	setAttr ".phl[1890]" 0;
	setAttr ".phl[1891]" 0;
	setAttr ".phl[1892]" 0;
	setAttr ".phl[1893]" 0;
	setAttr ".phl[1894]" 0;
	setAttr ".phl[1895]" 0;
	setAttr ".phl[1896]" 0;
	setAttr ".phl[1897]" 0;
	setAttr ".phl[1898]" 0;
	setAttr ".phl[1899]" 0;
	setAttr ".phl[1900]" 0;
	setAttr ".phl[1901]" 0;
	setAttr ".phl[1902]" 0;
	setAttr ".phl[1903]" 0;
	setAttr ".phl[1904]" 0;
	setAttr ".phl[1905]" 0;
	setAttr ".phl[1906]" 0;
	setAttr ".phl[1907]" 0;
	setAttr ".phl[1908]" 0;
	setAttr ".phl[1909]" 0;
	setAttr ".phl[1910]" 0;
	setAttr ".phl[1911]" 0;
	setAttr ".phl[1912]" 0;
	setAttr ".phl[1913]" 0;
	setAttr ".phl[1914]" 0;
	setAttr ".phl[1915]" 0;
	setAttr ".phl[1916]" 0;
	setAttr ".phl[1917]" 0;
	setAttr ".phl[1918]" 0;
	setAttr ".phl[1919]" 0;
	setAttr ".phl[1920]" 0;
	setAttr ".phl[1921]" 0;
	setAttr ".phl[1922]" 0;
	setAttr ".phl[1923]" 0;
	setAttr ".phl[1924]" 0;
	setAttr ".phl[1925]" 0;
	setAttr ".phl[1926]" 0;
	setAttr ".phl[1927]" 0;
	setAttr ".phl[1928]" 0;
	setAttr ".phl[1929]" 0;
	setAttr ".phl[1930]" 0;
	setAttr ".phl[1931]" 0;
	setAttr ".phl[1932]" 0;
	setAttr ".phl[1933]" 0;
	setAttr ".phl[1934]" 0;
	setAttr ".phl[1935]" 0;
	setAttr ".phl[1936]" 0;
	setAttr ".phl[1937]" 0;
	setAttr ".phl[1938]" 0;
	setAttr ".phl[1939]" 0;
	setAttr ".phl[1940]" 0;
	setAttr ".phl[1941]" 0;
	setAttr ".phl[1942]" 0;
	setAttr ".phl[1943]" 0;
	setAttr ".phl[1944]" 0;
	setAttr ".phl[1945]" 0;
	setAttr ".phl[1946]" 0;
	setAttr ".phl[1947]" 0;
	setAttr ".phl[1948]" 0;
	setAttr ".phl[1949]" 0;
	setAttr ".phl[1950]" 0;
	setAttr ".phl[1951]" 0;
	setAttr ".phl[1952]" 0;
	setAttr ".phl[1953]" 0;
	setAttr ".phl[1954]" 0;
	setAttr ".phl[1955]" 0;
	setAttr ".phl[1956]" 0;
	setAttr ".phl[1957]" 0;
	setAttr ".phl[1958]" 0;
	setAttr ".phl[1959]" 0;
	setAttr ".phl[1960]" 0;
	setAttr ".phl[1961]" 0;
	setAttr ".phl[1962]" 0;
	setAttr ".phl[1963]" 0;
	setAttr ".phl[1964]" 0;
	setAttr ".phl[1965]" 0;
	setAttr ".phl[1966]" 0;
	setAttr ".phl[1967]" 0;
	setAttr ".phl[1968]" 0;
	setAttr ".phl[1969]" 0;
	setAttr ".phl[1970]" 0;
	setAttr ".phl[1971]" 0;
	setAttr ".phl[1972]" 0;
	setAttr ".phl[1973]" 0;
	setAttr ".phl[1974]" 0;
	setAttr ".phl[1975]" 0;
	setAttr ".phl[1976]" 0;
	setAttr ".phl[1977]" 0;
	setAttr ".phl[1978]" 0;
	setAttr ".phl[1979]" 0;
	setAttr ".phl[1980]" 0;
	setAttr ".phl[1981]" 0;
	setAttr ".phl[1982]" 0;
	setAttr ".phl[1983]" 0;
	setAttr ".phl[1984]" 0;
	setAttr ".phl[1985]" 0;
	setAttr ".phl[1986]" 0;
	setAttr ".phl[1987]" 0;
	setAttr ".phl[1988]" 0;
	setAttr ".phl[1989]" 0;
	setAttr ".phl[1990]" 0;
	setAttr ".phl[1991]" 0;
	setAttr ".phl[1992]" 0;
	setAttr ".phl[1993]" 0;
	setAttr ".phl[1994]" 0;
	setAttr ".phl[1995]" 0;
	setAttr ".phl[1996]" 0;
	setAttr ".phl[1997]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 363
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 136.29352942461139264 29.8236130762775602 260.40643962087813179"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 0.019072129976210276 179.83264441205258777 6.50148608802434502"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateZ" " 0"
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
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[707]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[708]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[709]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[713]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[714]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_03_ctl_grp|Kong:R_IK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[718]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_02_ctl_grp|Kong:R_IK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger3_01_ctl_grp|Kong:R_IK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_03_ctl_grp|Kong:R_IK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_02_ctl_grp|Kong:R_IK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger1_01_ctl_grp|Kong:R_IK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_03_ctl_grp|Kong:R_IK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_02_ctl_grp|Kong:R_IK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger4_01_ctl_grp|Kong:R_IK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_03_ctl_grp|Kong:R_IK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_02_ctl_grp|Kong:R_IK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger5_01_ctl_grp|Kong:R_IK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_03_ctl_grp|Kong:R_IK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_02_ctl_grp|Kong:R_IK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Finger2_01_ctl_grp|Kong:R_IK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[885]" ""
		"KongRN" 1334
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translate" 
		" -type \"double3\" 1.12316166841943743 -0.29403702767841405 0.58231406922213302"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" -2.32638591218402002 -4.89282528265728267 16.81485673993699592"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scaleX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scaleY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "scaleZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotate" " -type \"double3\" 0 0 -69.99303115629336958"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 -0.5 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.5 -0.5 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" -0.49967401178980886 -0.5 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateX" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"translateY" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateY" " -av 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.14318902779013601 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 0.2515058198738489 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0.52487745387638807 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -av -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -7.21239038393468856 -23.99152024003114292 13.76819358678535465"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 -95.15776044601003036 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -30.32738981123421951 2.94748955014658032 -32.02582027571257584"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -109.25823349850278987 -80.54835331796604692 115.58979717009947308"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -90.29308145998159318 -32.38142364372733084 7.42169877789793908"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -44.36227467018974124"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 10.33677943605734839 66.40301799650794123 -11.9741763694309693"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.73729421769583325"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -9.44424393325645717 -25.0407428886564567 -15.27175752412883902"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 55.86869751971731546 19.92363896400215495 -49.5452574493065967"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 12.01119289117972322 -53.52571508120077937 -29.11672037360420262"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" -12.31032272768043967 -23.84582968038509065 -18.25835378764940842"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -24.32703940930008102 -30.96552362036854689 -38.19724288829926451"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -93.90889985369209114"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 29.60604221753013832 46.48769212004397389 -48.69579887138912966"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 0 0.4660411085142237 -1.05147255089336467"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" 23.86600792856669884 -1.39239113097675449 3.14368044601779628"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 0 0 -1.52376153497976308"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" 0 0 -1.52376153497976308"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" 0 0 -1.52376153497976308"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 9.85720941428917818 -16.53920778431620775 -1.2855611130306368"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotate" 
		" -type \"double3\" 1.54765615950220137 -1.58759053798254701 0.03309204853386339"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotate" " -type \"double3\" -4.71152886761618994 3.47812492544839325 -5.13139774178084895"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotate" 
		" -type \"double3\" 12.9256405878052778 1.39469706050157272 11.04691950712875226"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 10.01245367946669873 0.0041462020805721946 10.61725108275871143"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" -3.41252980576984166 0 5.55547907429044319"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 3.09141883402203499 0 -3.75271890746898995"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 36.64097309496988686 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -3.5194212624047756 0 9.02733654560259779"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" -0.68087254160172161 0 4.4405678831955413"
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
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotate" " -type \"double3\" 4.76823621148154864 9.21491585477386188 -3.68474991010617048"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateZ" " -av"
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.FaceControlsVis" 
		"KongRN.placeHolderList[886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateX" 
		"KongRN.placeHolderList[887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateY" 
		"KongRN.placeHolderList[888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.translateZ" 
		"KongRN.placeHolderList[889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateZ" 
		"KongRN.placeHolderList[890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateY" 
		"KongRN.placeHolderList[891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateX" 
		"KongRN.placeHolderList[892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleX" 
		"KongRN.placeHolderList[893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleY" 
		"KongRN.placeHolderList[894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.scaleZ" 
		"KongRN.placeHolderList[895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.visibility" 
		"KongRN.placeHolderList[896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.Follow_Translates" 
		"KongRN.placeHolderList[897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.Blink" 
		"KongRN.placeHolderList[899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.Follow" 
		"KongRN.placeHolderList[900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.L_Up_Lid" 
		"KongRN.placeHolderList[901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.R_Up_Lid" 
		"KongRN.placeHolderList[902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.L_Low_Lid" 
		"KongRN.placeHolderList[903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.R_Low_Lid" 
		"KongRN.placeHolderList[904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateX" 
		"KongRN.placeHolderList[905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateY" 
		"KongRN.placeHolderList[906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.rotateZ" 
		"KongRN.placeHolderList[907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.visibility" 
		"KongRN.placeHolderList[908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateX" 
		"KongRN.placeHolderList[909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateY" 
		"KongRN.placeHolderList[910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.translateZ" 
		"KongRN.placeHolderList[911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleX" 
		"KongRN.placeHolderList[912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleY" 
		"KongRN.placeHolderList[913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl.scaleZ" 
		"KongRN.placeHolderList[914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateX" 
		"KongRN.placeHolderList[915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateY" 
		"KongRN.placeHolderList[916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.visibility" 
		"KongRN.placeHolderList[921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateX" 
		"KongRN.placeHolderList[925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateY" 
		"KongRN.placeHolderList[926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.translateZ" 
		"KongRN.placeHolderList[927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateX" 
		"KongRN.placeHolderList[928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateY" 
		"KongRN.placeHolderList[929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.rotateZ" 
		"KongRN.placeHolderList[930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.visibility" 
		"KongRN.placeHolderList[931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleX" 
		"KongRN.placeHolderList[932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleY" 
		"KongRN.placeHolderList[933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl.scaleZ" 
		"KongRN.placeHolderList[934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateX" 
		"KongRN.placeHolderList[935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateY" 
		"KongRN.placeHolderList[936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.translateZ" 
		"KongRN.placeHolderList[937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateX" 
		"KongRN.placeHolderList[938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateY" 
		"KongRN.placeHolderList[939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateZ" 
		"KongRN.placeHolderList[940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleX" 
		"KongRN.placeHolderList[941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleY" 
		"KongRN.placeHolderList[942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.scaleZ" 
		"KongRN.placeHolderList[943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.visibility" 
		"KongRN.placeHolderList[944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Translates" 
		"KongRN.placeHolderList[945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateY" 
		"KongRN.placeHolderList[955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateX" 
		"KongRN.placeHolderList[956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.translateZ" 
		"KongRN.placeHolderList[957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl.visibility" 
		"KongRN.placeHolderList[958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateY" 
		"KongRN.placeHolderList[959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateX" 
		"KongRN.placeHolderList[960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.translateZ" 
		"KongRN.placeHolderList[961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl.visibility" 
		"KongRN.placeHolderList[962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateZ" 
		"KongRN.placeHolderList[963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateX" 
		"KongRN.placeHolderList[964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.translateY" 
		"KongRN.placeHolderList[965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl.visibility" 
		"KongRN.placeHolderList[966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateY" 
		"KongRN.placeHolderList[970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.translateX" 
		"KongRN.placeHolderList[971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl.visibility" 
		"KongRN.placeHolderList[972]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[973]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[974]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[975]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[976]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[977]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[978]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[979]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[980]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[981]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[982]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateZ" 
		"KongRN.placeHolderList[983]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateY" 
		"KongRN.placeHolderList[984]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.translateX" 
		"KongRN.placeHolderList[985]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateX" 
		"KongRN.placeHolderList[986]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateY" 
		"KongRN.placeHolderList[987]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.rotateZ" 
		"KongRN.placeHolderList[988]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.visibility" 
		"KongRN.placeHolderList[989]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleX" 
		"KongRN.placeHolderList[990]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleY" 
		"KongRN.placeHolderList[991]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl.scaleZ" 
		"KongRN.placeHolderList[992]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateZ" 
		"KongRN.placeHolderList[993]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateY" 
		"KongRN.placeHolderList[994]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.translateX" 
		"KongRN.placeHolderList[995]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl.visibility" 
		"KongRN.placeHolderList[996]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[997]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[998]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[999]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[1000]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[1001]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[1002]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[1003]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[1004]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[1005]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[1006]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[1007]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[1008]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[1009]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[1010]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[1011]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[1012]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[1013]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[1014]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[1015]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[1016]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[1017]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[1018]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[1019]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[1020]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[1021]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[1022]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[1023]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[1024]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[1025]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[1026]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[1027]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[1028]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[1029]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[1030]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[1031]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[1032]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[1033]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[1034]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[1035]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[1036]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[1037]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[1038]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[1039]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[1040]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[1041]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[1042]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[1043]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[1044]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[1045]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[1046]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[1047]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[1048]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[1049]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[1050]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[1051]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[1052]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[1053]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[1054]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[1055]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[1056]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[1057]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[1058]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[1059]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[1060]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[1061]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[1062]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[1063]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[1064]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[1065]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[1066]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateX" 
		"KongRN.placeHolderList[1067]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateY" 
		"KongRN.placeHolderList[1068]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.translateZ" 
		"KongRN.placeHolderList[1069]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateX" 
		"KongRN.placeHolderList[1070]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateY" 
		"KongRN.placeHolderList[1071]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.rotateZ" 
		"KongRN.placeHolderList[1072]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleX" 
		"KongRN.placeHolderList[1073]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleY" 
		"KongRN.placeHolderList[1074]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.scaleZ" 
		"KongRN.placeHolderList[1075]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl.visibility" 
		"KongRN.placeHolderList[1076]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1077]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1078]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[1079]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[1080]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[1081]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[1082]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[1083]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[1084]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[1085]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[1086]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[1087]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[1088]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[1089]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1090]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1091]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.Leg_IKFK" 
		"KongRN.placeHolderList[1092]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[1093]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[1094]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[1095]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[1096]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[1097]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[1098]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[1099]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[1100]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[1101]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[1102]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1103]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1104]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[1105]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[1106]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[1107]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[1108]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[1109]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[1110]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[1111]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[1112]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[1113]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[1114]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[1115]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1116]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1117]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.Arm_IKFK" 
		"KongRN.placeHolderList[1118]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateX" 
		"KongRN.placeHolderList[1119]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateY" 
		"KongRN.placeHolderList[1120]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.rotateZ" 
		"KongRN.placeHolderList[1121]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.visibility" 
		"KongRN.placeHolderList[1122]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateX" 
		"KongRN.placeHolderList[1123]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateY" 
		"KongRN.placeHolderList[1124]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.translateZ" 
		"KongRN.placeHolderList[1125]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleX" 
		"KongRN.placeHolderList[1126]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleY" 
		"KongRN.placeHolderList[1127]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl.scaleZ" 
		"KongRN.placeHolderList[1128]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1129]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1130]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[1131]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[1132]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[1133]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[1134]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[1135]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[1136]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[1137]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[1138]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[1139]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[1140]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1141]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1142]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[1143]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[1144]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[1145]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[1146]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[1147]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[1148]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[1149]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[1150]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[1151]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[1152]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[1153]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[1154]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[1155]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1156]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1157]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateX" 
		"KongRN.placeHolderList[1158]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateY" 
		"KongRN.placeHolderList[1159]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.translateZ" 
		"KongRN.placeHolderList[1160]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateX" 
		"KongRN.placeHolderList[1161]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateY" 
		"KongRN.placeHolderList[1162]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[1163]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.visibility" 
		"KongRN.placeHolderList[1164]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleX" 
		"KongRN.placeHolderList[1165]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleY" 
		"KongRN.placeHolderList[1166]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[1167]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1168]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1169]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[1170]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[1171]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[1172]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[1173]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[1174]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1175]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[1176]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[1177]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1178]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[1179]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1180]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1181]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[1182]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[1183]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[1184]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[1185]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[1186]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1187]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[1188]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[1189]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1190]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[1191]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[1192]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[1193]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[1194]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[1195]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[1196]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1197]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[1198]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[1199]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1200]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1201]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1202]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[1203]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1204]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1205]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[1206]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[1207]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[1208]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[1209]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[1210]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1211]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[1212]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[1213]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1214]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_01_ctl_grp|Kong:L_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[1215]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1216]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1217]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[1218]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[1219]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[1220]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[1221]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[1222]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1223]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[1224]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[1225]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1226]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_02_ctl_grp|Kong:L_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[1227]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1228]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1229]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[1230]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[1231]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[1232]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[1233]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[1234]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1235]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[1236]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[1237]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1238]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger2_03_ctl_grp|Kong:L_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[1239]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1240]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1241]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[1242]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[1243]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[1244]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[1245]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[1246]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1247]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[1248]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[1249]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1250]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_01_ctl_grp|Kong:L_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[1251]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1252]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1253]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[1254]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[1255]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[1256]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[1257]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[1258]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1259]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[1260]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[1261]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1262]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_02_ctl_grp|Kong:L_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[1263]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1264]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1265]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[1266]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[1267]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[1268]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[1269]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[1270]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1271]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[1272]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[1273]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1274]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger5_03_ctl_grp|Kong:L_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[1275]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1276]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1277]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[1278]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[1279]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[1280]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[1281]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[1282]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1283]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[1284]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[1285]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1286]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_01_ctl_grp|Kong:L_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[1287]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1288]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1289]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[1290]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[1291]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[1292]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[1293]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[1294]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1295]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[1296]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[1297]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1298]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_02_ctl_grp|Kong:L_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[1299]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1300]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1301]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[1302]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[1303]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[1304]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[1305]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[1306]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1307]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[1308]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[1309]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1310]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger4_03_ctl_grp|Kong:L_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[1311]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1312]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1313]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[1314]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[1315]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[1316]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[1317]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[1318]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1319]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[1320]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[1321]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1322]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_01_ctl_grp|Kong:L_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[1323]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1324]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1325]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[1326]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[1327]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[1328]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[1329]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[1330]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1331]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[1332]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[1333]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1334]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_02_ctl_grp|Kong:L_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[1335]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1336]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1337]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[1338]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[1339]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[1340]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[1341]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[1342]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1343]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[1344]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[1345]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1346]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger1_03_ctl_grp|Kong:L_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[1347]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1348]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1349]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[1350]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[1351]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[1352]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[1353]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[1354]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1355]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[1356]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[1357]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1358]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_01_ctl_grp|Kong:L_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[1359]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1360]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1361]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[1362]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[1363]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[1364]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[1365]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[1366]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1367]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[1368]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[1369]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1370]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_02_ctl_grp|Kong:L_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[1371]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1372]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1373]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[1374]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[1375]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[1376]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[1377]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[1378]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1379]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[1380]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[1381]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1382]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Finger3_03_ctl_grp|Kong:L_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[1383]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1384]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1385]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[1386]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[1387]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[1388]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[1389]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[1390]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[1391]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[1392]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[1393]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[1394]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_IK_Arm_01_jnt_ctl_grp|Kong:R_IK_Arm_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[1395]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1396]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1397]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[1398]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[1399]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[1400]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[1401]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[1402]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[1403]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[1404]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[1405]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[1406]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[1407]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[1408]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[1409]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_IK_Handle_ctl_grp|Kong:R_Arm_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[1410]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1411]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1412]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateX" 
		"KongRN.placeHolderList[1413]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateY" 
		"KongRN.placeHolderList[1414]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.translateZ" 
		"KongRN.placeHolderList[1415]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.visibility" 
		"KongRN.placeHolderList[1416]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateX" 
		"KongRN.placeHolderList[1417]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateY" 
		"KongRN.placeHolderList[1418]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[1419]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.scaleX" 
		"KongRN.placeHolderList[1420]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.scaleY" 
		"KongRN.placeHolderList[1421]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_IK_Controls|Kong:R_Arm_PV_ctl_grp|Kong:R_Arm_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[1422]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1423]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1424]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateX" 
		"KongRN.placeHolderList[1425]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateY" 
		"KongRN.placeHolderList[1426]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.translateZ" 
		"KongRN.placeHolderList[1427]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[1428]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[1429]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1430]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleX" 
		"KongRN.placeHolderList[1431]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleY" 
		"KongRN.placeHolderList[1432]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1433]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.visibility" 
		"KongRN.placeHolderList[1434]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1435]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1436]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateX" 
		"KongRN.placeHolderList[1437]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateY" 
		"KongRN.placeHolderList[1438]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.translateZ" 
		"KongRN.placeHolderList[1439]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[1440]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[1441]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1442]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleX" 
		"KongRN.placeHolderList[1443]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleY" 
		"KongRN.placeHolderList[1444]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1445]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.visibility" 
		"KongRN.placeHolderList[1446]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1447]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1448]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateX" 
		"KongRN.placeHolderList[1449]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateY" 
		"KongRN.placeHolderList[1450]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.translateZ" 
		"KongRN.placeHolderList[1451]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateX" 
		"KongRN.placeHolderList[1452]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateY" 
		"KongRN.placeHolderList[1453]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1454]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleX" 
		"KongRN.placeHolderList[1455]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleY" 
		"KongRN.placeHolderList[1456]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1457]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl.visibility" 
		"KongRN.placeHolderList[1458]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateX" 
		"KongRN.placeHolderList[1459]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateY" 
		"KongRN.placeHolderList[1460]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.translateZ" 
		"KongRN.placeHolderList[1461]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateX" 
		"KongRN.placeHolderList[1462]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateY" 
		"KongRN.placeHolderList[1463]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1464]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleX" 
		"KongRN.placeHolderList[1465]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleY" 
		"KongRN.placeHolderList[1466]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1467]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1468]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1469]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl.visibility" 
		"KongRN.placeHolderList[1470]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateX" 
		"KongRN.placeHolderList[1471]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateY" 
		"KongRN.placeHolderList[1472]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.translateZ" 
		"KongRN.placeHolderList[1473]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateX" 
		"KongRN.placeHolderList[1474]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateY" 
		"KongRN.placeHolderList[1475]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1476]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleX" 
		"KongRN.placeHolderList[1477]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleY" 
		"KongRN.placeHolderList[1478]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1479]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1480]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1481]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl.visibility" 
		"KongRN.placeHolderList[1482]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1483]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1484]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateX" 
		"KongRN.placeHolderList[1485]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateY" 
		"KongRN.placeHolderList[1486]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.translateZ" 
		"KongRN.placeHolderList[1487]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateX" 
		"KongRN.placeHolderList[1488]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateY" 
		"KongRN.placeHolderList[1489]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1490]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleX" 
		"KongRN.placeHolderList[1491]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleY" 
		"KongRN.placeHolderList[1492]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1493]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl.visibility" 
		"KongRN.placeHolderList[1494]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateX" 
		"KongRN.placeHolderList[1495]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateY" 
		"KongRN.placeHolderList[1496]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.translateZ" 
		"KongRN.placeHolderList[1497]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateX" 
		"KongRN.placeHolderList[1498]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateY" 
		"KongRN.placeHolderList[1499]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1500]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleX" 
		"KongRN.placeHolderList[1501]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleY" 
		"KongRN.placeHolderList[1502]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1503]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1504]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1505]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl.visibility" 
		"KongRN.placeHolderList[1506]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateX" 
		"KongRN.placeHolderList[1507]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateY" 
		"KongRN.placeHolderList[1508]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.translateZ" 
		"KongRN.placeHolderList[1509]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateX" 
		"KongRN.placeHolderList[1510]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateY" 
		"KongRN.placeHolderList[1511]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1512]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleX" 
		"KongRN.placeHolderList[1513]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleY" 
		"KongRN.placeHolderList[1514]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1515]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1516]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1517]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl.visibility" 
		"KongRN.placeHolderList[1518]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1519]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1520]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateX" 
		"KongRN.placeHolderList[1521]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateY" 
		"KongRN.placeHolderList[1522]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.translateZ" 
		"KongRN.placeHolderList[1523]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateX" 
		"KongRN.placeHolderList[1524]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateY" 
		"KongRN.placeHolderList[1525]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1526]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleX" 
		"KongRN.placeHolderList[1527]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleY" 
		"KongRN.placeHolderList[1528]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1529]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl.visibility" 
		"KongRN.placeHolderList[1530]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateX" 
		"KongRN.placeHolderList[1531]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateY" 
		"KongRN.placeHolderList[1532]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.translateZ" 
		"KongRN.placeHolderList[1533]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateX" 
		"KongRN.placeHolderList[1534]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateY" 
		"KongRN.placeHolderList[1535]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1536]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleX" 
		"KongRN.placeHolderList[1537]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleY" 
		"KongRN.placeHolderList[1538]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1539]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1540]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1541]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl.visibility" 
		"KongRN.placeHolderList[1542]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateX" 
		"KongRN.placeHolderList[1543]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateY" 
		"KongRN.placeHolderList[1544]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.translateZ" 
		"KongRN.placeHolderList[1545]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateX" 
		"KongRN.placeHolderList[1546]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateY" 
		"KongRN.placeHolderList[1547]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1548]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleX" 
		"KongRN.placeHolderList[1549]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleY" 
		"KongRN.placeHolderList[1550]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1551]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1552]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1553]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl.visibility" 
		"KongRN.placeHolderList[1554]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1555]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1556]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateX" 
		"KongRN.placeHolderList[1557]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateY" 
		"KongRN.placeHolderList[1558]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.translateZ" 
		"KongRN.placeHolderList[1559]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateX" 
		"KongRN.placeHolderList[1560]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateY" 
		"KongRN.placeHolderList[1561]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1562]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleX" 
		"KongRN.placeHolderList[1563]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleY" 
		"KongRN.placeHolderList[1564]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1565]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl.visibility" 
		"KongRN.placeHolderList[1566]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateX" 
		"KongRN.placeHolderList[1567]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateY" 
		"KongRN.placeHolderList[1568]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.translateZ" 
		"KongRN.placeHolderList[1569]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateX" 
		"KongRN.placeHolderList[1570]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateY" 
		"KongRN.placeHolderList[1571]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1572]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleX" 
		"KongRN.placeHolderList[1573]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleY" 
		"KongRN.placeHolderList[1574]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1575]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1576]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1577]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl.visibility" 
		"KongRN.placeHolderList[1578]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateX" 
		"KongRN.placeHolderList[1579]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateY" 
		"KongRN.placeHolderList[1580]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.translateZ" 
		"KongRN.placeHolderList[1581]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateX" 
		"KongRN.placeHolderList[1582]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateY" 
		"KongRN.placeHolderList[1583]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1584]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleX" 
		"KongRN.placeHolderList[1585]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleY" 
		"KongRN.placeHolderList[1586]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1587]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1588]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1589]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl.visibility" 
		"KongRN.placeHolderList[1590]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1591]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1592]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateX" 
		"KongRN.placeHolderList[1593]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateY" 
		"KongRN.placeHolderList[1594]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.translateZ" 
		"KongRN.placeHolderList[1595]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateX" 
		"KongRN.placeHolderList[1596]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateY" 
		"KongRN.placeHolderList[1597]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1598]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleX" 
		"KongRN.placeHolderList[1599]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleY" 
		"KongRN.placeHolderList[1600]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1601]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl.visibility" 
		"KongRN.placeHolderList[1602]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateX" 
		"KongRN.placeHolderList[1603]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateY" 
		"KongRN.placeHolderList[1604]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.translateZ" 
		"KongRN.placeHolderList[1605]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateX" 
		"KongRN.placeHolderList[1606]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateY" 
		"KongRN.placeHolderList[1607]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1608]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleX" 
		"KongRN.placeHolderList[1609]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleY" 
		"KongRN.placeHolderList[1610]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1611]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1612]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1613]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl.visibility" 
		"KongRN.placeHolderList[1614]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateX" 
		"KongRN.placeHolderList[1615]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateY" 
		"KongRN.placeHolderList[1616]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.translateZ" 
		"KongRN.placeHolderList[1617]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateX" 
		"KongRN.placeHolderList[1618]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateY" 
		"KongRN.placeHolderList[1619]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1620]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleX" 
		"KongRN.placeHolderList[1621]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleY" 
		"KongRN.placeHolderList[1622]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1623]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1624]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1625]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl.visibility" 
		"KongRN.placeHolderList[1626]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateX" 
		"KongRN.placeHolderList[1627]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateY" 
		"KongRN.placeHolderList[1628]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.translateZ" 
		"KongRN.placeHolderList[1629]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[1630]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[1631]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1632]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleX" 
		"KongRN.placeHolderList[1633]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleY" 
		"KongRN.placeHolderList[1634]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1635]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1636]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1637]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.visibility" 
		"KongRN.placeHolderList[1638]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1639]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1640]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[1641]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[1642]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[1643]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[1644]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[1645]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[1646]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleX" 
		"KongRN.placeHolderList[1647]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleY" 
		"KongRN.placeHolderList[1648]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.scaleZ" 
		"KongRN.placeHolderList[1649]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.visibility" 
		"KongRN.placeHolderList[1650]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1651]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1652]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateX" 
		"KongRN.placeHolderList[1653]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateY" 
		"KongRN.placeHolderList[1654]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.translateZ" 
		"KongRN.placeHolderList[1655]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateX" 
		"KongRN.placeHolderList[1656]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateY" 
		"KongRN.placeHolderList[1657]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.rotateZ" 
		"KongRN.placeHolderList[1658]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleX" 
		"KongRN.placeHolderList[1659]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleY" 
		"KongRN.placeHolderList[1660]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.scaleZ" 
		"KongRN.placeHolderList[1661]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl.visibility" 
		"KongRN.placeHolderList[1662]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1663]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1664]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateX" 
		"KongRN.placeHolderList[1665]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateY" 
		"KongRN.placeHolderList[1666]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.translateZ" 
		"KongRN.placeHolderList[1667]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateX" 
		"KongRN.placeHolderList[1668]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateY" 
		"KongRN.placeHolderList[1669]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1670]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleX" 
		"KongRN.placeHolderList[1671]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleY" 
		"KongRN.placeHolderList[1672]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1673]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl.visibility" 
		"KongRN.placeHolderList[1674]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1675]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1676]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[1677]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[1678]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[1679]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[1680]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[1681]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1682]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleX" 
		"KongRN.placeHolderList[1683]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleY" 
		"KongRN.placeHolderList[1684]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1685]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.visibility" 
		"KongRN.placeHolderList[1686]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[1687]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[1688]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[1689]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[1690]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[1691]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1692]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleX" 
		"KongRN.placeHolderList[1693]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleY" 
		"KongRN.placeHolderList[1694]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1695]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.visibility" 
		"KongRN.placeHolderList[1696]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[1697]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[1698]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[1699]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[1700]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[1701]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[1702]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[1703]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[1704]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[1705]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1706]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1707]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[1708]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateX" 
		"KongRN.placeHolderList[1709]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateY" 
		"KongRN.placeHolderList[1710]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.translateZ" 
		"KongRN.placeHolderList[1711]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[1712]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[1713]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[1714]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleX" 
		"KongRN.placeHolderList[1715]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleY" 
		"KongRN.placeHolderList[1716]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.scaleZ" 
		"KongRN.placeHolderList[1717]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1718]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1719]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.visibility" 
		"KongRN.placeHolderList[1720]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1721]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1722]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateX" 
		"KongRN.placeHolderList[1723]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateY" 
		"KongRN.placeHolderList[1724]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.translateZ" 
		"KongRN.placeHolderList[1725]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[1726]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[1727]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[1728]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleX" 
		"KongRN.placeHolderList[1729]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleY" 
		"KongRN.placeHolderList[1730]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.scaleZ" 
		"KongRN.placeHolderList[1731]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.visibility" 
		"KongRN.placeHolderList[1732]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1733]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1734]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateX" 
		"KongRN.placeHolderList[1735]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateY" 
		"KongRN.placeHolderList[1736]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.translateZ" 
		"KongRN.placeHolderList[1737]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[1738]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[1739]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[1740]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleX" 
		"KongRN.placeHolderList[1741]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleY" 
		"KongRN.placeHolderList[1742]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.scaleZ" 
		"KongRN.placeHolderList[1743]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.visibility" 
		"KongRN.placeHolderList[1744]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[1745]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[1746]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[1747]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[1748]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[1749]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[1750]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleX" 
		"KongRN.placeHolderList[1751]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleY" 
		"KongRN.placeHolderList[1752]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.scaleZ" 
		"KongRN.placeHolderList[1753]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1754]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1755]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.visibility" 
		"KongRN.placeHolderList[1756]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.GlobalScale" 
		"KongRN.placeHolderList[1757]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateX" 
		"KongRN.placeHolderList[1758]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateY" 
		"KongRN.placeHolderList[1759]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.translateZ" 
		"KongRN.placeHolderList[1760]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateX" 
		"KongRN.placeHolderList[1761]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateY" 
		"KongRN.placeHolderList[1762]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.rotateZ" 
		"KongRN.placeHolderList[1763]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleX" 
		"KongRN.placeHolderList[1764]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleY" 
		"KongRN.placeHolderList[1765]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.scaleZ" 
		"KongRN.placeHolderList[1766]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl.visibility" 
		"KongRN.placeHolderList[1767]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1768]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1769]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[1770]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[1771]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[1772]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[1773]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[1774]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[1775]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[1776]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[1777]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[1778]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[1779]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1780]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1781]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[1782]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[1783]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[1784]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[1785]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[1786]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[1787]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[1788]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[1789]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[1790]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[1791]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[1792]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[1793]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[1794]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1795]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1796]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[1797]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[1798]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[1799]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[1800]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[1801]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[1802]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[1803]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[1804]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[1805]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[1806]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[1807]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[1808]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1809]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1810]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1811]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1812]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1813]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1814]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1815]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[1816]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[1817]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[1818]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1819]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1820]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1821]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1822]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1823]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1824]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1825]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[1826]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[1827]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[1828]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1829]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1830]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1831]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1832]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1833]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1834]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1835]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[1836]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[1837]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[1838]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1839]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1840]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1841]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1842]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1843]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1844]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1845]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[1846]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[1847]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[1848]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[1849]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[1850]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[1851]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[1852]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[1853]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[1854]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[1855]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1856]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1857]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[1858]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1859]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1860]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateX" 
		"KongRN.placeHolderList[1861]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateY" 
		"KongRN.placeHolderList[1862]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.translateZ" 
		"KongRN.placeHolderList[1863]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateX" 
		"KongRN.placeHolderList[1864]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateY" 
		"KongRN.placeHolderList[1865]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"KongRN.placeHolderList[1866]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleX" 
		"KongRN.placeHolderList[1867]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleY" 
		"KongRN.placeHolderList[1868]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"KongRN.placeHolderList[1869]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl.visibility" 
		"KongRN.placeHolderList[1870]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1871]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1872]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_1" 
		"KongRN.placeHolderList[1873]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Length_2" 
		"KongRN.placeHolderList[1874]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.Stretchy" 
		"KongRN.placeHolderList[1875]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateX" 
		"KongRN.placeHolderList[1876]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateY" 
		"KongRN.placeHolderList[1877]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.translateZ" 
		"KongRN.placeHolderList[1878]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.visibility" 
		"KongRN.placeHolderList[1879]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateX" 
		"KongRN.placeHolderList[1880]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateY" 
		"KongRN.placeHolderList[1881]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.rotateZ" 
		"KongRN.placeHolderList[1882]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleX" 
		"KongRN.placeHolderList[1883]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleY" 
		"KongRN.placeHolderList[1884]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl.scaleZ" 
		"KongRN.placeHolderList[1885]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1886]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1887]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateX" 
		"KongRN.placeHolderList[1888]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateY" 
		"KongRN.placeHolderList[1889]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.translateZ" 
		"KongRN.placeHolderList[1890]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.visibility" 
		"KongRN.placeHolderList[1891]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateX" 
		"KongRN.placeHolderList[1892]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateY" 
		"KongRN.placeHolderList[1893]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.rotateZ" 
		"KongRN.placeHolderList[1894]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleX" 
		"KongRN.placeHolderList[1895]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleY" 
		"KongRN.placeHolderList[1896]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl.scaleZ" 
		"KongRN.placeHolderList[1897]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateX" 
		"KongRN.placeHolderList[1898]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateY" 
		"KongRN.placeHolderList[1899]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1900]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1901]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1902]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1903]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1904]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1905]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1906]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl.visibility" 
		"KongRN.placeHolderList[1907]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateX" 
		"KongRN.placeHolderList[1908]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateY" 
		"KongRN.placeHolderList[1909]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1910]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1911]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1912]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1913]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1914]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1915]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1916]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl.visibility" 
		"KongRN.placeHolderList[1917]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateX" 
		"KongRN.placeHolderList[1918]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateY" 
		"KongRN.placeHolderList[1919]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1920]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1921]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1922]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1923]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1924]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1925]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1926]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl.visibility" 
		"KongRN.placeHolderList[1927]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateX" 
		"KongRN.placeHolderList[1928]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateY" 
		"KongRN.placeHolderList[1929]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.translateZ" 
		"KongRN.placeHolderList[1930]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateX" 
		"KongRN.placeHolderList[1931]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateY" 
		"KongRN.placeHolderList[1932]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.rotateZ" 
		"KongRN.placeHolderList[1933]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleX" 
		"KongRN.placeHolderList[1934]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleY" 
		"KongRN.placeHolderList[1935]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.scaleZ" 
		"KongRN.placeHolderList[1936]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl.visibility" 
		"KongRN.placeHolderList[1937]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[1938]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[1939]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[1940]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateX" 
		"KongRN.placeHolderList[1941]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateY" 
		"KongRN.placeHolderList[1942]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.rotateZ" 
		"KongRN.placeHolderList[1943]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleX" 
		"KongRN.placeHolderList[1944]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleY" 
		"KongRN.placeHolderList[1945]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.scaleZ" 
		"KongRN.placeHolderList[1946]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1947]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1948]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.visibility" 
		"KongRN.placeHolderList[1949]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateX" 
		"KongRN.placeHolderList[1950]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateY" 
		"KongRN.placeHolderList[1951]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.translateZ" 
		"KongRN.placeHolderList[1952]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[1953]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[1954]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1955]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleX" 
		"KongRN.placeHolderList[1956]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleY" 
		"KongRN.placeHolderList[1957]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1958]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.visibility" 
		"KongRN.placeHolderList[1959]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1960]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1961]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1962]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1963]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateX" 
		"KongRN.placeHolderList[1964]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateY" 
		"KongRN.placeHolderList[1965]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.translateZ" 
		"KongRN.placeHolderList[1966]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateX" 
		"KongRN.placeHolderList[1967]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateY" 
		"KongRN.placeHolderList[1968]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.rotateZ" 
		"KongRN.placeHolderList[1969]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleX" 
		"KongRN.placeHolderList[1970]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleY" 
		"KongRN.placeHolderList[1971]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.scaleZ" 
		"KongRN.placeHolderList[1972]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl.visibility" 
		"KongRN.placeHolderList[1973]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1974]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1975]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateX" 
		"KongRN.placeHolderList[1976]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateY" 
		"KongRN.placeHolderList[1977]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.translateZ" 
		"KongRN.placeHolderList[1978]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateX" 
		"KongRN.placeHolderList[1979]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateY" 
		"KongRN.placeHolderList[1980]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.rotateZ" 
		"KongRN.placeHolderList[1981]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleX" 
		"KongRN.placeHolderList[1982]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleY" 
		"KongRN.placeHolderList[1983]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.scaleZ" 
		"KongRN.placeHolderList[1984]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl.visibility" 
		"KongRN.placeHolderList[1985]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Translates" 
		"KongRN.placeHolderList[1986]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.Follow_Rotates" 
		"KongRN.placeHolderList[1987]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateX" 
		"KongRN.placeHolderList[1988]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateY" 
		"KongRN.placeHolderList[1989]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.translateZ" 
		"KongRN.placeHolderList[1990]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateX" 
		"KongRN.placeHolderList[1991]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateY" 
		"KongRN.placeHolderList[1992]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.rotateZ" 
		"KongRN.placeHolderList[1993]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleX" 
		"KongRN.placeHolderList[1994]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleY" 
		"KongRN.placeHolderList[1995]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.scaleZ" 
		"KongRN.placeHolderList[1996]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl.visibility" 
		"KongRN.placeHolderList[1997]" "";
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
	setAttr -s 144 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 0
		"ZillaRN" 212
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.2472775026484868 0.011722603901588968 1.26040017447684249"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81508863868029735 -36.71761102463867843 1.24167953342499504"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 4.67731899205307577"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" 0.44385241693697808 2.79412585190096818 4.16375857295730256"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" 36.84070041105344728 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" -15.71062514380257369 0 232.73204817059843208"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 5.20593105022109359 -4.7022183695414812 -0.12347284107195582"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" 5.20593105022109359 -4.7022183695414812 -0.12347284107195582"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" 5.20593105022109359 -4.7022183695414812 -0.12347284107195582"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" 5.20593105022109359 -4.7022183695414812 -0.12347284107195582"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" 13.87691971695414672 0.023084187684642946 -5.71940857957771431"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" -3.72751640327951783 1.67318048439715827 -8.34738773104985299"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" 15.17424444884693635 -14.00786985788343308 -13.37926582047023949"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 6.63072946777856398 16.0000581323029536 -6.19597520226014975"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -23.14860718947914364 27.79890339364034446 -28.4687215463752743"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 1.46972958219342442 16.8971815107696024 5.33322172860255694"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 9.11759046548300134 15.38327904179823058 3.55097917941456087"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" 12.00684353380163927 10.00682935581914634 2.89891043289119121"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" -14.12151467992399567 -18.31589958443854016 13.81039219518859262"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translate" " -type \"double3\" 0.19773660300948703 0.31678879232516982 -1.04810913307027453"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotate" " -type \"double3\" 4.10759059793212167 51.27172996708573294 8.46838968728366481"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateZ" " -av"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateX" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateY" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateZ" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateX" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateY" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateZ" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleX" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleY" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleZ" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.visibility" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.GlobalScale" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateX" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateY" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.visibility" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateX" 
		"ZillaRN.placeHolderList[24]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateY" 
		"ZillaRN.placeHolderList[25]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[26]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[27]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[28]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[29]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[30]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[31]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[32]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[33]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[34]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.visibility" 
		"ZillaRN.placeHolderList[35]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateX" 
		"ZillaRN.placeHolderList[36]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateY" 
		"ZillaRN.placeHolderList[37]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[38]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[39]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[40]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[41]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[42]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[43]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[44]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[45]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[46]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.visibility" 
		"ZillaRN.placeHolderList[47]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateX" 
		"ZillaRN.placeHolderList[48]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateY" 
		"ZillaRN.placeHolderList[49]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[50]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[51]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[52]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[53]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[54]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[55]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[56]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[57]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[58]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.visibility" 
		"ZillaRN.placeHolderList[59]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateX" 
		"ZillaRN.placeHolderList[60]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateY" 
		"ZillaRN.placeHolderList[61]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[62]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[63]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[64]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[65]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[66]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[67]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[68]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[69]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[70]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.visibility" 
		"ZillaRN.placeHolderList[71]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateX" 
		"ZillaRN.placeHolderList[72]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateY" 
		"ZillaRN.placeHolderList[73]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[74]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[75]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[76]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[77]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[78]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[79]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[80]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[81]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[82]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.visibility" 
		"ZillaRN.placeHolderList[83]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateX" 
		"ZillaRN.placeHolderList[84]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateY" 
		"ZillaRN.placeHolderList[85]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[86]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[87]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[88]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[89]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[90]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[91]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[92]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[93]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[94]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.visibility" 
		"ZillaRN.placeHolderList[95]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.FaceControls" 
		"ZillaRN.placeHolderList[96]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateX" 
		"ZillaRN.placeHolderList[97]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateY" 
		"ZillaRN.placeHolderList[98]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateZ" 
		"ZillaRN.placeHolderList[99]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateX" 
		"ZillaRN.placeHolderList[100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateY" 
		"ZillaRN.placeHolderList[101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateZ" 
		"ZillaRN.placeHolderList[102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleX" 
		"ZillaRN.placeHolderList[103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleY" 
		"ZillaRN.placeHolderList[104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleZ" 
		"ZillaRN.placeHolderList[105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.visibility" 
		"ZillaRN.placeHolderList[108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateX" 
		"ZillaRN.placeHolderList[133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateY" 
		"ZillaRN.placeHolderList[134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.visibility" 
		"ZillaRN.placeHolderList[144]" "";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2438\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2438\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1215\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2695\n            -height 1491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2695\\n    -height 1491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2695\\n    -height 1491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 180 -ast 1 -aet 200 ";
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
	rename -uid "0447231B-4A7A-9CA3-946B-20A72CCE5D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 85 0 109 0 150 23.866007928566699
		 165 23.866007928566699 178 23.866007928566699;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "94843F35-4449-57B9-218E-FDBD9CBDD569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 85 0 109 0 150 -1.3923911309767545
		 165 -1.3923911309767545 178 -1.3923911309767545;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "9EED7F16-473E-C75A-83EC-86A4887D0C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 -63.492617221450125 85 -63.492617221450125
		 109 -27.044681531771644 150 3.1436804460177963 165 3.1436804460177963 178 3.1436804460177963;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "3CA26144-4947-473D-C4A3-D9AD92BCC104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 45.45357011756289 126 45.45357011756289
		 150 55.868697519717315 165 55.868697519717315 178 55.868697519717315;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "2DFC9D2E-482A-A31E-E549-77AB458F781D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.718942395687222 126 14.718942395687222
		 150 19.923638964002155 165 19.923638964002155 178 19.923638964002155;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "F4D9BFD0-4185-8786-A2B2-BD9732130311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.3136065565323891 126 -5.3136065565323891
		 150 -49.545257449306597 165 -49.545257449306597 178 -49.545257449306597;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "DCE6EA22-4632-E74D-B3BF-73827C4991DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "001B70E8-4D8B-8491-AD0D-88A3279502C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 76.993857226140378 126 76.993857226140378
		 150 76.993857226140378 165 76.993857226140378 178 76.993857226140378;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "5AB20EDE-4720-9B8C-7022-1ABBA1E9E7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "3795D0A2-4DD0-8CCE-11C8-FE976EDA62E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 29.606042217530138 165 29.606042217530138
		 178 29.606042217530138;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "54D3D551-4E4E-941E-4C1F-548537749599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 46.487692120043974 165 46.487692120043974
		 178 46.487692120043974;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "3991CA2E-491E-7ED0-DF3A-AC9239A2936C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -48.69579887138913 165 -48.69579887138913
		 178 -48.69579887138913;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "799AAE4D-4FFC-B70E-C834-028F06FE3F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -24.327039409300081 165 -24.327039409300081
		 178 -24.327039409300081;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "7EDC55E6-480B-CA3F-505E-19B623FC84C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -30.965523620368547 165 -30.965523620368547
		 178 -30.965523620368547;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "8E228549-4F59-FBD9-E370-A7922C2CDE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -38.197242888299265 165 -38.197242888299265
		 178 -38.197242888299265;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "4B8D95B8-45C5-0008-F8FC-9C8DD9864675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -12.31032272768044 165 -12.31032272768044
		 178 -12.31032272768044;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "D22464AC-4E51-8AD7-0C00-388FA35F0FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -23.845829680385091 165 -23.845829680385091
		 178 -23.845829680385091;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "081AE9B2-4D66-3816-9185-7FA6B6F97185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -18.258353787649408 165 -18.258353787649408
		 178 -18.258353787649408;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "C8872776-4C48-079C-2A63-DCA93139BA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 12.011192891179723 165 12.011192891179723
		 178 12.011192891179723;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "964966A3-47D1-6E17-A05B-AF8862F81A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -53.525715081200779 165 -53.525715081200779
		 178 -53.525715081200779;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "10269DA0-4A15-61DD-CDAE-61BF20A05D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -29.116720373604203 165 -29.116720373604203
		 178 -29.116720373604203;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "12104437-44D6-747B-0D3E-C8878D19E6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "45D60135-421E-FDBC-0316-3E9DAFA19670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "1C99377F-456A-739C-140F-8AA9EE2B2A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "73E7A9C7-4200-2EDE-A4B6-04A381FD2A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "B38286A9-49C8-614D-2E26-D883FD2B0A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "AD87EAAA-471E-D74D-61A6-7781E6CE3BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "B6527045-4605-CB18-F771-BA9FCF6F9276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "EFF71642-4874-D122-B42F-D4970F4BB3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "DABF1C35-4A38-D864-8994-71B2F47FD0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "8A89E3AF-456C-FCED-66C6-90B1F79D7569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "2914A756-4B79-67FF-9022-83B855E321EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "FF52AE54-4059-1B13-34BC-DC919713B8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "EFA4BB72-45F7-F8A2-D2FA-78BB2AD66199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "FBE9F224-4FEA-47D6-2EB1-1CB0A52978D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "E6AD5C4E-45F3-4F7A-1780-509DB69897CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "72DC0B25-4B39-1D0E-28FD-9DA7324BE465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "682EAD77-4FBC-FC05-101E-E69EE0A1AC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "C681E543-49E7-5E4E-6AF7-619493A535F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "648E9ADB-4891-DA49-E2FC-DE8280152505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "F4594F58-4C17-36A7-E06C-9B85DF0C3864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "75D45156-4AA8-8AF1-56E6-0CBD50D90CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "AFF2234A-455B-A2E7-2734-5FB016BD8F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "70DED3F6-486D-7140-0582-A3B83466C5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "A1538F9A-42E3-1B40-67FC-BC9B42524C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "160E8327-4ECB-0E27-F53F-1D86437947E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "D3EE0DF6-475E-5545-8C87-E9963D15DDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "5CDC632C-4DD2-3D16-B668-9E826F11E6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "AF5E4ADB-4797-7610-657B-FC84299CF868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "91DA8149-41F8-6375-E500-A08A49D5F82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "D10393AF-4DC7-3DE4-3287-8CB3A8A000FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "9DDEA35E-408C-E17B-F5AC-E99FB43E3FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "55642449-4840-094E-8865-8D88F18FC3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "D7EEDC22-41B0-D546-1435-ABB9762E1C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "2451907D-4EE4-3EE7-2676-F3B0357B0307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "15A0E070-4BA0-2162-FFFB-3B91C07D527B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "95CF5DA7-48AB-E5D9-2CA0-2B874B22A239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 -93.908899853692091 165 -93.908899853692091
		 178 -93.908899853692091;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "E5394FDF-473E-3E34-80AD-22ADD733E786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "B59F187B-43CB-8652-645D-729DE911B73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "07F4DF8E-40BA-181F-1B2B-398A1275616E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "ADAC7726-4E7C-15A1-0751-879E15D2733D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "AA6A60A5-467C-5FE8-112D-E9AA6917C8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "B682421B-41B4-9294-9B41-148C1E12148A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "22B02A4E-4E20-B21E-D609-8E9C5C412F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 67.169465870274578 85 56.744592034792873
		 102 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "4823433A-4596-BB27-0A1E-738CF88015EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 -50.430799469021764 85 -85.270286755541434
		 102 -95.15776044601003;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "30764EC0-4904-B8C9-3E09-019C991D5F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 -192.940371848387 85 -56.451531019570311
		 102 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "0EDC58EA-4C99-DD1E-EA38-D6B8E0E2BAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "E29C0FC4-4BA9-93BD-1BA3-C8B9B0A8636E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "8BB9D4F9-4AE8-3E14-A271-E3A5409BA804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "1777391E-4947-9801-7886-A583AE51C7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "36AEF396-42D9-754C-66BA-2CAC071413AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "96626840-4B95-E3BC-FEF8-58A8DBEC71DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "8F496D69-4049-30BD-1C55-30B42E8C1033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "879B0567-4E19-36B7-D283-AB9DB77FFB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "B9F9C4E8-47AE-A507-4927-B2B95004E076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "73D74459-4506-02CE-885D-AD8B36EC60EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "4FC5DE26-457C-A937-22A7-19A4011A642C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "982E10D2-46E1-7591-F233-56A238BBF2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "72610E4D-41CB-6D71-0B60-0FAA9225A359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "60992A66-42FB-1B6E-3814-E393D15ECC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "CEFA5C3D-4FF0-ED93-CDF5-AD892CF9778F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "11909912-4DBE-9C69-5FB9-96B19E4AAD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "FADA2B58-40FB-C034-A70E-29B555DB7E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "BF83BD20-4A19-7D49-60D5-CDB7CC853EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "4E00892B-4FB1-DA7C-5B46-1FAE6DC82A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "79A65A0F-4B01-9883-2F45-88882AA81E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "E4116045-4951-6524-BB60-91ABF459C438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "F25FFB55-487E-D47F-CB18-D4A1E8820515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "92760038-4442-ECD8-7E45-31A10CF5A6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "844CC3C3-4CE5-1ABB-FF4D-03804A0BDF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "4C5AD6DF-4E06-E426-7316-75AC7E9E1905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "191B2841-4776-C7ED-3F49-C3834E7C0C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "0E82D814-4E14-80EA-A58A-C0BA48920288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "0EB477C0-452B-0E58-4A04-D1B0C05BD90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "FFE7B17D-4D75-B95B-3893-609CE78DC47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "64A26B30-46AD-45A6-CBE6-B9BADB220CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "1A5C7899-4215-01B3-FB23-92B4B6715F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "29027AE4-40CA-1910-B4FA-CBA27691B00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "ECD0A651-4A80-4BF6-BF6C-09B8E822A63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "84075840-4F5A-1F08-73F8-9B8BDB0A7CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "0F685971-48B1-1D36-4A4F-BC9B98B7F3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "B21E0C99-4129-C602-0111-B2BC10FD4566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "DEE6D3D4-48A0-AE28-B743-52A1EF6653AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "88147849-4D11-64E7-3654-78945B44D6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "72D2C717-4E08-4B2E-1178-608381F4329F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "4AA82223-442E-5010-4D9A-64995EF10657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "A9D04766-44FC-5A04-B91E-A2B96926D8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "2E458409-44AB-BABD-013F-FE9D03459D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "BB53E06F-4666-3465-15AB-53B39B526493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "757345BA-4A4A-1CE4-AB77-C296C00FC879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "E169E354-4DCF-CAD2-6CFC-E28FEB7FAA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "1FF1F18A-4D31-9632-301E-8A83C9FDF40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "47EB3932-42C1-BB74-60F5-7FA548817300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "5DC82AD6-4442-341B-4435-B98DC7C0772C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "F27D8E18-43DD-6A0E-C396-E78A113CED48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "462649E6-4504-79C4-38AE-2FBC08AF920E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "9E634BEC-4456-73ED-202E-E286F998C2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateX";
	rename -uid "0348B0C4-4B65-B806-AA08-82ACE0FB0CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateY";
	rename -uid "0C0B8B93-43FC-1AFD-ED1B-B382A0C768F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Mouth_Corner_ctrl_rotateZ";
	rename -uid "CD281D96-47EE-5B48-76E4-F0BBD04BEB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateX";
	rename -uid "2E484D07-43A4-2E24-2EC6-80893D6919A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateY";
	rename -uid "B9C28DBC-4767-EBA0-8BE7-0A87BE1EF728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Mouth_Corner_ctrl_rotateZ";
	rename -uid "C30BC279-448B-8FB8-1D1D-C4B2A6CB9D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Jaw_ctl_rotateX";
	rename -uid "1E7F2097-4FF3-3C56-D3EA-AC9C0B796D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Jaw_ctl_rotateY";
	rename -uid "764D186D-4EEC-8954-60B9-A197659AA1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "19113F0C-4727-E651-9766-F7834D3B71F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.0495400314382479 48 8.0495400314382479
		 85 8.0495400314382479 109 8.0495400314382479 126 8.0495400314382479 150 -72.22921267750263
		 165 -67.86167064389079 178 -20.404194990017675;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateX";
	rename -uid "73F71445-4DF2-446E-B383-2DA546AAED1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateY";
	rename -uid "D459359C-4CC4-288A-385B-1CBD4304ED2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "A0456714-4225-02A7-7B40-A29F0A5DF3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.4293606820762994 48 6.4293606820762994
		 85 6.4293606820762994 109 6.4293606820762994 126 6.4293606820762994 150 6.4293606820762994
		 165 6.4293606820762994 178 6.4293606820762994;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateX";
	rename -uid "D4E7CD19-4D62-54EE-88DD-9A89D53461B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateY";
	rename -uid "46B51185-43F8-6F13-AB99-97AFFA086CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "946EE0BF-4F21-950B-2E74-F4BEB89B8317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateX";
	rename -uid "49D6DB66-4AFC-44B3-6066-DE9B9B9893A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateY";
	rename -uid "0FFFBBBB-42B0-2B24-98A9-A68449F11A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "B725E122-4591-8E6C-383B-3FACC5A6DC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateX";
	rename -uid "7BBB54A4-4D01-956F-FB51-8495F12203DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateY";
	rename -uid "624F6079-4D27-02A5-ABC6-D08763CB4BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "9CE10683-408C-DC67-52DB-17882729DDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateX";
	rename -uid "91E23507-4254-AD02-3569-54A17BE9FD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateY";
	rename -uid "CD522442-45F3-5424-295D-84B0488B798E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_01_jnt_ctrl_rotateZ";
	rename -uid "528DC213-41D0-5F50-D199-659A7AFECE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateX";
	rename -uid "EFF5A36C-45B0-ED3A-4D77-FDAF54195CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateY";
	rename -uid "DBDD91BE-454C-5D01-DE8C-14AD122D4248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_02_jnt_ctrl_rotateZ";
	rename -uid "932BA5D0-4587-5227-6E7D-D090C482EDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateX";
	rename -uid "175916DC-4245-21C8-8643-3BBA7CE2B8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateY";
	rename -uid "889D5613-424A-E560-F29C-F6AA6FC47D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_03_jnt_ctrl_rotateZ";
	rename -uid "FE044F7D-4665-16CF-8273-D8BA7C382324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateX";
	rename -uid "0143461B-4ED9-E87A-24A6-9985C0C3874B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateY";
	rename -uid "45A06B48-44C3-FE0B-D823-BC8D0C0CCF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ear_04_jnt_ctrl_rotateZ";
	rename -uid "6CDDFEB5-4BBB-7C7D-0093-F7A6C7814FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "C7F7745D-4E3C-3E5B-1362-989176F3D385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.76586323488370311 48 -0.76586323488370311
		 85 -0.76586323488370311 109 -0.76586323488370311 126 -0.76586323488370311 150 -2.4099347672807112
		 165 -2.2467534096699855 178 -0.017472027062784296 179 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.93991981019522741 1 1 1 1 1 0.99990656976728887 
		0.99975905421374811 1;
	setAttr -s 9 ".kiy[0:8]"  0.34139529932699381 0 0 0 0 0 0.013669372195311917 
		0.021950706540607601 0;
	setAttr -s 9 ".kox[0:8]"  0.93991981912287126 1 1 1 1 1 0.99990656976728887 
		0.99975905421374811 1;
	setAttr -s 9 ".koy[0:8]"  0.34139527474765829 0 0 0 0 0 0.013669372195311918 
		0.021950706540607601 0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "70C66ACC-4EA3-5BAB-8A77-A0A929B756CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.6717559032074636 48 -5.6717559032074636
		 85 -5.6717559032074636 109 -5.6717559032074636 126 -5.6717559032074636 150 -5.1924530874858652
		 165 -4.6322311079881944 178 -0.034799424415924735 179 0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "8698BE30-4F7D-B811-BF60-A4A811CDF1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.18183917415963166 48 0.18183917415963166
		 85 0.18183917415963166 109 0.18183917415963166 126 0.18183917415963166 150 17.418738504299007
		 165 16.239281933279454 178 0.12628585415616853 179 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "655E08A1-4219-C50A-2552-92BC9FF49A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "C877352C-4EB5-7578-B2EB-88906DC9A625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 -8.708942509107974 109 -8.708942509107974
		 126 -8.708942509107974 150 0 165 0 178 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "D8217B57-4018-919D-359C-8CA67B3157E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "A2F7E681-4368-D2C1-11F4-D8A4FBBC4F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "B481F7E4-4FD1-A97B-BCCF-2180053B8D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "37DF1AE2-47BF-AC27-6AE0-67A92B9375DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "114AAACC-42EE-DCA9-6E93-4D8C6FA0AA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "403FCBCD-40F0-8D32-4A83-7AB0E7C29086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "7C7AA4C5-4764-6141-CB4B-70B02386A857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "B6A15DC1-4D53-03CB-28AB-228B9872D0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0770079255286928 48 1.9368231222145453
		 85 -23.195107474994831 109 -69.391606955184159 126 -69.391606955184159 150 0 165 0
		 178 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "A123B82B-43E8-78EB-3BD4-54ABAD7C2D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.251818140906781 48 -1.9438805556268943
		 85 -31.124180716311496 109 -68.886450026125573 126 -68.886450026125573 150 0 165 0
		 178 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "867D2BCE-444D-A538-F295-14B3C134C91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.7136845933070441 48 4.8948266948465404
		 85 5.6565012749806112 109 61.213193726202796 126 61.213193726202796 150 0 165 0 178 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateX";
	rename -uid "902F0654-4A7B-AD5C-5766-BA9B9DC0EA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateY";
	rename -uid "DB40C744-4197-6702-91F6-BF8367BF63D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Master_eyes_ctrl_rotateZ";
	rename -uid "D67EC774-4700-4BAC-FF29-4390B0FEEE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_eye_ctrl_rotateX";
	rename -uid "91988A02-4ADC-6F8A-363C-63BA21E94DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_eye_ctrl_rotateY";
	rename -uid "055FDAFA-4C11-C250-63A9-CC8310C2E956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_eye_ctrl_rotateZ";
	rename -uid "59F735B8-407B-092F-FC2F-FBAE045F04B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_eye_ctrl_rotateX";
	rename -uid "D1610A84-456A-9A7C-A678-1F8D10896F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_eye_ctrl_rotateY";
	rename -uid "0FABB814-48EE-32BA-DE74-F1879BFFF8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_eye_ctrl_rotateZ";
	rename -uid "F9D1A5D6-4891-BCF2-4488-E8A0771601A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "BAE690E8-4FDE-633B-E426-F2935F8C14CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.19983707918370469 48 -0.19983707918370469
		 85 -0.19983707918370469 109 -0.19983707918370469 126 -0.19983707918370469 150 4.9394806616019773
		 165 4.6050188449605143 178 0.035811234796614175 179 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.98673069389525869 1 1 1 1 1 0.99960767618802293 
		0.99898895775898089 1;
	setAttr -s 9 ".kiy[0:8]"  0.16236544498439737 0 0 0 0 0 -0.028008814790716822 
		-0.04495622621645614 0;
	setAttr -s 9 ".kox[0:8]"  0.98673070715493061 1 1 1 1 1 0.99960767618802282 
		0.99898895775898089 1;
	setAttr -s 9 ".koy[0:8]"  0.16236536440241989 0 0 0 0 0 -0.028008814790716822 
		-0.04495622621645614 0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "062D4E86-4395-FF7F-295F-879A66F4A202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.7823169504753391 48 -3.7823169504753391
		 85 -3.7823169504753391 109 -3.7823169504753391 126 -3.7823169504753391 150 9.5458565062996996
		 165 8.8994880462882957 178 0.069207459670668131 179 0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "A763E573-457E-9FA9-108F-9AAB7223EE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.5523759807475921 48 7.5523759807475921
		 85 7.5523759807475921 109 7.5523759807475921 126 7.5523759807475921 150 -3.8170824842911601
		 165 -3.5586204253361027 178 -0.027673848011110228 179 0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "741EDABB-49D2-E825-70A1-DA845168F2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.38831966655640532 48 -0.37935071580338608
		 85 16.851229293837434 109 16.851229293837434 126 16.851229293837434 150 9.8572094142891782
		 165 9.8572094142891782 178 9.8572094142891782;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "DC10E0A8-4E7D-931A-7DED-869DF486E262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.798734100534366 48 -3.4292956978804905
		 85 -5.7616396304609809 109 -5.7616396304609809 126 -5.7616396304609809 150 -16.539207784316208
		 165 -16.539207784316208 178 -16.539207784316208;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "81CED983-435F-460E-CFA3-3BBC9088F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.682661003538279 48 16.619328344438507
		 85 -0.24274417401374285 109 -0.24274417401374285 126 -0.24274417401374285 150 -1.2855611130306368
		 165 -1.2855611130306368 178 -1.2855611130306368;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "B8AE3108-4428-9DC3-0071-AFBF5ACFC8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "71F9AD51-42B8-E09E-BEEB-68878D3E9FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "362F376F-46D5-4303-FA79-B691F19E15B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.011528308494354 48 19.463817324152505
		 85 19.463817324152505 109 19.463817324152505 126 19.463817324152505 150 -1.5237615349797631
		 165 -1.5237615349797631 178 -1.5237615349797631;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "652DD962-4FFD-0C6C-5BF3-C3A8C82D4A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.84838658336648298 48 0.1520676492955699
		 85 15.002641411117972 109 15.002641411117972 126 15.002641411117972 150 0 165 0 178 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "9DCFF3E2-4D6A-F55B-26BF-6B83EE07C111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.0889340181102085 48 -4.1731085758713142
		 85 -4.1731085758713169 109 -4.1731085758713169 126 -4.1731085758713169 150 0 165 0
		 178 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "2874A698-4905-AEFC-A7CC-B1952E4BD347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.98124219340311891 48 10.624595069139929
		 85 10.624595069139936 109 10.624595069139936 126 10.624595069139936 150 -1.5237615349797631
		 165 -1.5237615349797631 178 -1.5237615349797631;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "48A9E0E4-4855-B766-0DCC-DD8F93F1EB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.2693374389551808 48 -5.6674815208571419
		 85 9.1830922409652551 109 9.1830922409652551 126 9.1830922409652551 150 0 165 0 178 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "89B6AD08-42CC-EDC9-4BA7-BB8DCCEACDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.0902124330288152 48 4.0927000173155035
		 85 4.0927000173155079 109 4.0927000173155079 126 4.0927000173155079 150 0 165 0 178 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "C1AEF279-4662-B8E0-2F94-3FB892C3A180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.8563561649529858 48 12.441571110992026
		 85 12.441571110992045 109 12.441571110992045 126 12.441571110992045 150 -1.5237615349797631
		 165 -1.5237615349797631 178 -1.5237615349797631;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "23994E2E-4EC4-3567-C8E5-CB85B0639EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.1308197008042296 48 -1.9249331740171187
		 85 12.925640587805278 109 12.925640587805278 126 12.925640587805278 150 12.925640587805278
		 165 12.925640587805278 178 12.925640587805278;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "275FD265-4A73-E573-4AFC-0F99DFC2CB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0535344554245407 48 1.3946970605015707
		 85 1.3946970605015727 109 1.3946970605015727 126 1.3946970605015727 150 1.3946970605015727
		 165 1.3946970605015727 178 1.3946970605015727;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "1476D10D-4109-5198-EF9D-7B80C143FD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4321509970813273 48 11.046919507128756
		 85 11.046919507128752 109 11.046919507128752 126 11.046919507128752 150 11.046919507128752
		 165 11.046919507128752 178 11.046919507128752;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "8B5E484B-4B69-05E3-7F4E-A39E5C464746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.2449830451158035 48 3.554869186634753
		 85 19.239102846114736 109 19.239102846114736 126 19.239102846114736 150 2.4694867768828499
		 165 1.3695415284148644 178 0.00030868584711106852 179 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "F3CA78CC-4F9B-CE09-4922-90834412F3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.6465043892416205 48 -2.2125998882290108
		 85 -9.4082275150356889 109 -9.4082275150356889 126 -9.4082275150356889 150 -2.2130480788339129
		 165 -1.4299778557744216 178 -0.0058879893223590159 179 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "55D48918-416D-55CA-EA69-91AE241F1E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.7122591927869015 48 -3.5880049037847237
		 85 -5.9455110747227256 109 -5.9455110747227256 126 -5.9455110747227256 150 0.034280502587564578
		 165 0.031959303263929442 178 0.0002485336437598312 179 0;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "22F7F7C1-4866-B1DB-DA72-AB89928B1961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.3158076643682111 48 3.3158076643682111
		 85 3.3158076643682111 90 5.7886153513050047 97 4.0097799482625724 103 16.625274095257979
		 109 31.458354629639171 126 3.3158076643682111 150 -4.8807367537982307 165 -4.5502526010989319
		 178 -0.035385341465038203 179 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.9854169485287696 1 1 1 1 0.72205937772719397 
		1 0.93747667150192338 1 0.9996169469717493 0.9990128274782214 1;
	setAttr -s 12 ".kiy[0:11]"  0.17015709668494053 0 0 0 0 0.69183108851526565 
		0 -0.34804811504973687 0 0.027675970206640879 0.044422635378480832 0;
	setAttr -s 12 ".kox[0:11]"  0.98541696656428779 1 1 1 1 0.72205937772719397 
		1 0.93747667150192338 1 0.9996169469717493 0.9990128274782214 1;
	setAttr -s 12 ".koy[0:11]"  0.17015699223727904 0 0 0 0 0.69183108851526565 
		0 -0.34804811504973687 0 0.027675970206640879 0.044422635378480839 0;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "B620E345-4571-423F-9221-F39B503B3E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -9.7325645834420946 48 -9.7325645834420946
		 85 -9.7325645834420946 90 -55.582632410436993 97 -20.129605668269594 103 -48.3991971692733
		 109 -6.2371790521939667 126 -9.7325645834420946 150 3.6030368559593837 165 3.3590682416801054
		 178 0.026122017205705075 179 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.90905570284238346 1 1 1 1 1 1 1 1 0.99979119586595822 
		0.99946166532924885 1;
	setAttr -s 12 ".kiy[0:11]"  0.41667460821333985 0 0 0 0 0 0 0 0 -0.020434399157237465 
		-0.032808223622811439 0;
	setAttr -s 12 ".kox[0:11]"  0.90905559037438821 1 1 1 1 1 1 1 1 0.9997911958659581 
		0.99946166532924896 1;
	setAttr -s 12 ".koy[0:11]"  0.41667485358378969 0 0 0 0 0 0 0 0 -0.020434399157237462 
		-0.032808223622811446 0;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "7935BF49-4C22-61A7-C68B-34A12E07F274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 17.282539773539959 48 17.282539773539959
		 85 17.282539773539959 90 13.063221160243426 97 16.314402618513331 103 -1.1875494472872956
		 109 -10 126 17.282539773539959 150 -5.3156846239039659 165 -4.9557493072572543 178 -0.038538713523304104
		 179 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.88468229962915268 1 1 1 1 0.73646436164591766 
		1 1 1 0.99954568183982684 0.99882936625803032 1;
	setAttr -s 12 ".kiy[0:11]"  0.46619441086619012 0 0 0 0 -0.67647634402503032 
		0 0 0 0.030140171123527043 0.048372482886260261 0;
	setAttr -s 12 ".kox[0:11]"  0.88468229725188541 1 1 1 1 0.73646436164591766 
		1 1 1 0.99954568183982684 0.99882936625803032 1;
	setAttr -s 12 ".koy[0:11]"  0.46619441537745465 0 0 0 0 -0.67647634402503032 
		0 0 0 0.030140171123527047 0.048372482886260268 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "F363019E-49F9-2B56-202B-5E99D1DE502E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "15EF5757-4792-37A0-468E-52AD1446F66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "A40D6404-4A4A-4F5F-809E-588EDCD556C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "F93688F6-4D1B-8D17-AE3C-A6B33B30099D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "ECD40D87-4A69-7DD9-5D68-B783A5994752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "AE5E0549-4E8F-9E14-8F95-65AF07E107A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "0B2451F4-42B6-353F-CC8E-BC9D235BA428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "1AAC0D80-4CDE-1AAD-9D1E-539BA19F1307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "3D3CD416-4C91-CD1D-1BF5-C6B1DF794E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "14E90C29-4C1E-5035-D6A8-B09C56270926";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "C533E157-4734-962A-BF25-D1815D33523C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "541556BE-4449-68CD-1628-EEAD4D701DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "97A35B98-4BA2-1191-7840-38BB2F2E0841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "276D8D36-4214-0D40-A2FE-E8A0481687C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "CF4CA3DF-4646-E610-2634-B1943E9AD67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "B693B262-4534-10EB-D560-DFB0FBE73FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "35F32957-456C-5C39-D00B-BA8CF20F1569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "587AD746-4F19-F1B1-4AFF-859CCE98C0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "E5836675-4DB6-AD8E-4173-E89F8ACEA516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 85 1 109 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "DCE10053-44F3-9C43-CAA7-D4B6551D83A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.3629419819941511 48 -8.3275637388475232
		 85 -4.2883766390869074 109 -8.4485138883416582 126 -3.5019499980432061 150 0 165 0
		 178 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "101E4DE2-4EF1-15E6-E2C2-EB95F6825A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.70282956464551372 48 -0.9890630955090951
		 85 -0.053134859767472772 109 5.3478022107195251 126 4.7626432973149981 150 0.4660411085142237
		 165 0.4660411085142237 178 0.4660411085142237;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "AE42575A-4211-9CEB-2CBF-8386FE64E730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.2417766228127789e-14 48 5.1156995306556041e-14
		 85 1.8516438382576439e-14 109 -0.30630249881176652 150 -1.0514725508933647 165 -1.0514725508933647
		 178 -1.0514725508933647;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "09A88E55-43B8-7FAE-DE7C-91BF09DEA9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 85 1 109 1 150 1 165 1 178 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "33910B41-4237-55E2-9E92-7F8FAC88D5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 85 1 109 1 150 1 165 1 178 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "E8607C0C-446D-3E14-E742-EB8A9BCAEE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 85 1 109 1 150 1 165 1 178 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "C40F7517-4CB8-BA37-18A4-AEBA3159CC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 85 1 109 1 150 1 165 1 178 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "64370551-4042-C12A-2D0D-D1BC2FE9825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 85 1 109 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "AF4A4528-44F9-D0AE-28A6-DAA4A87EFCD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "E1E4403A-4236-1968-A7F1-6A962589EA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "1377E3E4-42DC-92D3-5A23-B186BFFF4F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "DE2641BD-4DDB-6441-448A-73B540337D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "BC725659-4E83-4517-6FAB-BF8F6B748FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "735D8C85-432E-7B74-ECD4-C2819E7FF1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "2298EFA3-4FD6-F99E-B308-9588D8B9A9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "22DA2DE5-4C72-70E4-1CA8-3F8FA9434681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "E58E60B9-43F2-DFA6-99D7-F1B3832A6C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "21308EE9-4EBA-B020-DF53-41A2A665BC4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "1B6D7675-4617-F382-4DFB-4A8F2C2966AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "7858416E-4367-E21A-6575-AD9800D2D60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "E212A265-4F32-3ED0-A3B2-D494211B31D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "069040FF-47DE-945D-7623-529A45162B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "B565AABE-40DD-4B11-6905-3096486A6A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "D5DFF7CB-4549-F6C7-E28C-F2888FE79E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "1A1A0CC6-439B-5D1B-939F-9993797C394A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "027BAEB7-4AD3-4C93-8297-4689418A5B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "63A89B6B-458A-7FF4-3B01-BCBC3CDA5053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "DF880979-48B1-5E67-C25D-5B87958E12F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "558EBDB8-4348-AD9E-99C9-6194645308B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "D556E238-4962-FC16-BF44-1CA603994AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "4F43E222-4284-125A-9FDA-75B7C93A8CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "6315C479-4980-AB84-2EC9-67A11D470221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "C3D2F0E3-4264-4BE7-36D1-DA8098750B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "63314BE9-440E-30EA-53BF-60BB39E9E2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "6F099662-4D9F-DE9E-1DE7-3D95CC69DE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "448FF555-48EB-56F5-54EC-F09E4C197217";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "152617B8-4005-927A-5553-56923B73C68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "39593AEA-4B20-29EF-1DCD-2EAC8EDDB7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "C30B2BF3-4A6C-CFD8-1385-FEB4DFC396C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "8C2EFF98-4E40-BA9B-B9A4-3FB985A52112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "3322A1FA-4BDE-7267-71C3-5A905C1C2708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "D33CEED6-4AD8-C29A-A18C-278763B7A43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "90B286F6-401F-41BD-6339-6E8B97836307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "7C59ACB5-40E1-3F57-E862-DCB625290493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "91630564-4C62-422B-C5D2-A186F0D57447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "2BF190DD-492A-D7E6-4760-30902CCAF2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "B1F6F097-4FAB-8EC4-5251-96BDC535AA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "9B6BC41D-4458-12D7-9FD5-41A7BE24386F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "26B96648-4148-81C8-60B0-30914102DCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "1EB91C7B-4E52-3455-3FE3-2C99EA00A0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "D89A9263-4897-90DA-D1D5-9F843B254F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "B177C279-4BD6-AD6A-E976-0E8FD48F8E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "8AFE5E61-4466-4595-7A05-1792378D1C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "B6BAE366-4DEB-0DF2-F3C6-56938BF86133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "D2BD9421-4794-A9B1-FF31-BBB9982CDD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "B541D129-4884-EAA4-63DE-6384BAEA918F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "F1ACC760-4C7F-5874-C1E7-1D82623E0ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "FD8A0E02-4783-7BFF-3C46-51BD1E4A00AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "4D225B83-462B-DD81-8665-F88EC5D4DB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "33B5B24B-4BF0-C481-138D-D19BBDF660B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "BAC0883D-42FB-9F4A-09D2-16B286BBF74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "93C8AFEB-4197-CE1F-A199-A28062F492EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "44B1F545-4EE2-9308-BB88-31834155AC91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "992303B3-4645-9D07-CBBD-159F387DD886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "90ED92E3-4872-8457-A824-139C8D6146B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "253EAC55-4B9D-229C-12AC-D2AD05B2925F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "DC6F4DC6-4F7C-2561-D191-5C8DD213B055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "355DAC58-4435-75FF-CCF9-2D8A6520E34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "582F5FBD-43E7-1A4D-25EF-7E89A2EAC081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "D5CE8065-482E-D42C-91A2-9ABBE0ACF7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "5B71DDB5-4988-051B-6890-96B21DDBE8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "7F843651-4703-B5A3-9F37-58AE9B734FF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "01323DDA-42F8-EEF9-B3D7-9A87DE1A77BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "20FEE488-4CA4-C021-06BC-FD9282BEA052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "4EEB82AD-45FB-802D-41A7-F9B5D7EF802D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "E557A4AC-4901-4FCD-CE79-0B8473666949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "9B4C40B7-4F6B-CB2A-55DE-02BDE1107EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "4C3192B0-4393-5996-4D4B-3381FA1930F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "D6948964-4804-7E58-BB26-B4876337F38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "817266B5-4EAF-FF8B-2486-FDB947E0BBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "5E5C9844-473B-CBBD-CC80-ECB8F59D48CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "3ED5E79A-44C0-7EEE-187B-91BE5AA52C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "650B9F61-4F41-5ED8-6879-92BBFCC9CE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "E342F64E-48DF-4F76-8CD6-59844942D295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "A77AEC90-4135-9438-4733-849A0CA12827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "B893BF92-4C36-E9F7-FA46-BBB216A148AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "F910068C-415D-B5D5-3CF1-00A89AF9465B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "E1941AB8-406A-800F-C4DE-B692BC592C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "CBAD4443-4CEF-7C99-618B-3D95A3837310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "197E7417-45D2-99D6-D3FC-79B48BB9C9D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "F6ACF3E7-4E56-5383-ED8A-928E6A749C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "B1E54ECF-435D-A42B-4C5C-E59B3CC8629E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "720DBE63-401B-4F46-3895-10A184ACFF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "1702C23B-44B9-78EB-D4D4-A88078CCEB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "DF7E05C6-423F-5A7A-3814-D583564A7FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "BE9748A0-4080-BC2E-497A-8CAFAAC77AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "D3B7C889-466B-3A4E-90AC-AA9D41862308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "F764CCCE-44E6-41A1-6CCC-C18BD5A51A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Brow_02_ctrl_visibility";
	rename -uid "0B26FF52-4646-9272-C17C-E8840029C54C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_02_ctrl_translateX";
	rename -uid "F382D604-47AB-953D-39F5-BFA0D41824C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.49967401178980886 48 -0.49967401178980886
		 85 -0.49967401178980886 109 -0.49967401178980886 126 -0.49967401178980886 150 -0.49967401178980886
		 165 -0.49967401178980886 178 -0.49967401178980886;
createNode animCurveTL -n "R_Brow_02_ctrl_translateY";
	rename -uid "468B0D55-4F0D-5A6F-53F0-1F96A12C8364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.5 48 -0.5 85 -0.5 109 -0.5 126 -0.5
		 150 -0.5 165 -0.5 178 -0.5;
createNode animCurveTL -n "R_Brow_02_ctrl_translateZ";
	rename -uid "FAF6F340-4AB8-7403-171A-F78E2CE23569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Brow_02_ctrl_visibility";
	rename -uid "FFC8864C-4181-B095-A4FB-C4A0457409B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_02_ctrl_translateX";
	rename -uid "9205EB74-40AC-4FE5-A2B0-45A64C97D8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.5 48 -0.5 85 -0.5 109 -0.5 126 -0.5
		 150 -0.5 165 -0.5 178 -0.5;
createNode animCurveTL -n "L_Brow_02_ctrl_translateY";
	rename -uid "21EB72B8-468F-7710-1BE0-AFBF4DDC4865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.5 48 -0.5 85 -0.5 109 -0.5 126 -0.5
		 150 -0.5 165 -0.5 178 -0.5;
createNode animCurveTL -n "L_Brow_02_ctrl_translateZ";
	rename -uid "B07A54F4-49D0-1E93-EA04-9D8A516448FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "UpperLip_Pucker_ctrl_visibility";
	rename -uid "B02B1357-4C7C-FF86-2133-61948B1C28A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateX";
	rename -uid "47AEF16A-4F95-489F-09A0-348C6B8925EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateY";
	rename -uid "54A9C6A3-4C4D-CE29-35D4-E9A731F5B416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "UpperLip_Pucker_ctrl_translateZ";
	rename -uid "ECBE2865-43D5-C17A-7CD7-8690D9D50C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.4408920985006262e-15 48 4.4408920985006262e-15
		 85 4.4408920985006262e-15 109 4.4408920985006262e-15 126 4.4408920985006262e-15 150 0
		 165 0 178 0;
createNode animCurveTU -n "R_Brow_01_ctrl_visibility";
	rename -uid "D86D237B-4D4A-FA6B-4110-89A761B5440A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_01_ctrl_translateX";
	rename -uid "AFFEA924-47B9-28AF-93B7-06B8A31F093D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Brow_01_ctrl_translateY";
	rename -uid "B9FAFDB6-4F52-01B5-11AA-6CAF73B95CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.5 48 -0.5 85 -0.5 109 -0.5 126 -0.5
		 150 -0.5 165 -0.5 178 -0.5;
createNode animCurveTL -n "R_Brow_01_ctrl_translateZ";
	rename -uid "2C44F835-4DC7-5AFC-EEF8-27A9FDBFE2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Nose_ctrl_visibility";
	rename -uid "2D2EC6B1-41D2-47FB-3F5E-EAAB3F2C6465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Nose_ctrl_translateX";
	rename -uid "78694BF9-4B68-5F62-0596-C6B3AC921AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Nose_ctrl_translateY";
	rename -uid "D2656D37-4CAF-2FC7-204E-69B68032D70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Brow_01_ctrl_visibility";
	rename -uid "6871B645-48AC-0111-D134-9ABC261C5F82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_01_ctrl_translateX";
	rename -uid "055C6E18-4F2C-0315-C7EC-B9A926BD10E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Brow_01_ctrl_translateY";
	rename -uid "B88BDAD4-4959-0E00-9176-A9B8CBD8D355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.5 48 -0.5 85 -0.5 109 -0.5 126 -0.5
		 150 -0.5 165 -0.5 178 -0.5;
createNode animCurveTL -n "L_Brow_01_ctrl_translateZ";
	rename -uid "CCEEBC7F-4BA7-6026-AD0D-6388F76874B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Master_eyes_ctrl_visibility";
	rename -uid "3D77A60F-4AFA-4027-889B-79870ED9E74A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Master_eyes_ctrl_translateX";
	rename -uid "2EE9064D-46E9-D12D-E0CD-EF857A43A25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateY";
	rename -uid "6057FBE5-45BC-53AF-B337-6A818D170D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Master_eyes_ctrl_translateZ";
	rename -uid "D0FF559E-4527-59DA-D9E1-159B58B2F859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Master_eyes_ctrl_scaleX";
	rename -uid "3D9EFA35-4C2E-4099-D7C3-9C8ABB92BBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleY";
	rename -uid "FDD41061-418F-78CF-7AD0-AF89B5D5345C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Master_eyes_ctrl_scaleZ";
	rename -uid "A3BC1E67-45DA-260F-315E-FCAEDF00E81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Master_eyes_ctrl_Blink";
	rename -uid "155D1885-422F-7236-943D-6A9243B8A096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Master_eyes_ctrl_Follow";
	rename -uid "9BE023D8-42F2-1377-B772-3BBD140F41C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Master_eyes_ctrl_L_Up_Lid";
	rename -uid "89D9701F-41F0-F05E-7B10-1A89C1FBC6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Up_Lid";
	rename -uid "47FA437F-4F87-CE5F-3198-F785DF553E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Master_eyes_ctrl_L_Low_Lid";
	rename -uid "E8DB73E1-4120-D078-3D01-469FB5AB11C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Master_eyes_ctrl_R_Low_Lid";
	rename -uid "61A7C585-48B0-6C22-E4EF-B8BD8044B668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "BA6E57A0-4CC9-12ED-34D0-24B78AF5D949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "4994D098-44D1-4E79-6A61-EA9BAD031393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 1.1738100312853961
		 165 1.0748874475628207 178 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "DECBAC7C-4DA9-C0DA-F5AD-75AA211A300E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 -0.30729646707402808
		 165 -0.28139912450446947 178 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "44576ACB-4848-7CDB-6E1F-4BAA6ECC640F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0.60857320458010844
		 165 0.55728583083406269 178 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "5A635E63-4E02-7629-E118-B1A783DE3F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "A26894CF-4BB3-93AE-0932-39869E60F00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "D5587716-4EC1-0296-DA0D-3CBDE658DB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "650E348C-4282-787D-2F23-5EA626D00788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "5D32218C-4AB8-50CB-2043-5583FF27DCA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Head_ctl_FaceControlsVis";
	rename -uid "3D0117B9-404F-1B97-52B1-4FA9EF0BB13C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_eye_ctrl_visibility";
	rename -uid "28B15110-414E-C12A-8B53-C5A945B7A047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_eye_ctrl_translateX";
	rename -uid "60D1587F-4C37-8347-97C5-7C9613E45870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_eye_ctrl_translateY";
	rename -uid "4EF18D48-47FB-C9C7-C58B-87BF5A8EA3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_eye_ctrl_translateZ";
	rename -uid "3734E17E-4582-4FEB-8790-DC895DB1E12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_eye_ctrl_scaleX";
	rename -uid "6FB9758B-47F7-9B75-AAB5-0E9B672C1DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_eye_ctrl_scaleY";
	rename -uid "CB08ED42-4BEE-B1E3-8EF7-0FBDB92F22A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_eye_ctrl_scaleZ";
	rename -uid "6CFDC6EF-467A-A8AE-1847-2982B11848D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Jaw_ctl_visibility";
	rename -uid "0A55ED48-4D39-9AB4-0FB8-EBAC787EF48A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_ctl_translateX";
	rename -uid "A5F36714-46D7-506A-5F1E-D396AED179E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Jaw_ctl_translateY";
	rename -uid "39099C64-4381-998B-BC26-16A6AD55DFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Jaw_ctl_translateZ";
	rename -uid "29BF7494-4380-6563-A2A9-719E9380F6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Jaw_ctl_scaleX";
	rename -uid "FA850A71-430D-88FB-CCA2-86AD5EBE781C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Jaw_ctl_scaleY";
	rename -uid "6CAEA7F3-4655-79E1-0FE6-4698E0445186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Jaw_ctl_scaleZ";
	rename -uid "3D896197-4918-716F-2635-858B2D52ECD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Translates";
	rename -uid "C9C596DF-41AD-A89B-A71B-F9A834DF19F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Jaw_ctl_Follow_Rotates";
	rename -uid "24E73BC2-48E1-8FCE-B175-86BD053F1E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_eye_ctrl_visibility";
	rename -uid "2C1F3D8D-43D4-D176-595F-5F84B43F7926";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_eye_ctrl_translateX";
	rename -uid "429A3BB9-40D2-5924-A927-A3B44CF3B58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_eye_ctrl_translateY";
	rename -uid "A82C595C-4B82-3204-1431-C4A92E41A541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_eye_ctrl_translateZ";
	rename -uid "F7FBD554-4B43-FE5B-98B3-8E8F634BB242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_eye_ctrl_scaleX";
	rename -uid "301E2AFE-4013-6162-6E4A-6F987314B3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_eye_ctrl_scaleY";
	rename -uid "E6DA5B7A-4887-A006-C5DC-DD8FEDB58090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_eye_ctrl_scaleZ";
	rename -uid "7D55BEF7-426B-3809-7B47-0BBB7C46D1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_visibility";
	rename -uid "1DD8FD60-4E5A-036C-4F94-068A37AB11A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateX";
	rename -uid "C0CBC2EC-4B5C-EBC8-BAF2-5C8BCEF649DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateY";
	rename -uid "5BD02002-4C67-331F-E067-A79057A61AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ear_04_jnt_ctrl_translateZ";
	rename -uid "1B55EA93-48CF-DAFB-7A33-5F86FF348F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleX";
	rename -uid "28220565-4D55-67AB-01D5-1EBBA4136D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleY";
	rename -uid "6C124EFC-49B8-2A28-F06C-499DC6B7F1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "F183B6F0-4A30-7FCF-60E6-789DB226DB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_visibility";
	rename -uid "3019DEF8-40C0-C0E5-9ED8-D0B0406A8871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateX";
	rename -uid "986C0F26-455E-CEC4-19AF-24BE63718B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateY";
	rename -uid "6CC5F7A1-4371-F115-695A-EAA8AD3687E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ear_03_jnt_ctrl_translateZ";
	rename -uid "9DB964BE-40B2-803F-2B31-5ABF6718B41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleX";
	rename -uid "D5C51290-4430-EA84-24D2-7BB03BB79720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleY";
	rename -uid "89E62595-4038-9721-F536-3A9270C8E027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "B1029004-4906-6637-B29D-029A6AE2FA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_visibility";
	rename -uid "02951621-4FC4-7801-D1BE-F3983802B965";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateX";
	rename -uid "9C34F99B-422A-6983-3DBE-0C8C8BEFCE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateY";
	rename -uid "310DB679-4AE5-04A6-AEDF-DF88FD5A0785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ear_02_jnt_ctrl_translateZ";
	rename -uid "72E0EF7C-49F6-AF89-0148-2683595F5098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleX";
	rename -uid "CD45264F-4F42-33A9-0355-43B7D491FFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleY";
	rename -uid "2945EE8F-4965-48BE-B8C3-8A80F75BD6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "F510C31E-473D-A5EC-BD0A-1193769FDBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_visibility";
	rename -uid "C2D446F8-43E7-0A75-B6A9-B58B32794C77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateX";
	rename -uid "BE5A61D3-417A-062C-E45D-758A1F12267C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateY";
	rename -uid "E698D659-4035-3D53-C504-F080767B1D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ear_01_jnt_ctrl_translateZ";
	rename -uid "2D3DE37E-4E5F-8B77-9650-1780C5119690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleX";
	rename -uid "559146BA-482F-37BA-7701-A49E862715DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleY";
	rename -uid "07CFEC92-4C7C-3AA6-116E-958222169069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "785D0D28-4B30-4F51-BFE4-BE9EAE0A5C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "LowerLip_PuckerPout_ctrl_visibility";
	rename -uid "8CE49AC5-4539-E7FE-832A-50B27FAD1DD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateX";
	rename -uid "AED2DC70-476D-9FB0-FF2B-4F94382724A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateY";
	rename -uid "B007F6AF-4B9B-16F1-9719-FABC6C3BB59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.52487745387638807 48 0.52487745387638807
		 85 0.52487745387638807 109 0.52487745387638807 126 0.52487745387638807 150 0.52487745387638807
		 165 0.52487745387638807 178 0.52487745387638807;
createNode animCurveTL -n "LowerLip_PuckerPout_ctrl_translateZ";
	rename -uid "0A82E0A5-414D-A2A7-D5C7-788B2D01CDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.6081166245626982e-14 48 2.6081166245626982e-14
		 85 2.6081166245626982e-14 109 2.6081166245626982e-14 126 2.6081166245626982e-14 150 0
		 165 0 178 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_visibility";
	rename -uid "9EC797E6-46D6-C8C0-F4C1-659F13E9C368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateX";
	rename -uid "6E71C929-43FA-1ACA-BE3A-0497D0EBDBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateY";
	rename -uid "870D66D4-4CA3-BB80-E353-73997986F10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1 48 -1 85 -1 109 -1 126 -1 150 0.2515058198738489
		 165 0.2515058198738489 178 0.2515058198738489;
createNode animCurveTL -n "R_Mouth_Corner_ctrl_translateZ";
	rename -uid "97C420F1-424A-5569-5C38-8D9C4D568267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.7913690378476376e-17 48 7.7913690378476376e-17
		 85 7.7913690378476376e-17 109 7.7913690378476376e-17 126 7.7913690378476376e-17 150 0
		 165 0 178 0;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleX";
	rename -uid "1E58C9B1-47A3-20CC-222D-70BAAAB87185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleY";
	rename -uid "5A362FE4-40B1-9543-EC33-3498CAD06C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Mouth_Corner_ctrl_scaleZ";
	rename -uid "DF359F44-42C4-7F51-AD3B-6CB3D51048A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_visibility";
	rename -uid "4DB99F9A-4532-01DC-88A1-D6B0F010F38B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateX";
	rename -uid "D4016619-4728-3B80-AF00-D18151432C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateY";
	rename -uid "29192C3E-41AC-2B0B-5C26-08BD4E909BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1 48 -1 85 -1 109 -1 126 -1 150 -0.14318902779013601
		 165 -0.14318902779013601 178 -0.14318902779013601;
createNode animCurveTL -n "L_Mouth_Corner_ctrl_translateZ";
	rename -uid "C7C8A7DD-4065-020B-2C45-359D2EA520F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.4599390216306596e-15 48 7.4599390216306596e-15
		 85 7.4599390216306596e-15 109 7.4599390216306596e-15 126 7.4599390216306596e-15 150 0
		 165 0 178 0;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleX";
	rename -uid "E314D1A9-4063-966A-E54C-64A00051F155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleY";
	rename -uid "8E8D08B5-4C76-CC54-656A-0092532A4444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Mouth_Corner_ctrl_scaleZ";
	rename -uid "898DCB15-40AA-72A8-907B-EA9D3B1E98E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Nose_ctrl_visibility";
	rename -uid "4E6B74B7-4CD8-1AB6-6BC3-4DBF596AF4A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Nose_ctrl_translateX";
	rename -uid "653845A5-4EBE-0E34-6EDE-AF9EFBA1D818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.8403050048854055e-17 48 8.8403050048854055e-17
		 85 8.8403050048854055e-17 109 8.8403050048854055e-17 126 8.8403050048854055e-17 150 0
		 165 0 178 0;
createNode animCurveTL -n "R_Nose_ctrl_translateY";
	rename -uid "E13FA081-49C2-2032-7F5F-6A982673C5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "4EAB12DE-4B81-9FC2-4EDF-08AAEAA13281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "56F5D006-4046-1867-4DF7-EDBD6827566A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "C3ECE5C1-43B6-28C5-5C35-AEA56CFFA3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "87934F10-4E5D-E38B-2F2F-2AB247D62D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleX";
	rename -uid "EBF2BAE9-4F0B-1C62-C18B-1AB39EA8FA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleY";
	rename -uid "381680E5-4EA0-0E32-D01A-86BD14DE6C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleZ";
	rename -uid "77BC4F4F-4045-34A5-2D73-D48366C324A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "1C1E2903-43D8-B5FF-A8A3-57AD5B4601AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "514D0DA0-4233-3720-0086-9BB20C66A6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "32063D06-49A7-A976-CB87-8BB4EFC7B5D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "46567057-4657-72BF-4781-B8AE5164309D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "7E527057-4263-D083-6200-E1A2EFBCCA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "0DE854FB-49F5-F747-C6DE-B2BF6FC96BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleX";
	rename -uid "A95C2050-490D-0E11-B80E-618BE024199F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleY";
	rename -uid "631A621B-4FC5-7253-7DCE-87B737B133F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleZ";
	rename -uid "FEA776A9-4C83-4E50-9878-ACAD471C964B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "5F903EF7-428D-4C34-9E13-96B603240E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "D00BA5C8-48DD-BA7F-AD73-B0AE043A1C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_visibility";
	rename -uid "25D61DBC-437E-6585-C6E3-F6B2FEB36DF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "CC05F92B-429B-E0C7-8F38-F4993DBFE9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "0EC5C6F8-4D14-3D05-8466-C0B7D9E6B0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "A5911862-45F6-9D02-1A68-3F9DD9EEDDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleX";
	rename -uid "E21402BF-46CE-D2D9-487D-0CB6040B18BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleY";
	rename -uid "1502973E-46B2-EFBC-5777-B796C341E247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleZ";
	rename -uid "9CB63672-441C-FDBE-536E-3789B38E7CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "432902D3-4EBD-F8C0-D574-E5B7F1DE37B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "AF67AE06-45B6-C620-AB06-BFA6FE7FCB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "0D6AD6D5-4149-411B-E28E-89A08BAD51AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "6C3070EC-46B2-3E52-2447-9F829FB7A15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "46517140-4961-F91F-0612-7A948B3F2F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "8AFB58A9-4005-71E7-435E-B181B8BF3A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleX";
	rename -uid "E878C08B-44A7-D302-BD19-C38338A6E43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleY";
	rename -uid "C213C710-465E-2785-1478-96BFD41F927B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleZ";
	rename -uid "4433C210-48EC-DE01-0FDF-CFB2A2513268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "E643B5BF-48BA-E5D0-632D-009608768CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "D165FB6A-4551-8191-AFD7-A9B2354ECF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "F1EEE4D9-4F7E-216B-3E84-74A859BC1DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "DCC473E9-435F-58EE-6092-B2943ADD6303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "A415DE58-45E2-8B24-4416-7BA746D0DD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "93A43E36-4376-7289-9D86-A3A4B47A1D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleX";
	rename -uid "2AEE425A-44CE-DD66-EDDA-D1A4DAB828F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleY";
	rename -uid "EE12C50C-438F-1512-E7C4-41A69E63924B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleZ";
	rename -uid "0C8E75F3-42C7-3FD6-AD14-76A70F4526CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "442B586B-44B2-94B5-DABE-B699C4150518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "960E8A00-4409-2D9F-8555-8180C8A905A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_visibility";
	rename -uid "A6AF9BFF-4491-4F7B-4BA7-008270A77CEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "A0FC90DB-46F0-1CC5-6E81-4CA6A81CAF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "ED5B73BF-4510-DF72-30B4-47AA2A877F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "24E40B5F-413F-855D-4F92-3798A1BF6C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleX";
	rename -uid "5E1A1C27-44C0-3307-3B6A-4584328C7667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleY";
	rename -uid "55F2469C-45DB-65F2-C176-55A5C22E13B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleZ";
	rename -uid "7BC25669-492D-51F0-EE7F-E6B3F38FE175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "D6B4226F-41CC-8EB6-1801-D1A8B9AF1EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "A21C9C11-4F1D-4ADF-15A5-0188579F4F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "96FC5B05-47F2-2E32-E7B7-3EAF7B92395A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "B37EED1B-43C4-064F-FDF7-AF832069F4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "A34EF341-4B07-D27C-C577-EC9AD1B7D2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "54D21CB0-4FFC-3AE8-9BD0-0EB5CC0ABAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleX";
	rename -uid "FED0F456-4D9A-3D58-44DB-FC863FFF83DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleY";
	rename -uid "E4026C32-450C-D52A-EADE-9791D0E7F05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleZ";
	rename -uid "47C75C1C-489E-180E-ADAE-7486A572DA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "A32BF536-4E5F-9577-8616-5CB0744E7F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "926012B1-415A-1BE8-A885-2DB5F3C52112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "D47AE7E6-4305-73D7-E09A-B382F4A072B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "E8161235-4C88-1FE3-5B3C-AA922CC36959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "59BAF802-4D46-4496-24A3-0FB1A94B7C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "A363A7EB-4EDE-B3F1-09DC-F79DD2EEA2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleX";
	rename -uid "4FAF5063-4446-AEF0-CBA3-C5A30E27BF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleY";
	rename -uid "8E4DAF02-4AC1-C1A2-21BE-2EAF8068D5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleZ";
	rename -uid "D9E674E0-405E-AAF6-3BBE-7E84AC8E1A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "48FD4849-44CB-2A73-CD5F-03B92CF000FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "A90E14A4-4F71-08E9-9FDE-A794B3C436E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_visibility";
	rename -uid "44DD602A-492E-FBFA-0573-99A0E846A8C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "49ADF5EE-49DB-83D0-9966-B58B157B9365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "2606D714-4FFC-F804-460B-0FAADAAECD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "B6812AF6-4D71-4088-DDA0-299BF6941256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleX";
	rename -uid "99AE2D90-4BE6-FBC1-5CD2-5EB995A91D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleY";
	rename -uid "CF6A7227-46ED-1A2C-AB36-79A94988E32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleZ";
	rename -uid "944F86F2-4663-C9A9-9B25-0D8B4887E16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "00DBE8B0-4938-DA7D-1A28-149A32DD9DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "D9D459AB-4527-91FB-D647-62B329CC2648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "515DB36D-4180-ABA2-CCAA-609E10ED1F1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "16D60C07-474A-03A5-85C1-B18BA60D5D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "A53AB960-4C3E-3550-119E-ADBD88CF86B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "764E38EB-47F6-1E37-588F-1BAA22D93874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "B921507F-4020-2EE2-2B6E-1EB75D17974B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "05B73471-4152-5496-BF71-75BD739832CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "98F8A530-40D8-5ADD-DC0A-FEA82680871B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "68F9188D-4BDF-B16A-C193-6ABA5951C3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "2BC3A0FE-4B51-EDA4-21C9-F8A18DE44805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "E963634A-4964-9C8F-FDA5-D8945A1CE2EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "ED953EEB-4494-8AB5-70EF-95A1638EAA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "E76C347E-4C5F-B97F-2BCB-FB9C014F6BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "C345AC8F-4691-A74D-8A89-4F817528E138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "0670B789-427C-EA3E-79CC-E9A50FEDDA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "1E338473-41DC-63C0-F6B5-37BC819AFC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "4013D40A-454A-B2D4-28E4-09A2AD3BE2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "4D3DCA83-4944-C8E1-62D6-38AF32135943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "2349A859-40D3-4285-6725-56B97BE8CD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "085C863D-4029-497A-6000-D7850213FFAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "0000C919-40B2-9D1D-3278-4A95CF515CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "3D15022D-48D3-E7A8-BF48-99B75DC6DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "E57CEBF8-40F6-3B73-72C6-8D9EDA9EC2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "85B8C744-475F-492F-4583-399BFD921CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "597105BF-49DB-17F1-D4C5-D28D9076240B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "49E564B0-4EAC-4E44-6A37-F6B9C64F4E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "AAEDDBC5-41B5-A4FE-D829-13965ABFE4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "CA49E47F-4D09-9B0F-9148-C68D60A2BD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "DAA7CDA0-4E77-A6E3-6A06-CF8AF51A7583";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "E1979155-4478-9161-87CA-25B8A7ACAF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "88A4F98A-4CF3-2FE7-A55B-828A0510E18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "ECCCF57A-41B8-A079-9FBF-E7AD38E8DF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "61087514-4763-E89A-4DEF-049BF3BCDC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "D75FD824-4F93-6C37-F244-1888806EAF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "4E5597D6-4F18-A234-38CF-0E9E54E6A93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "745E5988-41BB-BDF7-BEC4-4088A281B9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "1E5AF59C-4388-BC76-BC39-B4AAF61390EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "F7F410F7-4BA2-9EBD-631A-81B22D06AF51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "37DC20DF-471B-1A24-D42C-D6B2DD7352D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "C03F5CBA-4B8F-83A4-1F25-6D96E3F960D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "B84B1064-41B7-2049-1782-2DA5B18AD9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "31FCEFA6-4C39-A03A-278E-AEBF5D537AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "9824C41B-4D15-8418-2CD8-BD97E549B73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "4A19C547-4FED-7F2C-63B9-1F905BF68041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "3D914B53-4286-0D6E-1439-408F828C6675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "CD1C14BF-4FA5-0AB4-C6D5-B9B00486C14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "C3287C24-4D04-2917-D801-63831C96F9B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "3AD1D170-4BF0-9440-0406-368544599996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "BCAC2EEF-4282-F310-2E2C-AB89D2F34A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "ED018422-48A7-2849-1CEC-D6A0F4E52184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "82D3E816-4FB6-191C-8AD3-A8BAF887637E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "FB5ACEEC-4A87-12F4-C59F-538662F66259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "73B23ED8-426D-6446-76AC-60836BF9B957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "94DE7F7A-43E7-0AE7-E973-23A436DA469F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "34F97DB4-4DEC-692C-E4A1-79B1091EE1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "C157BAA8-4C33-E748-94B8-6B93B39C6490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "281B81C6-4A7E-2E36-D1C7-62A112441EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "0C6E00FA-45DD-EC05-D0DF-86943855AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "065EF3F3-4FF0-A9A4-8ACD-B0B691FCD22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "5C5AE0DB-473B-9FF4-6D77-40A896E47FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "A065D87C-43E5-CFEF-EDF6-48AEA956BB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "E8306E91-4E7D-F752-EC1D-9FB1574BE823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "FE65CF55-430A-19AC-4D8A-97B2D1A8D9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "753EDE78-4A09-ADEC-93AE-EA99839EA6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "C5033DB6-4BB7-E76A-AF9D-238451B60F4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "3DEB45B8-4E4C-E7E3-E660-49BB4AEA3018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "2477C6F8-4B4F-EC4E-F360-C9A3D2297CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "E65DD8B9-4EF2-A77A-8133-5A8F620411F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "8C235396-4EF0-D43A-0F0B-D6BA058AD9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "96B642CF-4EC8-0A30-EAB3-7DB30FE45292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "747BF171-4C53-5A67-8CAC-DAB6490D4F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "F2218134-418F-188A-4E57-40B810938951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "073FB978-4FED-D628-72FC-33A83C6B6019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "327B8CE4-430D-5135-1437-C49C65B04ACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "0987C2DE-4762-CD01-4490-86A9EA9CC82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "EBFD655E-43E2-5FE1-583C-EBBF6B84CB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "28589C26-4586-BB70-9B89-F8939047D1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "B624934D-4184-CFD7-0AA7-6E891D622F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "768E6B9F-4C03-A1E1-A7AE-85B9964F7639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "CCBD6475-47C2-5D02-70BC-30A01D444D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "490EED7A-4EE1-7DBB-D424-2B956EB48EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "6B7A417B-471B-8EBD-4D75-86A2D3A9A3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "A5BAD373-46C7-B189-3F3F-D5BB2A8DD920";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "16515AFD-45ED-E4D9-0B4C-F391CD7625B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "788495DF-46AF-D9A8-D049-3B829B28210E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "8020E3AE-4475-9461-72D3-89A750DA006F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "A1DAAB6C-4683-E458-409A-27AB01E6663B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "931B3284-4865-0D59-2089-5CB2046F9B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "5FF2E074-4BBB-01D4-9EF8-60B8FD5279E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "FAFA1AA2-48CB-7898-54CC-2F8BF8014972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "FEF18D35-40A1-4694-7EDE-FF9B9EAEDC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "E9A34E54-4833-A054-CB9E-24AAEC56EE1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "DAD006C1-486C-4F34-9AC5-58A0AB9ACC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "4D3DE632-497E-C5E3-307B-409F3147D821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "97654341-4EDE-339F-2FA1-B19EEA36ED65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "9ADB600A-4A6C-D63D-67D5-CD9B3EC3794F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "26BFB0B4-4F52-B7A5-94DF-7B9283DCB07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "9B9E591E-4B0F-02C2-9B05-F489A3E66042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "C06C5E47-4C06-58E4-03BC-E780C2280CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "F6EBE058-4030-E4AB-6929-0588EE52FA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "C0B75514-48EE-AB1F-FAAB-019BFEC2544F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "7418AB34-44D2-1F6E-90CE-AAA2E06A50A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "D5455948-4DE8-C6A8-CB5A-50AFBCCA63C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "6BC6AD8E-4D3C-A1A6-1F73-4A8A3787602B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleX";
	rename -uid "710F62C5-4527-BA86-7217-3B972D6056B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleY";
	rename -uid "0C3E351C-423A-A622-BAE0-B2A46D9B05B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleZ";
	rename -uid "C34810A8-4003-FCDD-B8B4-01A537631873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "18B39543-4BAD-8AF2-4FB3-298A343D3EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "52AE03DB-45D1-4FCD-2D2B-B9A9D9F396BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "CCE4EF28-48B7-5388-374E-F4B66A80DA70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "4C09641D-4585-DC5F-B441-0CBB465BFA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "F3D9BFC9-4507-169E-8FDA-CC9738EB76FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "154C948D-4E16-F3D4-979B-47AFD4EE8E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "06A072D6-455E-3F07-1858-8F9107E1BD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "E776CBD0-4C5F-808B-3AEB-97B4BE4B9057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "4096E8F9-4396-45D9-C5DE-27919127E45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "8EF94117-4DBD-092C-66A9-B7B0028EC12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "F92638CE-4967-8C17-2B61-4EA15B391BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "0067CE57-4F2C-7E56-2CCE-B7BC4042719B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "7C560913-4C79-1DA6-E51E-818B849A5E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "6E62C138-4274-CD0F-E2EF-70A8BDCCA47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "9DB35DC8-4C74-D540-6BA5-EE881B351A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleX";
	rename -uid "11788603-426B-6FF8-25E2-7F9B46B15F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleY";
	rename -uid "8C6802AE-4643-48E5-B272-2A90322AE80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleZ";
	rename -uid "261E7FBE-452D-8E55-FBAA-2A9B7C90905F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "1485E63F-4FE4-D61D-6567-1FAC2333F430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "0DDC1C75-4480-B91D-2913-4690940E76C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility";
	rename -uid "ACE539E8-40D5-F25C-60F2-C49A74053DED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "9971E297-4C24-8280-EBC7-1A8F8DBC1CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "1134456A-4A9A-150E-3E53-07A270EAB9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "019FA1DA-4C65-E6FE-66FF-4E919FFEB8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleX";
	rename -uid "0B485DC4-4625-3BC7-EEAC-14A650163C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleY";
	rename -uid "F4FEF510-45E1-0B71-C5CA-909D6B444974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleZ";
	rename -uid "482D5BE2-4DC4-A343-8955-A49C5AEC44F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "3A27A7B5-4311-CEEC-BFED-9F9497C43E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "C457BEA3-4B44-32F1-DFE5-F1A6B38ADF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "B301640F-41F9-4139-9A13-15992A3E7877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "863FD68D-4C5C-BCCF-C4B2-32B34637F8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "BB5352EE-4716-D589-6B00-4D90E59F6D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "B6996E70-4967-EEAD-732E-1899F3C2839F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleX";
	rename -uid "C490516C-4183-51ED-DA3E-88B81BB875C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleY";
	rename -uid "F02F0CFF-4EFA-4611-F1F5-54AD2AC4936D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleZ";
	rename -uid "52E23F75-4F4D-0EBB-09B9-7983F9A03223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "0681904A-4779-31C5-D4B5-B9AF683D9E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "4FACA722-4D37-78D1-54DB-FF91089D71B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "A821BAE4-4B20-65E5-1E79-779FED281897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "D070720F-4C64-9531-59B2-78A727DECEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "B87641D5-453E-0D73-8C07-75849269912F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "9634A74F-42FA-6783-B6F2-F0B782AA3209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleX";
	rename -uid "C564B3E6-4AD3-42F1-07F9-07A981B5E406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleY";
	rename -uid "2E9E8B9A-4459-D298-3842-40BA274FF44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleZ";
	rename -uid "31488A26-4128-FC12-73A4-6AA55071FA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "F70563D6-49D3-1F7B-5EAB-3DB4FE46B7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "B4540B63-4231-FCF8-C798-3187940C5FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "C210A619-4423-9670-AF59-DE816D78D5A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "5195BBC6-41F8-CB6B-EA92-EC8C64FC437D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "7BDFB8FB-4041-D49A-7525-F49CE98C0E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "BD7D7F15-4B2D-D0DD-5411-549975AED220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleX";
	rename -uid "DB904061-4BCF-DD35-5645-C89B8EA68D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleY";
	rename -uid "DC4CFBBC-4757-04EC-627F-6C8CF4447A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleZ";
	rename -uid "ED59D51D-4D20-36A8-3DF8-50B544CB7373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "F721F4F1-485C-F995-687B-D78ABF09B476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "9FE07A25-4F0A-CD46-8773-3FA965600DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_visibility";
	rename -uid "9BFC3C06-4AA2-09A6-F0FD-ADA20079C2DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "09FB092E-404E-5577-24FF-C7A8D677B9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "D04EBA52-43EB-C53B-CBC4-CEB900407ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "4C88206A-41B3-6A15-DCF9-A9A3AABB7155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleX";
	rename -uid "69B2C787-4668-D74A-9633-CC9102E1FCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleY";
	rename -uid "3D1B42DA-4571-7390-7299-B68C9F0CDAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleZ";
	rename -uid "ED1197C6-4031-0548-D716-6E8CDDF5E6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "803B05D1-40EB-0EBD-64E1-C8B0CF45A1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "28BE9529-4C6E-0B31-DDF9-E0B4FC981866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "7B4D6FFE-4300-5E75-58BA-8BB187C02267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 85 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "4080C004-493B-936E-2D1D-72A52BBF1BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 -1.6491483610660738 85 -7.2123903839346886;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "8FEC2868-48ED-F65A-FA3E-FCAB341A956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 -22.110532718392413 85 -23.991520240031143;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "4EF46913-46C8-F00A-8E6B-DE92A7490C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 14.318977855972733 85 13.768193586785355;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleX";
	rename -uid "60EBB18F-4E4A-1DCE-7932-D3A115B829C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 85 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleY";
	rename -uid "08304F41-4D04-1E19-2832-DEB1FF5A2DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 85 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "EBECD0B8-44D0-222E-7144-219C4B614B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 85 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "6DBFE7EE-46ED-89F9-FA79-1BA3CC927BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 85 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "C3442437-4507-78DC-E199-538041928B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 85 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "4C8A62F3-4AB5-1E26-E0F4-0BBE424D319E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 85 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "9107DC85-4AE0-8DFB-CA80-4792D5DD5B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 85 1;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "D6DBD131-47F0-84A5-D022-D0B94DD4F457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 85 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "4AF35BE0-45C9-347D-9246-10B1DD8314AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "F805ED28-4D97-7914-3C2F-39A9EBD284F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "8234671A-4E9A-A9A0-8064-958FAA2D4238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "41521135-4E9D-BFA7-0D9C-549575E610B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 85 0 109 0;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "99E72F58-4B36-BF37-1F56-7DABA44CD077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "37944612-459F-482A-F2DD-0485D3BAEE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "6FA633A4-4010-FCF9-3B28-2882C86C4543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "B4882E2D-4EBE-D7C2-642A-6EBD400A0AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "93652603-433F-B787-8F62-B1ABF17E77B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 85 1 109 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "5FAD08F5-4739-95B0-7D80-03AC49BE3D6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "0A2A321D-45EA-30F0-954D-92BDDA7A3ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "76DD0927-4840-BBF8-A33B-C3844F061F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "51070EF5-45F4-7FF0-B24E-E09069A10BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "BC73ED9D-4234-AEEE-D22D-A2973770084F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "03E54B5A-43E4-7C73-5849-A39463FFC34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "36DAA8D0-40F9-171B-15E8-72AF9CF05E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "22605DF1-430C-D1DF-F90E-0EB95DD0CB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "4B5246A6-4100-835C-34C8-55BA0125B3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_06_ctl_visibility";
	rename -uid "0CDB462F-4E77-60CE-CB8B-11A74C724ECB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_06_ctl_translateX";
	rename -uid "EBA1F29A-4790-5715-5D82-F6B26D874F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_06_ctl_translateY";
	rename -uid "17B3AD9D-421C-6790-94D6-FCA55CAF5BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_06_ctl_translateZ";
	rename -uid "3564BD84-491D-AACB-13D5-79B8D65E9B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Spine_06_ctl_scaleX";
	rename -uid "94486D16-469A-4FA0-CFE5-C1AF32521565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.999999999999999 48 0.999999999999999
		 85 0.999999999999999 109 0.999999999999999 126 0.999999999999999 150 0.999999999999999
		 165 0.999999999999999 178 0.999999999999999;
createNode animCurveTU -n "Spine_06_ctl_scaleY";
	rename -uid "6E52A057-4FEF-A4B2-85CD-F4A79B2B952E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 48 0.99999999999999967
		 85 0.99999999999999967 109 0.99999999999999967 126 0.99999999999999967 150 0.99999999999999967
		 165 0.99999999999999967 178 0.99999999999999967;
createNode animCurveTU -n "Spine_06_ctl_scaleZ";
	rename -uid "826FBDA0-45DD-0ACB-61D9-B5B06CB0A3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 48 0.99999999999999978
		 85 0.99999999999999978 109 0.99999999999999978 126 0.99999999999999978 150 0.99999999999999978
		 165 0.99999999999999978 178 0.99999999999999978;
createNode animCurveTU -n "Spine_06_ctl_Follow_Translates";
	rename -uid "1B6AAC6A-4FCA-A8CD-F01C-58AC36BFC970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_06_ctl_Follow_Rotates";
	rename -uid "1CED4ED8-4089-DE99-BFED-249A614EC6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "883491B5-4CD4-1456-1164-348093F0D2E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "102AA566-4505-FB8A-B8D5-5E9A7C8C5B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "BD259755-46EC-5DCB-E710-3398347F6885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "05800216-4E47-3D34-727D-D1A0034BDB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "BAE06B5F-4BD6-583E-D71F-AD91140C4AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "F9F095E3-402F-E7BB-82C5-C9AFED4DB404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "D3079268-4B07-88D2-157B-E6AB6B994FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "1FF2F1F7-465A-E11D-9B16-A293E8BFCF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "5D4A773A-4702-F504-632C-118BC49E8D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_visibility";
	rename -uid "234995CB-424F-B3E8-CB4F-1ABDA263397D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateX";
	rename -uid "6AAB8673-4B60-10BE-14DA-009191FA453E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateY";
	rename -uid "43796780-44A3-DB56-B176-40B69D107C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_RK_Clavicle_ctl_translateZ";
	rename -uid "E8A6241E-41C2-7DD3-8E3E-0F9F814D0443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleX";
	rename -uid "C1E98795-407C-138B-641C-249C2A704853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleY";
	rename -uid "53DFB072-4B5A-261B-C93D-109774992171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_scaleZ";
	rename -uid "8F3E3739-4732-CC3A-32DE-A494477A88F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "45494005-4693-52CC-0613-AB9E9F558E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "9B235AE0-4558-25B6-E8BA-87B24ABFDC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_visibility";
	rename -uid "7AD7A152-4080-604E-BA39-DDA3D4C0EB38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateX";
	rename -uid "22A07E6D-46DB-8CB1-D479-54BC3123F814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateY";
	rename -uid "D656C07C-4C30-5491-945D-438E03AC4376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_RK_Clavicle_ctl_translateZ";
	rename -uid "C8DCA68B-45F2-4B4E-3681-C5B4577D7A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleX";
	rename -uid "3F6A7CBF-4040-16FC-C9A4-378B8E718292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleY";
	rename -uid "E9EEC4A2-4DF5-0DD9-081F-F0BB2CB1AEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_scaleZ";
	rename -uid "A874D44F-46AD-6147-35B4-2F9C1DF6AD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Translates";
	rename -uid "6E69DF71-4F8F-6772-F6EA-05875CC5EC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_RK_Clavicle_ctl_Follow_Rotates";
	rename -uid "ACB31324-4F1D-1BEF-C619-79BB4D54B979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "6906699B-4D7D-0A4B-71C7-2AAC4272299A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "1055DD62-4DF3-4FEF-0BF6-ADAA8E24A551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "951BF75F-46CF-40D7-F450-88A4CA9AD7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "321C9669-4DC4-422C-9B61-2287BC568D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "A1288B15-4AF5-7611-BE0A-3CAD5B1985B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "F748B86F-4E2B-7B22-04C8-E9B965D0797D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "22F53E6F-4016-97BA-3E0A-D2BF2274A935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "DB2AE222-4A0B-7214-8B55-C392ACDE73AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "BF8A5C10-4257-FA62-70E2-908BFF0B54E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "B616BB1C-4BCB-EDD1-0753-2596F3840DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "D908E9FF-499F-0532-C4E3-3B994EC66DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "C856C9B6-457A-835A-EEEA-0A8D2F08AF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "74FF5BEE-4566-80F6-3F4A-17904C6348FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "2CE16AE7-45A4-D53D-9A57-F08380D5BF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "EADDA2F5-4492-DC79-6F41-CD910CFA62DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "07771A3C-413E-1F92-3CB1-4F88F70B4351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "19F7E727-419A-5706-8183-8D88906A46D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "654ACD1C-47F4-A7F0-63F0-328D05AF43FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "6992FCB4-4840-111E-7A60-3AAA3FF42CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "D36F9E0A-4166-E62B-EFEB-BCB31F392442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "B15D6FE2-4226-94F8-DF2C-A788972DAA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "FD7C04E0-437F-0C94-8E31-469221CCCB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "CDADCDF5-4BDE-A8A8-35E9-12AE06FB6226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "94CE31F1-488C-2584-276A-BBB1F3ED69C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "3CA4C076-4B48-9B3F-7756-0DB7A1C4C08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_visibility";
	rename -uid "2B94293E-4948-AD75-7478-13A29F9C237A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateX";
	rename -uid "A4FD5811-463A-8E67-FBF8-819AC3B6AFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateY";
	rename -uid "9F25D57A-4EF6-6651-1714-6699941B1664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "33690E7F-4B89-6FE5-9B2A-46BBFD097045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "3D0C5884-471A-969E-24AB-F28873D3D78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "3B525317-4E75-540B-6DAE-D48699216857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "BCB5A7B1-492D-E75E-48D6-9E870A1DC846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "208F30B4-4D3C-58D8-A564-8BA5A33F5866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 0 85 0 109 0 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "67F25311-41D5-E808-8A95-588EE366E7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "877E479E-49B7-2D06-3897-B49CA38218ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_visibility";
	rename -uid "0CAFD264-4FEA-D914-0175-038EC2951E44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateX";
	rename -uid "248489C4-416F-E161-5404-1097400AE8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateY";
	rename -uid "20D4DC2F-4509-0EF7-C6F0-47B92ED40A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "FD24C496-4693-D607-4DAD-DDB6B020707E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "1E671705-471A-7634-F8C0-76BF4CC64E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "CF807A05-4A80-7E10-1E1A-94B26FF01FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "E062FF05-4874-9321-2641-6D9B39B6F55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "C979932F-438D-0D10-2D2B-34A611011CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "98186FA8-430B-7D73-41B0-EF8BE83D9840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "B3F4C9BA-4D36-7DD5-5E3A-349C3EE64561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_visibility";
	rename -uid "B0353C80-4822-3BD8-3A34-1BBC5F53310E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateX";
	rename -uid "8198FFEC-4307-BA50-E846-2E8F5EB42750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateY";
	rename -uid "48D38958-4161-0A20-E2AD-90934C002945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ear_04_jnt_ctrl_translateZ";
	rename -uid "675147ED-4A5A-0397-04D5-5385C881D4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleX";
	rename -uid "C73ACA84-47CF-63D6-F0E1-DD8E31021C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleY";
	rename -uid "FC07C727-4B34-E5D2-71CF-B5AB0C0EF8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_04_jnt_ctrl_scaleZ";
	rename -uid "F8F71E72-45A4-98CF-9C0D-7A8FA2B080A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_visibility";
	rename -uid "B8BFCB2A-42F5-807B-715B-A4978F341F8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateX";
	rename -uid "31EBF24A-4592-86C4-9F81-8BBEC80A721F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateY";
	rename -uid "4313C322-4D81-286B-366D-C08D451A9B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ear_03_jnt_ctrl_translateZ";
	rename -uid "DEDDA461-4150-1CB8-C61F-749A43CA089F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleX";
	rename -uid "5692B1FD-4B49-6C6A-59AC-87B3A72269E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleY";
	rename -uid "174E0CE8-4D38-5257-91DF-D2B838AB354C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_03_jnt_ctrl_scaleZ";
	rename -uid "9573BD44-4ADF-9C06-FD00-9C9C5E94E3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_visibility";
	rename -uid "0568530C-4B55-2FC7-B4E2-C4BF3E0050D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateX";
	rename -uid "21F4511F-43D8-B6A6-D3BE-C2BB5339CA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateY";
	rename -uid "9EEFF6E9-4FFA-769A-BB9A-FF960A7C4AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ear_02_jnt_ctrl_translateZ";
	rename -uid "993337A2-4329-33D0-B205-E6943EC84A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleX";
	rename -uid "BD2A7234-4307-D6BE-1B0D-1E90EFAF5E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleY";
	rename -uid "83705224-4735-C4EF-7D97-D5835BCDA302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_02_jnt_ctrl_scaleZ";
	rename -uid "9E190021-47EB-3ED5-61C0-D79486FBFE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_visibility";
	rename -uid "3658CA6F-4793-B106-B066-89BD4F658ACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateX";
	rename -uid "7D3DEC38-49B5-4E56-E5C3-E39967E41E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateY";
	rename -uid "58CF63A0-458B-DEF3-ED6B-72B86510C6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ear_01_jnt_ctrl_translateZ";
	rename -uid "E8C94889-4EDB-5FB3-14BA-6ABDE1CE8E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleX";
	rename -uid "D29375F7-41CD-747E-C563-BBB5E1DE4EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleY";
	rename -uid "62CD485F-442E-B375-82C5-B6A125CD20EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ear_01_jnt_ctrl_scaleZ";
	rename -uid "0BBFEBA7-4032-F7B0-6C72-BD8E0D15194C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "1FBD86E1-41D1-43B3-BA08-60ABE449B861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "54B79C68-4041-A0C9-8E2C-E7BCFAF4421F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "84C50693-499A-7A42-F671-9EB3FFD8A2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "67D39646-4315-A1BE-B6B8-E4B19259CC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "4EE142C0-4689-DC60-E7F1-38A948B48DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "9244ED3D-4A3F-5314-09AB-9D94123C0FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "412E6E6B-49DB-32FD-2C18-9886BAB8E93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "DBEB9AED-4704-F61F-AB86-4C8DB8FE897A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "F950FA45-4C20-D0A2-34BC-25A31C971D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "FDBA8DE9-4716-5379-01DC-0797EAE2F24C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "10AE6BB6-4DC4-D0B1-DE48-2692788CD6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "30A429B9-44DC-2D6E-6317-73A6B5BC20D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "424E11C0-4130-E0CE-AA34-68976F8E81A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "CD2E2063-4CFC-4257-44DC-4D80763AFB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "A198DAB3-4CD5-B821-FB53-A8963A910F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "45E3C587-43E6-BE82-41ED-69816A27BE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "F9063893-4649-1877-BA0D-5F97C61FBD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "AC2FABDD-4F5C-F6CA-2405-AD96AACFB8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "D3A4D4F0-4F2E-ECCE-FD23-D581D0223188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -31.947364479833414 67 -30.166919311311069
		 159 29.889111950506535;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "3786CF3D-473E-47B6-7214-9291F287113F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 46.745999922020097 67 39.911848485727447
		 159 19.923463198409529;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "3BFB0469-4C0C-09C6-2159-10ACDB0F06AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 258.15338193202035 67 255.75667319500411
		 159 231.15935167131681;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "9F876234-4EF9-89C5-874B-57A94B17D282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -34.799999999976414 67 -24.057567227778911
		 159 4.1424327722229979;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "C42BDEA7-436C-9BE1-9640-07A862AB79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -92.799999999983342 159 -92.799999999984053;
createNode reference -n "WBCityRN1";
	rename -uid "E93ACCD2-4E0C-8B3A-A3B0-74B7F4CF402A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN1"
		"WBCityRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "9CCE198C-4847-CF60-C353-E3872E51C7F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "3FF0B07C-450A-46C3-9627-51AF323BD370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5444437451708134e-14;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "4C65679B-4185-98EF-7C2B-099035816283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "3F18EDF8-4956-F02C-6BCF-388564020FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "9E88D586-4409-D522-4C3F-AF8141DB2AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Head_ctl_translateX1";
	rename -uid "9A5FB324-4517-6AA1-3677-84A83C9A2D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctl_translateY1";
	rename -uid "462891CA-4C95-BF27-6805-F68648D4170E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_ctl_translateZ1";
	rename -uid "EEE40DA9-47C5-7994-6D23-16B471935597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_01_ctl_translateX";
	rename -uid "FB85848D-460E-4BAC-7899-6DB2C9EF7D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_01_ctl_translateY";
	rename -uid "E1D9B43D-4B1C-5AAD-8C58-7D824885926F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_01_ctl_translateZ";
	rename -uid "E2E14CBF-46A4-6357-EEC6-E1A2BC6AB06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctl_translateX1";
	rename -uid "4977E475-4E86-8CD6-8D48-C2A084AE4D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctl_translateY1";
	rename -uid "90AC0C15-465B-24E8-88F4-78BEDC817F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ1";
	rename -uid "6CC91960-46EA-2B62-AA80-4B99964CB08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_01_ctl_visibility";
	rename -uid "62EC0D9A-4E62-4041-1D76-3094C6E18C12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_ctl_rotateX";
	rename -uid "027B4C08-4855-A8E8-F867-73A11BCE7775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 11.440287342633296 25 15.806503651567855
		 41 15.174244448846936 52 13.876919716954147;
createNode animCurveTA -n "Neck_01_ctl_rotateY";
	rename -uid "17CB03D4-43D4-E5A7-0209-7CB44744567D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -4.9889659691621944 25 -8.4258601034467446
		 41 -14.007869857883433 52 0.023084187684642946;
createNode animCurveTA -n "Neck_01_ctl_rotateZ";
	rename -uid "0B12625C-43ED-5D72-A954-97BE04B1CA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -8.8139617690367924 25 -15.954696879146026
		 41 -13.379265820470239 52 -5.7194085795777143;
createNode animCurveTU -n "Neck_01_ctl_scaleX";
	rename -uid "E80BDA23-45A6-DC00-648A-FEB1649C1AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_01_ctl_scaleY";
	rename -uid "CB01759E-4E94-0158-4D1E-9882F7B298CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_01_ctl_scaleZ";
	rename -uid "48E39962-4E55-418B-D7F3-2C991E2BA6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_01_ctl_Follow_Translates";
	rename -uid "E0F08F6D-431E-49B6-B778-C98646955D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_01_ctl_Follow_Rotates";
	rename -uid "47444A1C-4C0B-652F-5E80-BA953930803A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_visibility1";
	rename -uid "0E37CA26-46CD-875D-AB64-1586BA6690EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_ctl_rotateX1";
	rename -uid "66CC87BA-4700-6384-3F44-9EA8B25198C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 11.440287342633296 25 15.806503651567855
		 41 15.174244448846936 52 -3.7275164032795178;
createNode animCurveTA -n "Neck_02_ctl_rotateY1";
	rename -uid "3F251AAB-42E4-8675-AED6-0D9E33E02701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -4.9889659691621944 25 -8.4258601034467446
		 41 -14.007869857883433 52 1.6731804843971583;
createNode animCurveTA -n "Neck_02_ctl_rotateZ1";
	rename -uid "A81AD771-4C67-7FC1-08DD-8A9E17F6390B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -8.8139617690367924 25 -15.954696879146026
		 41 -13.379265820470239 52 -8.347387731049853;
createNode animCurveTU -n "Neck_02_ctl_scaleX1";
	rename -uid "76C154A2-4681-9A4E-7397-36AF6F09B69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY1";
	rename -uid "7ABA8B7C-4C47-0F3F-EA40-22B838477288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ1";
	rename -uid "20BAC011-4397-930B-9145-BC8E0D22B024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates1";
	rename -uid "1D53E9DA-4674-6FC6-13F2-8EB0418A79A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates1";
	rename -uid "BF0E7EA7-4175-3768-8669-7AB238F01E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_visibility1";
	rename -uid "E16ED0C5-4ABC-DB83-6041-BB9A7A7BC03E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_ctl_rotateX1";
	rename -uid "3AEFE9A0-4B54-2D61-A907-71907D9377F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 11.440287342633296 25 15.806503651567855
		 41 15.174244448846936;
createNode animCurveTA -n "Head_ctl_rotateY1";
	rename -uid "ECA01A99-413E-1373-4390-3F8573A0F06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -4.9889659691621944 25 -8.4258601034467446
		 41 -14.007869857883433;
createNode animCurveTA -n "Head_ctl_rotateZ1";
	rename -uid "00584B74-4151-93C1-9D46-97A66C967444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -8.8139617690367924 25 -15.954696879146026
		 41 -13.379265820470239;
createNode animCurveTU -n "Head_ctl_scaleX1";
	rename -uid "B588B739-4EA1-0775-8AD8-EFAD02741966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_scaleY1";
	rename -uid "C93ADA1E-4AC6-3275-A29B-769BE80D6805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_scaleZ1";
	rename -uid "FEA5A4FB-4175-56AE-5945-94B0923EEB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates1";
	rename -uid "659A933F-402A-3680-CEE4-13BDC6E60EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates1";
	rename -uid "FBCB9BB3-4751-FA16-4413-9DB68C6CE31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_ctl_FaceControls";
	rename -uid "3D53F872-423D-04EC-F9B5-E199C4BF1F6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "7B8679AC-47E8-A701-AA17-F88D547FD4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "93FE0A84-4E18-8FE0-8850-238AAC5400A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 95.920954794533884;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "0F1CC18E-4404-B0F9-3270-95BB79BA1DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "7B4C475B-47EC-DE5C-552C-CC81B0B2DCFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "2CE2DF45-4CF5-9ED6-5DFF-09901AD53663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 -13.802243037411966 58 -15.710625143802574;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "2F2788CB-460E-3478-9D18-DB94948938BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "3BB4A06D-4827-5116-C70D-E3A9EDB996D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 262.65871854174884 58 232.73204817059843;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "13C20591-4E17-3F70-2B6F-699F5051D097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "19430B67-406E-AB30-ACFE-FFBE7F497306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "8A0FA498-4C30-C8B7-F69B-8AA989354E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "9C0A9781-4125-8DAE-29D6-8D9893EC8BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTA -n "Tongue_02_ctl_rotateX1";
	rename -uid "FDF38709-4EED-1574-6C5A-659D5D336DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 33 2.6123272111991009 46 4.1075905979321217;
createNode animCurveTA -n "Tongue_02_ctl_rotateY1";
	rename -uid "85C57267-4E8D-1C88-0780-61B086426042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 -72.564582110663594 33 -10.508690941674338
		 46 51.271729967085733;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ1";
	rename -uid "A4E9BBE2-4F62-BFC5-498A-BE8244509909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 33 4.7850516585943934 46 8.4683896872836648;
createNode animCurveTU -n "Tongue_02_ctl_visibility1";
	rename -uid "82BCF47E-45BA-A1D4-1FB3-5A9CA9620061";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tongue_02_ctl_translateX1";
	rename -uid "F1C5131D-4C0C-0102-35B7-46BB2C6D8C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0.71062940523397444 33 2.4123466686175048
		 46 0.19773660300948703;
createNode animCurveTL -n "Tongue_02_ctl_translateY1";
	rename -uid "6B0E2D7F-4976-D79C-46C5-888FEDAAD066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0.48105919277434306 46 0.31678879232516982;
createNode animCurveTL -n "Tongue_02_ctl_translateZ1";
	rename -uid "79BF4D53-439E-7DEF-F529-7491EA60E5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0.80866343877933389 33 -0.16718017176894764
		 46 -1.0481091330702745;
createNode animCurveTU -n "Tongue_02_ctl_scaleX1";
	rename -uid "8F1ABE9E-4932-5E45-FE09-22AB868C5D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY1";
	rename -uid "4DB8D57C-4BD6-7B66-A2FE-BB8A27DE26EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ1";
	rename -uid "2FC77216-4740-7E43-C4A1-939DF7838FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates1";
	rename -uid "F12D7EA9-4E4A-C447-1FA0-E0BDCDD424F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates1";
	rename -uid "FCE32014-455C-5C66-09D9-5B8AC49BA720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Master_ctl_translateY1";
	rename -uid "58803BCB-4283-82CB-F550-0C9C96777890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0.0041462020805721946 85 0.0041462020805721946
		 109 0.0041462020805721946 126 0.0041462020805721946 150 0.0041462020805721946 165 0.0041462020805721946
		 178 0.0041462020805721946;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "10420CC9-4EB3-A1FE-C101-AD9A347301ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 -0.48956885165823705 85 -9.4442439332564572
		 109 -9.4442439332564572;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "E8B82891-427B-CF22-34EA-A79B115E4704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 -25.040742888656453 85 -25.040742888656457
		 109 -25.040742888656457;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "7B1C8806-4F49-D125-613D-52973989FBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 -13.297433795052461 85 -15.271757524128839
		 109 -15.271757524128839;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "134B3A8B-4818-E676-5435-C5A2FA76970F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "755A6DCC-4543-ED48-4165-AFB9E6769BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "C8A59812-480C-0F21-D56E-62AC29205D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "87DC364A-411D-E24F-5626-8AAB8821C0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "DEF1F18D-4EF3-A324-F271-15AD14E08EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "6A65B416-49E4-4881-3D26-ADA540423A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX";
	rename -uid "3B55F11A-4036-6B77-7E47-6881EB936C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY";
	rename -uid "2170553E-4D1D-EF1D-9B03-BC87BDAED184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ";
	rename -uid "A59106EB-4AA2-A64C-CC2E-6EBEE3CD09E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX";
	rename -uid "C8FA1169-47C4-C0FB-427B-AF841A605FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY";
	rename -uid "1DA51A00-418A-67E6-2750-35B0E4748923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ";
	rename -uid "E1EBFCBD-4733-CEEB-887C-07869B3B55F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX";
	rename -uid "58281B7F-4B3D-434A-7030-9BA8DCBE4293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY";
	rename -uid "4DE2DF52-496A-C4A6-8666-7D9C39AA0857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ";
	rename -uid "FD744B18-4B02-7974-9B58-06910EC240C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "C243E2CD-4AEA-9420-A2C7-6D8B4DDBB703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "68EC3AB2-4D19-9772-7B46-6B87A02BA0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "47B9482D-4D15-7A1F-BE86-8184A29BBC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "A5818139-4824-ACA9-A3A3-389110A8DEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "2B6842A9-4C8C-4893-685E-4BAA30C5C830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "3142DCFE-442A-3299-37D8-399A1D2B974A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateX";
	rename -uid "6C94E2E6-4AA2-E537-A713-1B8ADAEBE111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateY";
	rename -uid "D97576A1-4979-A94C-CB66-10B0E22B9EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateZ";
	rename -uid "96CA46EE-48EC-8549-BF6B-50BF45AB97EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "1CB1EB1E-4772-50FA-E2F1-A4A3BF666AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "0EA01854-4AD0-404E-C49E-189AE5AA8A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "CC466B23-4213-EC31-87C2-55A94C0CA984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "393765FD-41E7-0475-3854-269A2E111BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "3C99A875-44DF-9E8B-0CD5-66B7451BC030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "8E8F1F4D-4E9A-9EE1-F472-2F9BDDA437AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateX";
	rename -uid "7285BA74-4A9D-00F6-48E1-F4B7BE6352CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateY";
	rename -uid "3DBA128A-4DEB-B09D-B409-3CAC5FF46503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateZ";
	rename -uid "15DC4E04-4060-CD68-7043-1484373C88F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateX";
	rename -uid "C054409D-44D6-0B06-ED74-AD8FE1988B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateY";
	rename -uid "E4F58EA7-485B-1006-E63F-AC925BE684FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateZ";
	rename -uid "B1C67215-4B1F-7F8A-1309-8D91C85897A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateX";
	rename -uid "5409C6F9-4417-76B2-DF5B-ED9E9C693F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateY";
	rename -uid "2FFF3208-4F58-20B5-74D3-5889927F5984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateZ";
	rename -uid "097E61D4-48ED-DC14-2F27-52815CD5F896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateX";
	rename -uid "A282F025-4C20-B331-DFAD-88AB0351F0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateY";
	rename -uid "3B5DC5CD-4E98-9CBB-FE84-E6876E30FE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateZ";
	rename -uid "8B084259-4018-E918-9057-DBAF025CB50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateX";
	rename -uid "767B4DBC-4807-A5A4-F3D3-8A9B24254428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateY";
	rename -uid "B05A7F96-4025-6BD6-8640-9C989E297294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateZ";
	rename -uid "FAD399AA-44A7-45DD-11C9-44BE814E5640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateX";
	rename -uid "80AB37CA-4E6D-E35E-6D06-C3AF42586B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateY";
	rename -uid "FB576B51-4DAF-357C-952D-A48C34D894F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateZ";
	rename -uid "6793FAF9-4606-827C-D7BD-8C82255A43DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateX";
	rename -uid "A397C7E1-4503-ED54-7F75-4C80C49F3F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateY";
	rename -uid "35A09C4F-481D-4CD6-ECEB-66A4BB3B15B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateZ";
	rename -uid "A97261E4-402E-E999-0535-D4BC6D03BE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "7D5C9C73-4C12-76FE-6029-D689829D9FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "96252EE6-4A2B-77AE-31CF-1D941580884E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "87BD94F2-4FFB-CB7A-97B5-EBA4DD072C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "A07CF1F8-4624-F80E-A2C4-A893A4D8F6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 -2.4868995751603507e-14 85 -2.4868995751603507e-14
		 109 -2.4868995751603507e-14 126 -2.4868995751603507e-14 150 3.091418834022035 165 3.091418834022035
		 178 3.091418834022035;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "A486D14C-4AB9-0E1B-E051-4882C047E0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 2.2552188652140677 85 0 109 0 126 0 150 0
		 165 0 178 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "D1774BB2-4BC8-2EA0-2FF7-FD95CF467280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 -11.491877852209861 85 0 109 0 126 0
		 150 -3.75271890746899 165 -3.75271890746899 178 -3.75271890746899;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "7B30689A-47DC-F3EE-5313-428CE29F4D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "8C607415-4103-7987-A289-7499FD1DBF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "FADFE638-4AA4-A476-2392-AF99E9A71A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "2E518780-45FC-F976-1896-8887B879B1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "E3DEE793-4403-98B3-9863-27930710FC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "4EED0BC3-41C9-031F-F0C4-4E867643A249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "2DA3ECFF-4B41-0403-B7B5-AB8ECA55524C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 5.209611786527554 85 5.209611786527554
		 109 5.209611786527554 126 5.209611786527554 150 -3.4125298057698417 165 -3.4125298057698417
		 178 -3.4125298057698417;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "40CE89C4-46F6-78CB-5634-38AAC046AB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 -1.7430501486614958e-14 85 -1.7430501486614958e-14
		 109 -1.7430501486614958e-14 126 -1.7430501486614958e-14 150 0 165 0 178 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "EB12024F-4AC2-AFD0-A865-44BF29220C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 -8.5855863125968082 85 -8.5855863125968082
		 109 -8.5855863125968082 126 -8.5855863125968082 150 5.5554790742904432 165 5.5554790742904432
		 178 5.5554790742904432;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "460C8C39-40BB-7988-1F1B-FD8E316738E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "D9B8B745-449E-1881-F8F4-79AA1F84F336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "9E7FF7DC-4076-6BF9-D441-6F9A2BCEE359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "99B3668E-494E-F887-124A-309E88C37055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "CA18937C-47A7-6F9F-ADC1-009F41F436CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "E0C17E36-4DAB-54FD-0B3A-F1B0EE791960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "65929880-420C-98AE-7EB9-8787EF07A906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "CFC268C2-4240-5653-D7FB-4D93DB96DEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "ECDA7EC5-4480-A0FC-95A4-60AF7407A596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "2821C825-4FB0-2005-FF82-268D1270C2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 -0.21979396757016634 85 -0.21979396757016634
		 109 1.7870087816826095 126 1.7870087816826095 150 -0.68087254160172161 165 -0.68087254160172161
		 178 -0.68087254160172161;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "3D3C5577-4876-8F3B-C898-CC901B456D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 2.6473050868016514 85 2.6473050868016514
		 109 -3.5527136788005009e-15 126 -3.5527136788005009e-15 150 0 165 0 178 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "F3DDD5EC-47E8-819F-8A15-1FAEC513B840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 -10.718955557894882 85 -10.718955557894882
		 109 -8.1693455275248361 126 -8.1693455275248361 150 4.4405678831955413 165 4.4405678831955413
		 178 4.4405678831955413;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "71B2D15F-4E61-A8ED-0203-EF8314D541F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "7A12BD53-44C3-D9D7-13EE-8CBA18463803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "E113C1BA-4712-E7B6-C790-70BB352ECB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "C0F54DAE-4087-BA57-42C9-149AC1BA5957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "60A05CBD-43D4-DD67-8D0C-C3B31B9F80B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "FFC9691A-4127-C85C-6BE5-8ABF82611238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "EEDD1DAC-4729-6143-693A-428399EF649E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 3.3323513271803296 85 3.3323513271803296
		 109 3.3323513271803296 126 3.3323513271803296 150 -3.5194212624047756 165 -3.5194212624047756
		 178 -3.5194212624047756;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "DF6DBB64-4F27-A8C9-BA1C-E6B36BD65AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 -1.5987211554602254e-14 85 -1.5987211554602254e-14
		 109 -1.5987211554602254e-14 126 -1.5987211554602254e-14 150 0 165 0 178 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "E1F33FCB-41EB-9969-396E-CE8475D8FC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 6.9926113330420696 85 6.9926113330420696
		 109 6.9926113330420696 126 6.9926113330420696 150 9.0273365456025978 165 9.0273365456025978
		 178 9.0273365456025978;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "32153096-4414-9F46-33A7-CB9476BF4B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "EA50EE68-4B59-01E7-118C-DF8391B9926F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "5446B3A6-4A20-6EB1-7BEC-548295B40377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "ECA19DA5-4C61-9A29-2A9C-A59AFF9A0C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "17917DE0-4E4A-6748-F0B3-5CA62EB83038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "F628474D-431F-6BB5-CA73-6AB659403299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "Master_ctl_translateX1";
	rename -uid "F8D11A56-417B-9A48-22DA-31BC30A207FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 10.012453679466699 85 10.012453679466699
		 109 10.012453679466699 126 10.012453679466699 150 10.012453679466699 165 10.012453679466699
		 178 10.012453679466699;
createNode animCurveTL -n "Master_ctl_translateZ1";
	rename -uid "F874DA5D-476F-24D1-1B2D-04B492723BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 10.617251082758711 85 10.617251082758711
		 109 10.617251082758711 126 10.617251082758711 150 10.617251082758711 165 10.617251082758711
		 178 10.617251082758711;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateX";
	rename -uid "93A19F87-4E2D-F8A2-6D23-B4B9052B32CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateY";
	rename -uid "80A1394A-40CC-0FC8-9E6C-B7AFE9ED0CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Arm_IKFK_switch_ctl_translateZ";
	rename -uid "E0BC6410-4C8F-1D89-7D14-E8B552F1BBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateX";
	rename -uid "03A68436-477C-6E5B-4AB0-DA89420BFD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateY";
	rename -uid "F46CADFC-4FC4-474F-EE77-12AFF3B19F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTL -n "R_Leg_IKFK_switch_ctl_translateZ";
	rename -uid "7C55DFB5-464F-E355-D98A-B58BB9B45D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility";
	rename -uid "606C8A20-4EC5-BF0A-B8CD-8CA7FFE748D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "3C9E3C87-4226-F986-190E-25B88E621EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "77725E19-4FAC-3C6C-166C-7BBD08253856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "6A0CEF87-4532-F0E5-4F08-F3BA2F836C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleX";
	rename -uid "13663E07-42C5-52F7-88A5-C5A029066739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleY";
	rename -uid "97B16D55-4B07-14CB-C800-DB91A92B3D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleZ";
	rename -uid "9C4C94ED-4B73-A1D5-D24E-E48E4D33ADB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "7657BE30-4ACC-FD72-BE63-5CBEA282F239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "94B24E2A-43BF-0698-9E6A-0EABAE4E5CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility";
	rename -uid "5309823F-4D8E-337F-0D1A-91BE4235BFC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "BB1C3EFF-4D08-9232-55FF-D2B704372BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "4CB614A4-4B58-D68F-3E36-8B962D487BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "F62F3198-4446-4067-0CDE-499C01AE18BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleX";
	rename -uid "43DAD05A-4166-5EFE-867E-308138A67A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleY";
	rename -uid "C4C56C12-4FE3-D09F-F47C-74A08DB451BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleZ";
	rename -uid "120F0F02-425A-DA4A-1B9A-5F85DE2835AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "8AF3FA61-43F5-14DB-44C0-738ABFB429E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "22CDA146-4459-21D2-8834-94B7D9C39B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_visibility";
	rename -uid "AE1402D7-4E61-747D-6B29-0EABAB2471B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateX";
	rename -uid "9A7B4657-4A15-A5B4-811A-16A6D8F08380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateY";
	rename -uid "B6E969E6-4A21-5F63-0AF5-3EBC82530634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateZ";
	rename -uid "F9D534FF-4BEC-4EB6-FCF5-4B86F5F8DEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleX";
	rename -uid "F82DF9B3-4C88-FB4E-0DDE-F6935FF61346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleY";
	rename -uid "5623B29A-4EF0-F7E5-9489-0A8EE9C7EBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleZ";
	rename -uid "721F1D81-471A-0668-1FB8-BE98D332CA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "B291C6E8-461C-AF2D-F0FE-F483D4AAE9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "9BF8D90E-4543-118C-1728-798C00ED9B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "E5AC376C-41F4-C76D-3608-8098CF72CF19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "C4D578D9-4418-9D79-6D16-7DAA9A441A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "28A2355A-43A1-1255-E716-FC95BFC3D7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 77.566370293241647 85 77.566370293241647
		 109 77.566370293241647;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "33355A7A-4D65-0025-7AE1-FE8A386D98E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleX";
	rename -uid "0DBE2C9D-4CC9-1F7B-2041-DF800B2D11C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleY";
	rename -uid "80879375-4E88-2810-1912-67BCD1EF786C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "04B5B17E-48C2-C074-3CF8-189CD7418397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "29354763-4A7F-03B3-4AC2-919DC2E8323E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "5140D541-4F7F-A6B7-9F8F-1495030A1291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "83854990-4565-7F68-9F7E-8D8CA5A770BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "ED591E85-476C-AF06-65BE-6498FBE22D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "DD24AD91-4A03-627C-4C3F-60B5E5B7A98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "8AF89FDF-45AA-96DD-A526-04B537C59F4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "4C515480-4BD6-FCFC-EDF8-458ACE2516C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "B078F357-474E-423F-CDF8-469E7B528DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "EB17EC7A-4F12-EB50-1E75-5786670E84CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "66708E75-4E9D-5EB1-6EA9-79996E1A2AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "53000A2E-459E-691B-C665-0E8A70DBBABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "2414F763-495E-A78E-4852-109BA8C325FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "65C6EC0B-49D7-68F2-DEC4-14A00BD6A61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "380F43FD-4B45-05DC-C0C6-419C709E2FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "98AF6CE9-4B78-5E65-5340-539033C14CC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "52DDC71B-4DC0-E6AC-A3B1-73A938F6F7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 115.1521407108841 85 0 109 0 126 0 150 0
		 165 0 178 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "CB8E033D-44DD-1AAE-44B4-9BB2F032A542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 36.640973094969887
		 165 36.640973094969887 178 36.640973094969887;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "AEFD4F2F-4D9F-C1FF-D901-4BB6BD087C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "AB4C2F99-497A-A7AE-47A9-EC88D4CB8699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "884B9DD2-48F0-6015-9D3D-4D9C1765EC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "1F3477E1-4719-EADA-E690-3CBC7B3A4C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "A6CA4338-4170-F8D2-2853-2EA72A573BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "8D7BEFB1-4F6C-A2F5-C91E-B89DA4D7893E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "67383CFE-4ADF-8DE2-C00D-9CB020A78512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "5C29E64B-4475-2715-7C8E-A997471F426E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "4F8B9D6D-4533-8761-9E8B-D98069168F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "3B6ACB1C-4EC9-73BD-0EBD-85B8BCE70650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "3ED96CCC-4FF2-A6EF-CDD7-F3B74DEF2D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "E37DDC0B-40FB-DB0E-2222-AEA506185C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "19BE5358-496E-E33F-4DF4-08BFA9A61EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "563240DC-4559-15B1-8DAD-ADA06D33F2B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "372D1BCC-481A-515C-B2C5-8BB993A8D50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "B1B0B498-4A56-CA6D-14A9-09B43EE1C9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "27C68919-469F-19A6-C42D-B3BBCF088F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "D3D5CB6E-4CB2-A175-E5F5-45909F72B444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "434DEF60-457F-FD4A-BB63-11A6DCBCAC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "3BFC15EC-46FE-31E1-0550-2AAC3EBDD795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "4097E4B8-4748-8AE8-81B7-0C9467646B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "DF488044-4BA8-E3DB-B691-D4BAD85AC27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "991F495D-43F1-3A81-5055-9681EF6C21E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "6113B5DD-4A5A-19AA-116D-2FBCE480E710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "CB759C9A-46C7-EAF6-7076-6BBFA51C6EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "2913B4BC-4657-A43B-0B7B-28B93259E749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "DB188875-4F15-849A-072C-A9BACBD09AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "5DD9F2DB-4A8A-BC81-D9D5-5890390867C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "F526D526-4DD7-CCA9-646A-C785124BBD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "CD940DFF-46DE-3737-8315-23B89CDDED24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "A84F0A95-4E7B-FD71-2B9F-FAADD6733879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "009BBE04-4FBD-08BA-D32C-CFA2E5FE61F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "A180AC34-4E50-7AFC-F686-2686123FD9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "2615D27A-4AF0-D8DF-06DC-108345815892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "89EA7D6E-490C-5ACF-DBE3-819A671F75C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "C911FFAA-4419-E188-814E-28B88AD87ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "6DEAE5E7-46F8-1165-F56D-8EA0F346F4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "F4C814ED-4BF0-A43C-2AD5-8295BCE6AAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "92669727-404A-9946-34FC-82A0555D7404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "3A6BD8A7-4CBA-373E-1004-F88B8DB7FE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "25F7B0E5-4A0A-EC67-9D99-1AB6E78FEB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "33A85FF4-4FCE-07D1-0909-988DA105AF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "FDFF04D2-4780-6AAF-4CA0-D1900F37A7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "597A6E8C-4B6A-574D-FF45-4790F715459B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "68AC42ED-4A1D-23B9-2247-CC810C2FE2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "3F5B1B16-492A-1AC0-0EFC-99A6BD302DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "8AB2058D-4D1B-E14F-066E-AABFC493AC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "CAD54092-41B9-6F27-2B8C-B69C80837A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "6CBF8BBB-4C82-88C6-6FF6-929D1FE854AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "8A2039B7-4A75-1B0B-644D-18B5AE99D151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "DA10342F-4B1D-95FA-D911-EB8BBA97B00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "5BB344C6-4B7C-58F8-FA77-1E9F90FE7B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "2B5404B0-472C-FD11-7931-F19DB469025D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "F0958D25-412F-AA2F-10A0-D787726272C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "949B9D98-4431-1E35-BB54-9281B16C1186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Master_ctl_visibility1";
	rename -uid "3605F867-44C0-3723-59FA-1993844DE4CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Master_ctl_rotateX1";
	rename -uid "714784D9-4441-3612-4FD3-8880C5312572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "Master_ctl_rotateY1";
	rename -uid "3C029F36-4825-B7E9-13C6-5F967601DFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 231.71036773993177 85 231.71036773993177
		 109 231.71036773993177 126 231.71036773993177 150 231.71036773993177 165 231.71036773993177
		 178 231.71036773993177;
createNode animCurveTA -n "Master_ctl_rotateZ1";
	rename -uid "14DC076C-48B3-4899-4A4C-63BF265D1C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "Master_ctl_scaleX1";
	rename -uid "562022E6-4EFE-A462-7A4A-ABA0EDC99CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Master_ctl_scaleY1";
	rename -uid "7F587FA0-4EAB-B34D-5830-2B82569B0224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Master_ctl_scaleZ1";
	rename -uid "D23A6B10-4EEE-A335-7461-A49602D7B6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "Master_ctl_GlobalScale1";
	rename -uid "E74B16DF-4724-51FB-3011-0DB713C8FC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_visibility";
	rename -uid "CDC0AAEF-456E-0A21-1652-3FB2E2FAA983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateX";
	rename -uid "74B1C8CB-4161-3179-B7CE-B28381580D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateY";
	rename -uid "62B4E236-496A-8C22-A145-B883C23BA0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Arm_IKFK_switch_ctl_rotateZ";
	rename -uid "0D7FD7AA-4632-378F-C0D3-DDB6DADD3904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleX";
	rename -uid "83D7443A-4BFE-4D0B-986C-79A0C457A5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleY";
	rename -uid "F70474FF-4C0C-92B9-76E0-0088D41BEC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_scaleZ";
	rename -uid "DE472FEE-4E9C-4BD3-539A-A693896BB154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Arm_IKFK";
	rename -uid "BB147FD5-4FD3-8813-42F0-FD97D57DAD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Translates";
	rename -uid "28003EA1-44A2-EE56-8BC5-3B8284298A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Arm_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "D8B90FCF-4854-9416-F7AA-0BBFF4B52D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_visibility";
	rename -uid "D607E164-4BF5-D67E-1DF0-F6810E136002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateX";
	rename -uid "9F506A22-4305-E292-D77F-13AF5FCFD8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateY";
	rename -uid "CE51F120-405A-3216-4DCE-FCABE21DA7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Leg_IKFK_switch_ctl_rotateZ";
	rename -uid "68930DFB-4B92-09FE-617D-E885A4075025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleX";
	rename -uid "1D4F0828-4AC8-9386-B82C-D3AA02F73F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleY";
	rename -uid "B414A090-45E3-BBB5-533C-24B2B42BC5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_scaleZ";
	rename -uid "27DD47C2-4CFA-C10C-DBCB-0EAC3F1E3C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Translates";
	rename -uid "F2B275C3-4596-E6AF-4FE3-D08C1620E055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Follow_Rotates";
	rename -uid "86229FD2-4F18-91F0-6BD6-4B8A2ADF5356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IKFK_switch_ctl_Leg_IKFK";
	rename -uid "2461E4A0-469B-84F0-E957-D68F4D103BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "F477E788-4787-2157-859C-8F94DC243034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "3CE1389E-47D0-2C4A-1C49-45A609EE461E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "15B069C4-4B7B-E791-C30E-4AA6D8351C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "711EFD36-4E0A-EE55-F1EF-3D9E90DC3596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleX";
	rename -uid "92DE8EB0-4044-B9D6-CFA8-249BA50E0896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleY";
	rename -uid "69FF71E8-432F-C2C5-BFAF-9F9543035D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleZ";
	rename -uid "97CD3233-417D-436C-925E-048B922A275C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "1CF979DF-452F-0003-18B3-07BB9DF5DE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "A90ADFCE-40A7-85DE-2516-67B0CFE6D915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility";
	rename -uid "B74DF777-4DB3-4BDF-B4F7-C39164C7F818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "00A20AEA-4F29-635E-6D98-A5BDCB50CAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "9DC6F836-4B1C-5597-6A50-B6BC066AF434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "A8ACB7B1-4919-EDFC-3CA4-E09D82D327E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleX";
	rename -uid "A7D794C0-4993-00D6-6132-40BCD1475DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleY";
	rename -uid "3833E06D-41F1-006C-14EA-24816822634E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleZ";
	rename -uid "F5E829C6-4C6B-0617-CC0B-2EA185F962FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "FDC4002C-42D6-F07B-D391-268DFCE92651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "0E439CA3-4FB4-797C-1A50-209B1D478F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility";
	rename -uid "E46C0CD1-4539-C5A1-1FC8-149C4B12FF8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX";
	rename -uid "E6303013-42A6-7389-1D19-7A850F1DDB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "CB2D6A8E-4A13-3570-E7CE-24A1ED3041FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "E6D26432-4E3D-D506-674B-D59EE2A3A7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleX";
	rename -uid "20AAD353-422E-C2DC-1131-43B26A410037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleY";
	rename -uid "3CD8A76C-4FB9-E360-6175-458132BEEC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleZ";
	rename -uid "20A7225C-41B3-53ED-788B-17B43FF97DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "D00A4C5F-419E-BD48-EC41-FD91B537BC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "7803DC3E-4CE3-4CF6-B6A9-9BB42B64CF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_visibility";
	rename -uid "336D38BB-43B6-1B03-408A-0B93E54D6FF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateX";
	rename -uid "B5A9E146-44CF-4824-666B-6193A3FDFB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateY";
	rename -uid "C2E50E80-4283-A772-9E43-DAAB4B5F33F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateZ";
	rename -uid "A65B229B-42D0-61B3-9413-8387671EF655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleX";
	rename -uid "303FEC3E-47BD-180D-7822-66B4101B9C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleY";
	rename -uid "95576085-41F8-166D-C6EA-E1A72A2D1FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleZ";
	rename -uid "6EA036A6-479C-E9FB-859E-C989670FEC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "70FBD5DB-4F74-C6BA-11B8-E0AACE4F26EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "C2CF3A60-43DB-5AE8-7082-378F20D16859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_visibility";
	rename -uid "ECD5686A-4CE4-328F-ABD4-FBA0C16D78A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateX";
	rename -uid "A50A1836-4B40-0C78-9E9C-DFAC00C65247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateY";
	rename -uid "8540AD33-437E-9A4D-12B8-1FBAC687781E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateZ";
	rename -uid "4BAE377E-41EE-587C-80F3-40B50BA27EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleX";
	rename -uid "FBCA65D9-4C22-E5E7-9D2A-C2A2A825B281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleY";
	rename -uid "B2586856-44D1-E2B3-786C-AE863A2A47E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleZ";
	rename -uid "0C4E154F-41E6-CB44-B8BF-5D99E0A763CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "FDBAA9CC-43B7-E1F4-86E3-0B8F871B88EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "CBE63040-4A0D-32A5-A3EC-BC9AD587476D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "91F6E182-43B4-1EF2-4AF0-2A92598506C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "98A25306-42DD-C381-DB5C-E69993006D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 128.0503495590275 85 128.0503495590275
		 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "F70D6B8A-4B5D-8A8B-6CF9-1288B3CEF603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "583CB348-4278-D1BF-9B51-06A04C55A2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "B99ABC25-4A0C-868E-B214-77A16422F88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "52E74063-48ED-E397-F4F7-D491A104C9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "67E0BD8B-4455-CB25-B62C-648A5B8226E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "56159A8D-4345-8F00-91B5-5DA7F886F3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "058EEA78-4EC5-2429-8DB1-FD80B0B6F4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "6B9BFCDD-4707-B610-16EF-229742FF7AD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "84A0D741-4265-912A-BDC3-558B6BD62FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "BC61EBBD-49B5-4438-B232-378B12E06368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "1814C5BE-4AEA-CDAE-1E63-BEAA31B30F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "1D18B378-4A62-85AD-8C86-369DA578A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "04731F04-4D9A-B629-9358-A6B79FA4A377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "69010DE3-4B71-E686-7A26-D2831715873C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "683E7621-4A7A-00FF-B381-ACA86DD0A9B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "35BC9628-4BD6-7249-6EA0-EFA0F2BDFED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "5B9A9889-4CA6-CAEE-197F-3789A6F8B028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "93F753D9-48F5-E958-B0FC-24AD0211C0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "2B9D7991-4F33-FC07-D571-D8BCE9954236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "F0905179-4A46-3A40-5676-EA947C70B7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "DFC53210-403E-D105-8FB8-3C806E9A5971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "07D881C0-4F92-AEC5-ECFF-B4B02803ACA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "9FED572D-46DB-2202-7117-F39CDA8558F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "B6D0461F-43E7-4D6E-F7F2-05906EBE45C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "47BBCFC6-4911-45FD-BEA5-9FB376045FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "47EBAF68-4768-A5C8-A899-C086043C6313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "3C905480-416E-493C-4412-ED9D36C6889B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "8F7AC045-4100-84FD-1CFC-06909400A016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "DC2D5E53-4F05-176B-9FDA-74884A781AA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "CCCAE6EA-419F-6747-2954-E6ADD7D123ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "682B0DA0-47E6-1228-27A9-6EB6DAB943F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "2DEE6614-4BFB-5B8A-6771-068B3F389E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "AEB92263-4CA1-5C93-E5EF-B98144F54C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "DA7025A7-4366-731F-1778-57AF6B31D050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "214993B9-4122-A4C8-1B5C-8A931E35AE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "0D4598CE-458A-F06C-E6E0-51AC4CF04974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "7A854CFD-41E8-F090-BD90-CB859DDD30F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "B2F36206-4585-5953-786A-98AFDCF716B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "3DE814EA-4A1F-3CA0-F324-8D94456CEEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "1ABE8A23-4104-79D3-E4D9-9AAF57375BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "13F07952-46F2-39D8-6873-91AEA134B8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "3AC10DB2-4CAD-6828-AFF2-5AA56046C552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "0E5210D4-4B3A-C68A-CF2E-ED9DD932EC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "52BE4D09-4458-1938-1B9C-71A265BD21B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "968D16DE-4FCF-EAF2-6552-0D9782F8B2D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "4D83647B-4058-9A29-E2BD-EC94A6A2C6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "6F9D838D-4A5E-B4A7-FB3D-0F8743186A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "E607F9A3-47C9-047D-BBD1-61897B750527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 0 85 0 109 0 126 0 150 0 165 0 178 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "48117557-4AA5-9300-B658-89A025A83A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "5D7B9357-4338-BD0C-45D1-0082F8E56EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "69FAA40C-45FA-43C9-CF8D-828D62E958DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "07463D88-4A9B-9208-D3AF-C1A5A0122118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "54EE7D84-42DD-890D-F037-64B3C6B7E619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "032D4805-4F21-41DF-127D-1B8CCB939876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "83ACD600-42C3-D577-9E7B-9C9E29C31C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "832C3798-4EDE-7255-F010-CA9D0B1B58FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 1 85 1 109 1 126 1 150 1 165 1 178 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_visibility";
	rename -uid "021D0F00-4EFD-06E7-1FF0-ED9E756060CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateX";
	rename -uid "4AFE44A3-465B-EC78-0B8B-239B750284A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateY";
	rename -uid "B3567774-4802-A78B-B849-95BC12163DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateZ";
	rename -uid "9F16CA68-47E9-D53E-B7B4-D2846255F6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleX";
	rename -uid "2933B99C-467A-DD48-33AA-74ADCD6C68C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleY";
	rename -uid "6FB3860E-4F5A-2F31-2D02-399BCEFBC431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleZ";
	rename -uid "12D20EE6-4969-6B81-B534-7597AB9C2ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "16239F8A-4B64-0B3F-C235-988529F11B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "30ADE669-4478-FC6F-5F93-99B704FD77B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_visibility";
	rename -uid "8AC6163C-4E88-24EF-4968-D38CC593049B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateX";
	rename -uid "5601C3B8-4664-B0E4-0779-DAAB82BBDD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateY";
	rename -uid "BC20DF6D-4BB3-6CC7-0B91-1C831482A124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateZ";
	rename -uid "946901F1-4292-6487-E44D-48A06FF78F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleX";
	rename -uid "DD52F5B9-4BCB-4EDF-DDF7-7B9A36F2A691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleY";
	rename -uid "19F790D8-467A-9479-F952-C9979FED97EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleZ";
	rename -uid "E4F491E0-499E-4A03-3D35-A6A634A5C3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "1095DCEB-4E31-A905-B5DE-0DB56DB528D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "22DFBBB4-4AC1-8437-9A73-A5B27858092F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_visibility";
	rename -uid "28E962CA-4802-23EF-B2C4-6F9BC674ECB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateX";
	rename -uid "4EBE0439-4CD0-E41E-6B58-14A532071C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateY";
	rename -uid "17C07AC0-4D1C-3D9A-FD39-DF9980B840CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateZ";
	rename -uid "CEA25B54-48C3-A12E-3D47-E5843C8BD131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleX";
	rename -uid "767A438E-4774-D678-5458-E49A41837740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleY";
	rename -uid "1EB9E22B-4997-93C8-294F-9D97E512592C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleZ";
	rename -uid "FDA25FB3-4387-C7B2-B1AC-FF840147CAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "45CA801E-453A-E3FC-000B-D68435AF93A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "86D227C4-42D0-80E0-4138-EEB8F9058C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_visibility";
	rename -uid "A1432AFA-4334-5AC2-439E-B79BDF536237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateX";
	rename -uid "6C953801-40ED-8E86-4CE0-9C979CFCFF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateY";
	rename -uid "89CDA279-415F-A6F1-9FD8-FBAF04EFA0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateZ";
	rename -uid "EA4BAC35-4EA8-09EA-F6D2-9D8E1FD78256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleX";
	rename -uid "20C8F8D3-4E9B-3EE5-81E8-649EEE5AC335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleY";
	rename -uid "5F06A85C-4100-CA11-3B78-3D91BFC06E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleZ";
	rename -uid "32E17B9F-4C52-C677-3660-3C9E364D0350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "27E0B9A2-4E96-E26B-F0B7-41AE21698326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "919AC50A-4245-90B4-C03B-BBB6FA2C363E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_visibility";
	rename -uid "9EB71BEF-4E22-A929-BFB5-DF8E23C8662F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateX";
	rename -uid "9A0B032E-4AF8-8B34-5FC5-7C9085CA96A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateY";
	rename -uid "376E566F-4256-1D96-D09E-1A947447E395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateZ";
	rename -uid "78CE5E30-46AA-DF6E-E960-21908F7FA675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleX";
	rename -uid "AAA88865-4BEA-FC32-EA9A-99AE0835732E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleY";
	rename -uid "5CB57C9F-400D-E783-DA48-7B9342A3FBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleZ";
	rename -uid "5F13D1DF-4B96-D201-A08A-D1A60C9AE834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "B9CDEEB8-4126-671A-0CAD-EB97772C02DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "621D3A34-4C01-3888-EF9D-708D54A2607B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_visibility";
	rename -uid "EAD5B434-441E-B867-29B9-CBAE4A14A4E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX";
	rename -uid "CDB03D5A-47BB-54B5-DA9A-C095A34998E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY";
	rename -uid "41E0B22C-43D8-80EF-E17A-818BA4477831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ";
	rename -uid "E3139E33-4CA9-B20B-5FC7-1A8C7E9D2297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleX";
	rename -uid "C65B4683-4E65-6AB6-E35B-C694FA80DF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleY";
	rename -uid "9684C83A-43DE-A879-9AC5-879D37DE9611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleZ";
	rename -uid "D700DC56-48CB-4D71-EE79-12BC23996495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "2716325D-459E-5624-7755-7C9F6C6B2A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "89216AD7-4968-469E-4CEB-75A9815A026E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_visibility";
	rename -uid "3B0390E0-4AC5-8DFC-5405-1DAE13A1058B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX";
	rename -uid "210FBFE9-4287-C5BC-5E65-10B20D4BC297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY";
	rename -uid "F69C2FFB-4770-1A5C-823D-88BA1F2524EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ";
	rename -uid "F116259D-401F-46D8-7939-01A9D0EC380B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleX";
	rename -uid "3640C4D1-41A6-327C-4D3D-2FA1D9C733C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleY";
	rename -uid "512C8863-46C1-2CE7-5693-559A105DB11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleZ";
	rename -uid "71425FC2-42E6-50B1-1612-B4B54ADFD1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "A79F9886-482A-5831-AA0E-FDBFB313EEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "7C3C0F24-4B0F-3BBA-E1AB-27A1D63790AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_visibility";
	rename -uid "7B2161AD-4A2A-97D8-BA5E-56ADF6593FEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX";
	rename -uid "A591D3F4-474C-ED41-4DF5-078613651264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY";
	rename -uid "729E6B36-449B-1189-C4B9-3FB9DE0432CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ";
	rename -uid "46545BFD-4A9C-C757-505B-79976D85D82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 0 85 0 109 0;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleX";
	rename -uid "122C7A12-4B9F-F52A-D02D-B59A46692AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleY";
	rename -uid "0773E8DB-43B3-44A9-E0F3-91802E440C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleZ";
	rename -uid "9DD6ECDD-4F5B-3F6F-25C1-EFA94CBE8BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "57BB5CEB-436C-B74E-3222-1692920A0AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "BBE289A2-4A1F-C683-1D20-C39D738B6426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  48 1 85 1 109 1;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "16E064E3-47E5-5782-8535-E4A9DDE7A933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "D762A5DA-4E33-9D8E-CE57-78B22C9BD6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "BF96753D-4177-4C35-870D-B281E8941D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "35C0A02E-4199-9ECA-A85E-1A980A4566AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "5F2BCBDD-4A4C-144A-E1F8-A58983E045D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "23DB98DB-4E25-D020-3A34-A583FA602EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "EB7138A0-4D5B-0FD5-EF79-3C8B4BE0BCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "8F991FB3-4D18-8268-DCC9-58810486833A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "D70AEA1A-4594-6C82-3373-0999D2DFC39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "AE726FB0-4979-7B1F-25F9-5488C0FCB7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "E695E2AE-4CD1-9AD1-E29B-249C12246136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "15433594-47C5-A909-C948-8A942EC8B4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "B4EA2B71-49F5-FD1C-C3CC-2E8CE3315BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "6CA066C7-4DDF-EC2E-265C-68840DA8A64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "73D8730C-402C-363B-3E3F-7FBEC0848C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "B68AB59D-4883-C4AC-797A-D888F104D4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "7BDAA0A3-4314-2F33-EB06-149C8146BA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "12F47BCC-4D94-F460-4D3B-AE98A103EA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "76BE2F36-42A3-7A57-8FBD-B897CF4AA4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "30314B1F-4F9D-1F0E-B61F-FD8B1F597289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "5141F645-4CB3-78CA-11F7-75B907480FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "D7E4FFF7-41BF-D9CC-C2BF-238E829AAEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "2773A52C-41E5-8F33-5FFB-B7BAA1815875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "60C4EE4C-4516-34AC-2241-93804709E2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "567935BB-4FA5-8296-48B8-089453A1ECEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "6B75CA46-494B-F08C-17C0-31A8B10FE681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "3A3B985D-47A9-0A4F-1ED0-B8BB1D3CAEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "1F0562F6-4FED-41C0-BDEF-8D9C6524515C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "A49C0F7C-4042-6F1B-102F-64B3613BF145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "6C500068-4755-366A-5EFF-AA86223F53CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "9A4EB125-4F05-BC03-98E7-EE9F794C8B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "463FEA83-452F-1526-C08F-359C7920C26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "24516149-49E3-8735-F425-7791E5A9A9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "B1041A90-4993-38D1-DE1B-5A87826C589D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "BFFD391F-4FCC-08D7-AE7C-F69AC3B600D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "661E8F80-4741-2288-0D30-34BAAE1EC39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "D9D50B63-44FB-C3FB-540D-2BB1E44F6DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "79C0FF6C-4308-5E0E-B87A-16AB07FB60EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "784868BE-4E28-737E-9EEB-FF821CA114B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "E175882C-4298-FFDC-225D-A290CB1A0685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "99B6724C-429F-60CC-B382-0E8E041FAFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "6057F7EE-4DD1-CA00-A3B2-FA80EBACD31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "94244292-4F3A-F375-7099-3B9F1391838C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "F0B71DE5-438F-0BDA-8AF6-D484DB82F3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "6D82098C-47F2-29EE-EEEF-7392533F186A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "F4D3EB49-4571-551B-7B4D-1A90B0287F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "BA552E2D-4CFB-B1BD-4E98-65A18CFC0CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "A17F77D8-445E-6272-FD16-ED9C7ECA6A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "F51D8E1C-4731-CB05-D631-76938905A44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "C12D6307-4B4B-6520-6AB9-B8BE73E7811B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "48C13169-4570-6669-5AB1-708071547E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "80807E47-4199-A3A4-7F44-8DA2A66B10F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "C9870802-424D-91B2-2E56-1EBBEAD3C52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "33DE328F-4C62-0F33-6A29-978E9FC14396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "205ED21E-41BF-335B-466F-A89DB6D57C05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "7AB593FB-4F06-366D-ECDA-A9A88EEF7BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "5F376A62-46C6-ED67-0417-EB89E7C3A006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "36131C41-49E9-9A57-A47D-848F0A5ACB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "FFA3B5FC-4B4E-FCC1-9E86-2998F446A864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "FC0848F8-47E4-32FB-17A7-0CA1E9989E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "B0EFB8F3-47B2-1936-740E-A6A27C6A0223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "94E43BFB-440D-2E91-9424-F48C215B4E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "268D5102-4D2B-80C6-F537-40B921E7B06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "DBD20C66-42BF-007E-1813-7DA1A80E3681";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "478C19DB-4D87-C38B-258C-708C64E40E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 10.336779436057348 165 10.336779436057348
		 178 10.336779436057348;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "47593B6B-4EDD-5AE7-6712-7A86A51EB55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 66.403017996507941 165 66.403017996507941
		 178 66.403017996507941;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "381D7F58-4F71-97A9-5DF2-9FAE21E39E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -11.974176369430969 165 -11.974176369430969
		 178 -11.974176369430969;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "8328645D-4F0A-A164-1E05-CA8908350357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "21220B86-4501-36AF-ADF4-7A8023A824A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "69CFC1C5-47ED-CAC2-AD48-A7A96CD0AFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "6D55BF59-4F17-7151-912D-B691E3C0D964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "9B6F91CC-45C9-AFC5-BC61-279FB764DCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "43F57018-4AF3-EC45-A95D-F3BC1D553A76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "D8B4A902-4924-9962-6A08-7EA9C0D9DCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "47548B42-4FEC-57E0-B386-38BF5070BFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "4CBD0F05-4A66-DBE7-E684-FB824CA7B035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -44.362274670189741 165 -44.362274670189741
		 178 -44.362274670189741;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "6DD8ADB3-43F2-A2BF-AAC5-DC9D182D7BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "6BE16CE9-469B-24C4-63A0-ADAEFA6F8FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "32282531-444A-D87C-643C-FC84E75A4463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "184018C0-4A44-9942-B821-8ABF8508C23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "4D6B36DE-43FD-FE3D-A0A3-F8A7942F2B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "ED3E7DA5-4E98-CFF9-9C7F-E985A44C835B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "D52ACB6A-447B-B8CF-73FD-6F8DBB39C66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "51A080C9-4AB8-6C7F-9843-F5A7C0F79123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "25EC7068-446F-3EE0-041C-96924CFA5643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "4B7B984B-4EAD-BE82-EBB9-75806D863F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "D6343482-4BBA-C4B6-3362-09864F66E042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "BA1493BE-4679-D3F8-A818-23A0795C67AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "F3C10C8D-4A8D-6A42-EC9B-D9943719E359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "B07D9D23-4703-A0B9-D283-43A1CC71F047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "93C6CCEB-419F-A1B7-F306-D686A96C91C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "23A3D3EA-4462-6EC6-4CF8-48A83B5B0A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "7AD466BD-4C7D-21DE-8D41-F9B84762E829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "3A5A2C56-469B-F49C-4B76-C8ABB0490995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "7B6FD7F9-40FB-0848-6F27-8A82051371A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "9C9ADA45-4931-87D0-78B2-2C9E53BF48D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "F13C8B80-4266-627F-7F6A-65AF01A03953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "6FAD42FD-4BC3-30AD-A00F-C194AA27144C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "80A02DD2-4BCE-45BA-3392-DAB942B32978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "AABEA177-408E-3E57-BB3D-1EA997802164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "BA653630-46B2-0DB6-B2E2-71BC482138BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "F0FAE595-4563-0C5A-D28B-6EA7568D7E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "9601AF5F-4637-057C-7911-F1BE55613902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "DF987941-4020-9676-5457-56AD6BABED2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "1C18EE92-4D03-048C-A69D-1AAEBB753EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "5E12C2EE-4FAA-A1BA-C68F-38A6E174BB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "8AA7A75B-4828-0158-1BFF-9EBDB0981474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "3EE25F66-4DC3-0BB4-1D31-2AA78A645A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "B63FEB96-4771-4B14-C58E-7A8930DFFC5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "32F470BB-4C89-5313-D5F2-85B89AD2DADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "EF426BC7-4D47-C64E-38D3-9CA2759C8AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "A2057E9B-4C06-E078-FF20-E5812A769DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "712A0C0F-41E1-37BE-9701-2D9ABB5398E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "B9E16463-490E-8547-4EFF-08BE8946813D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "95E7766D-4AD1-B034-C8B2-2DBD64EE8905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "07EBD8C5-415C-91A1-FC0B-FD9005F2FCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "11D46209-4F5D-4E55-486B-2CA2CDA51B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "468444F1-49AC-0FC0-6FCB-04A7C0511246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "B6D7F5AC-47B6-3DE6-B7AB-A1A2E87BCFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "67EF972D-4BCD-C8D9-88AB-85B31ECA50F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "DADD29BA-4B8E-37E1-FA05-FCB06B5E93D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "0A576CA4-49D8-8C6D-9CFB-A6A1B76F1BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "282E5AA5-4A5D-5B55-AF03-4CB6332B7BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "F4C266A8-4E10-4AA1-761A-B28C71B9816D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "205F6530-4C3F-0824-7D44-299A3EC1C02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "5670F03B-49BA-1A7B-A2F2-808D558D0193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "B6AE656A-40AC-8F97-B319-3E92D32580BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "20F109F9-47CA-817C-64FF-769DB7EAF8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "76A4AE25-4EE9-8292-28DC-26A1086A5B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "35CD1DB8-4F85-1F6E-97D6-5AB9A7569FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "46CC6EDB-4C29-4854-CC64-098BC92D2536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "E9ABF8CA-478C-A312-406B-4B938807E21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "BB23152B-472B-681F-AB35-578DE0A170F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "44C2EBBA-4645-1E00-81ED-1CB378917283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "E6C6B30F-462A-8467-D35B-D2B5756A30EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "F9942118-44DC-1F2D-A665-279F7D069FF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "FDBFBA49-4E60-8A1D-9035-59A3EFF52260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "5B1E5F20-48F3-9475-60D0-75960B008628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "121195C9-4C09-0B0B-1FCA-B8B57097DEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "C82D7EF8-4AB7-E374-D959-EB9BC0EB6502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "94F1788D-4B5D-AA67-87B7-86990474E53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "93D2806C-4C9C-BE5A-C306-4BBDC86DD3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "742C249C-4335-26BC-FE88-AB9B7121112D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "D97FD175-4775-F95E-1C94-589124721FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "19E98617-4BC2-5223-F82B-1996AB865BA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "30C84E0B-4BB4-BC37-A958-AB9266814C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "1AEE2ED3-4E7F-C173-F5FF-9AAA061EC9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "09C92024-412C-1B57-B99E-0BA06D3DE940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "15303C00-4D89-7119-D29C-339F9C14BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "7E4143A7-46FE-5694-7604-7CAC508EE125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "1585E9C3-46D3-880D-35F5-F695E54163E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "211AF4B5-4472-0252-349D-1BBB0FA93FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "440DE699-4AC2-183C-A29C-E596A12B4EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "D38C17F2-4DCE-E0EF-8183-5388CEDF186B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "2F6A8E12-41E7-BF89-1BCA-C98CB3CB43F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "3A90C53C-4267-1CE4-F57B-AB9178C13002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "927CED9E-4505-BEB3-1414-06890939B39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "4B83964C-4A10-5A33-341C-2BA435A7FF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "FD4E303B-45DA-055D-053F-9DB8DED4078E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "67F5C8A7-4905-5BBF-B831-B989017DF990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "14B4DD8E-4E9B-EDCA-4B33-1C8876779794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "6986C307-47A1-F6E9-EFB1-9F88C6C69B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "417E5711-41BE-CF5C-B84D-9CA7A1B8DF40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "32FEF068-42A0-5475-D3BE-18AC0F0B5B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "4F3D4957-4487-FF01-CFF8-729385330DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "756E8847-4908-57E9-3E12-D58726015195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "51AF84D3-40A7-5895-4B12-DF962060BE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "FB1B3D46-411A-074F-E03C-AF887A73DAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "4DE12760-4A7E-1D20-B30F-2B8A7B867167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "9E56AA77-42E7-E80E-73D4-2A93E35E23C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "19F51EEF-47B7-943D-8023-5DB10EA4D5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "F532326F-4500-B77E-3BCD-A684E71F63D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "1D2C9D34-4035-285A-8C54-15A4A4810E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "97DD9D55-4A8B-B0C5-A2D3-9496E1CFF221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "E80D85BC-4611-7B40-B3A2-38B519809496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "DC7AB24B-490F-2124-EDD1-618535E36E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "2876026E-4005-B30C-FD28-CF9CCBAADA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "BF1941FE-4113-0EE7-EC00-4DA93502C6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "5C6836D2-4B5F-7440-0EC4-39A40468E95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "640D1384-4773-B4C9-85E1-37AF3A6CF9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "5E3B5B13-44F0-FBDF-070C-088896987439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "B66B7449-4807-A516-CFE4-36A93AEE4BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "01264195-4C7B-BA89-1115-BE8C52282AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 0 165 0 178 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "8E75B316-4519-9C62-7814-A781519F8650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -79.737294217695833 165 -79.737294217695833
		 178 -79.737294217695833;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "3D45EF9E-4877-A3DA-7FC5-D398F54ECAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "0EE5D2F0-4727-7A8A-1CF3-568E8722B69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "175352B4-4F69-A0F8-093B-6793064F96D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "5907171A-486F-B7E1-594F-B2BED843C387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "39AA6C04-4C6E-9A1B-96E7-A5998DAF2D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "3530FF3B-45F1-2CFC-E647-D3ADEFCBEF84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "2A371B6C-40E7-9590-0D32-CCB21A42B09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -90.293081459981593 165 -90.293081459981593
		 178 -90.293081459981593;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "DD1D2AB3-408C-999E-2DA6-1B9F9F149563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 -32.381423643727331 165 -32.381423643727331
		 178 -32.381423643727331;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "241F0CFD-40E3-6669-9E37-B6B6D5AEA838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 0 150 7.4216987778979391 165 7.4216987778979391
		 178 7.4216987778979391;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "58210C03-43CB-F1B9-FF57-C4A02D81E4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "A7C48E46-44C9-E357-60D2-8B88505754ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "664EB429-4F42-205F-E452-959CF96AB862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "F4F893C0-449A-05A5-CFFC-2A93A71BFACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "DA8D3E23-4DAB-EAF7-D6B4-E4BFAAF78A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "3C8AE498-4038-CF19-DC1A-D2B6B0B0FCF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "9235BD61-4055-D8F0-9A02-FF820FBDAF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 -61.447660515680369 150 -109.25823349850279
		 165 -109.25823349850279 178 -109.25823349850279;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "29413266-4E08-0CD4-6F78-DBB36A91895F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 -79.83458539345925 150 -80.548353317966047
		 165 -80.548353317966047 178 -80.548353317966047;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "5B7B5257-4C54-B138-C2CA-CE8E4077A404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 67.151845804878391 150 115.58979717009947
		 165 115.58979717009947 178 115.58979717009947;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "FCC8E149-4DD4-6C8D-3870-E6958B8424D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "0EF14F78-4EA5-873C-185F-E3B518D120E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "B8D24280-432F-F00C-13A8-BCA7F63B70BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "0DFC883B-4DB2-AD78-BD10-9DB215B52EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "5A4CFD20-408C-893C-63B2-818AAC99A1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "9C755CF7-43E5-8FC1-F44A-13B482EBB724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "3572D651-44DB-FBDB-3193-19BB69A457E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 -15.035176021415447 150 -30.32738981123422
		 165 -30.32738981123422 178 -30.32738981123422;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "C1DA8F4C-4940-2928-376A-15A903E4ED5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 -7.6041654752458205 150 2.9474895501465803
		 165 2.9474895501465803 178 2.9474895501465803;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "34E45D2D-4051-BC7C-226F-78B22EB8BCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 -31.520296935613484 150 -32.025820275712576
		 165 -32.025820275712576 178 -32.025820275712576;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "808F64F7-41A5-BAC6-A6AB-D283C19482F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "4805FD25-48DB-5E12-38EC-18B252972C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "D040892D-4EE2-D77D-3DB4-A482E5C7AF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "F996088C-43AB-A124-1310-FE8B04711308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "0E7CBA98-4AB7-D2FD-0573-BB97B85BB85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  126 1 150 1 165 1 178 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX1";
	rename -uid "E674606D-4349-1434-8048-76A351ED2F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 8.8359970598565756 34 9.9459854543994393
		 52 5.2059310502210936;
createNode animCurveTA -n "Spine_01_ctl_rotateY1";
	rename -uid "7A4F095B-412E-2722-226A-EBAF67E211EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -3.5734096876490442 34 -4.7022183695414812;
createNode animCurveTA -n "Spine_01_ctl_rotateZ1";
	rename -uid "E91D3F8F-49D8-854B-4825-65889C5F9D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.58605412136911827 34 -0.12347284107195582;
createNode animCurveTA -n "Spine_02_ctl_rotateX1";
	rename -uid "AAF8C6D4-4F99-1CB5-8F4C-2AA00A76D4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 8.8359970598565756 34 9.9459854543994393
		 52 5.2059310502210936;
createNode animCurveTA -n "Spine_02_ctl_rotateY1";
	rename -uid "3A378571-4AB4-82BF-0807-F78FF6CDBEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -3.5734096876490442 34 -4.7022183695414812;
createNode animCurveTA -n "Spine_02_ctl_rotateZ1";
	rename -uid "BB6FB7BB-487D-3662-2A8D-73B5EFD8B78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.58605412136911827 34 -0.12347284107195582;
createNode animCurveTA -n "Spine_03_ctl_rotateX1";
	rename -uid "60B8EF92-402A-D4B1-7A20-1CABC7D1F7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 8.8359970598565756 34 9.9459854543994393
		 52 5.2059310502210936;
createNode animCurveTA -n "Spine_03_ctl_rotateY1";
	rename -uid "51BC139C-4075-468B-2CBD-B79E166A85C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -3.5734096876490442 34 -4.7022183695414812;
createNode animCurveTA -n "Spine_03_ctl_rotateZ1";
	rename -uid "9701A49C-43D5-92C2-98CF-98ADDC8EC452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.58605412136911827 34 -0.12347284107195582;
createNode animCurveTA -n "Spine_04_ctl_rotateX1";
	rename -uid "96973352-4086-069B-04D8-579381734392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 8.8359970598565756 34 9.9459854543994393
		 52 5.2059310502210936;
createNode animCurveTA -n "Spine_04_ctl_rotateY1";
	rename -uid "D57DC063-4D4B-2DC6-1908-F6885FF6DF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -3.5734096876490442 34 -4.7022183695414812;
createNode animCurveTA -n "Spine_04_ctl_rotateZ1";
	rename -uid "D0BACD96-47AE-2E52-3048-1389DC27AB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 -0.58605412136911827 34 -0.12347284107195582;
createNode animCurveTU -n "Spine_01_ctl_visibility1";
	rename -uid "46D95309-49C3-638A-AF5D-2394465D38CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctl_translateX1";
	rename -uid "54C118A6-4FEC-CBD5-09E4-04B21ABBA8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateY1";
	rename -uid "FC21416E-4AC2-F2C3-7F4D-799EA373B250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ1";
	rename -uid "220C4441-46D0-92B7-E043-C194F95F3003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX1";
	rename -uid "BC140EEC-4570-693E-DF81-CC9C680DDCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY1";
	rename -uid "1E87949A-4EA6-4BC4-D9E1-11A9F7C98868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ1";
	rename -uid "848FD112-4884-B306-4817-E9832091EDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates1";
	rename -uid "4D8F22EC-4EF1-CFD2-38F2-5CAAEF606EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates1";
	rename -uid "91C63BCA-4FA9-BD41-70C3-D7A7676E4325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_visibility1";
	rename -uid "8E3D212B-43DF-06D5-7209-87901C4209DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_ctl_translateX1";
	rename -uid "73FAB611-4631-9BD7-0615-4F855DF59B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateY1";
	rename -uid "F2B7147A-47F3-05DC-0C75-BF88214618BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ1";
	rename -uid "1CAAFADB-4420-F0A0-7544-949FA3E26406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX1";
	rename -uid "D62AF412-4D82-9277-01C1-97BB1362C3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY1";
	rename -uid "B44F6CA8-4EF1-E743-E8B4-6D90D30D23AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ1";
	rename -uid "41E70163-4840-8B40-F603-DC9D07C101B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates1";
	rename -uid "DF0554C3-4952-BA61-B26D-919440E59B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates1";
	rename -uid "F38B4C39-42E3-7228-1AD0-34AC31891B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_visibility1";
	rename -uid "9AA00474-412B-42AB-D850-0B86D313ABFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_ctl_translateX1";
	rename -uid "50D87409-4E7F-CEC5-181B-16B491816A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateY1";
	rename -uid "14E31279-45B9-1EED-E00D-8A9F6CEB1CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ1";
	rename -uid "7ECD2C10-4125-D729-E333-F181788D4973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX1";
	rename -uid "E6BC1EE1-46F9-922F-2409-A286B0B78F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY1";
	rename -uid "A1C77437-4523-7DD0-B40C-099F18E03E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ1";
	rename -uid "FED4489E-4705-1A1C-C3D7-B1A4E41FB415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "5ADCB78C-4DA4-5CD5-50EE-AFB6ED3D5263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "7673D1BD-491B-B0AA-7F2A-C1BC12A9CF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_visibility1";
	rename -uid "BF71A526-4171-C53A-2606-AC997D5B51C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_04_ctl_translateX1";
	rename -uid "DAD6D375-413E-A0FF-E415-C184BF3DF9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateY1";
	rename -uid "D9B7E668-42FC-E335-568F-849AB86520B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ1";
	rename -uid "A2A5468E-45B6-00CB-6F07-E284F6B28F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX1";
	rename -uid "29F774CF-4A83-A43B-3113-33A5CE0FB5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY1";
	rename -uid "CF23ACDC-41DC-38AF-E701-2B86589E3201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ1";
	rename -uid "F1C85F06-4F6E-A3B9-1EC7-2690AF09A675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates1";
	rename -uid "BE29E0CE-4840-DE92-5506-AFA5B1560EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates1";
	rename -uid "72B63CFF-4515-3639-C518-34A7C332AEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "93182A26-42AE-253E-3E1F-9BB779A3EC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 9.1175904654830013;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "84B46CAD-4FA2-2E3B-9F88-A49545408031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 15.383279041798231;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "57E436DD-4CC1-2D75-B0A3-12B7F672A1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 3.5509791794145609;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "C49C27E8-482D-EC51-7E62-08B77B8B6614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "DF96FB95-4BAF-3353-2834-66A799E80197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "6F67ADE9-46BD-9837-085E-2E9528B31F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "68CB3FE4-4878-3872-7202-69AE23060878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "C5FED98E-4345-2A86-184D-A3BB391FABDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "7A4CBEB9-4731-F7DC-E693-C880EF4BC988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "A114B8A3-431C-88B1-9F2D-2A9E5F6C9158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "F9372BC9-425A-1FF4-16CD-F8BA4E437380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "56F0FB59-4A6E-2660-4A1C-B09FEBCF7D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX1";
	rename -uid "D15A8311-457A-2F61-62EA-4CB870CB85D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.714109592262446 12 -23.148607189479144;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY1";
	rename -uid "624E9417-4421-6AC0-0E85-1C8DEDAEA756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.219647968911984 12 27.798903393640344;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ1";
	rename -uid "B6CD3259-402B-4366-069B-478342FB5671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.9910691524601063 12 -28.468721546375274;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility1";
	rename -uid "76A4ADA7-4B23-F92E-F441-CE8DF4916E6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX1";
	rename -uid "93B2C647-4ADB-AD19-F545-36974BBB6030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY1";
	rename -uid "8C22AEDA-4C59-48A7-CC3D-7FAE579D9632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ1";
	rename -uid "6A9F184B-4F47-E8CF-BEEA-AC8D5514AD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX1";
	rename -uid "CDFA9B74-48A2-F9DC-4120-928005E490F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY1";
	rename -uid "20461809-48D3-0FCD-8433-9897228A8915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ1";
	rename -uid "4F7366DA-43F4-3E27-B79D-A697E67C95F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates1";
	rename -uid "09B8876A-4634-ED4F-5BE5-BB86707DA2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates1";
	rename -uid "0DF07F62-420A-E816-68BC-41A9A77E76A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTA -n "COG_ctl_rotateX1";
	rename -uid "8570A7B1-4060-3787-ACED-0AB6C05F6E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 31 0 53 36.840700411053447;
createNode animCurveTA -n "COG_ctl_rotateY1";
	rename -uid "73311497-434D-2295-D9AF-D9AEB8A31492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTA -n "COG_ctl_rotateZ1";
	rename -uid "F8F10E43-4E45-7F2C-2FAC-43A6EF41D8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
createNode animCurveTU -n "COG_ctl_visibility1";
	rename -uid "A2E848A1-43FA-BDF4-CFA6-ECB6F05B5A40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 31 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_ctl_translateX1";
	rename -uid "1E36F45E-4614-874D-2321-A6A2508BBAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1279139130239559 31 2.1279139130239559
		 43 4.1072937936827225 53 0.44385241693697808;
createNode animCurveTL -n "COG_ctl_translateY1";
	rename -uid "0979D9E0-4AB5-0388-6FC8-10BF0A7CF683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.4191279381480322 31 2.4191279381480322
		 43 2.9182774137551659 53 2.7941258519009682;
createNode animCurveTL -n "COG_ctl_translateZ1";
	rename -uid "891F0201-45A9-70B9-A6AA-F282F3F0AF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 31 0 43 4.1637585729573026;
createNode animCurveTU -n "COG_ctl_scaleX1";
	rename -uid "00A8435F-4E36-D0B6-95D5-22A63C5C8B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 31 1;
createNode animCurveTU -n "COG_ctl_scaleY1";
	rename -uid "A773F582-4415-64D0-DB67-E196F0675754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 31 1;
createNode animCurveTU -n "COG_ctl_scaleZ1";
	rename -uid "E4F59051-4EE3-CD78-9B9B-87BF85C36101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 31 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates1";
	rename -uid "69F36A23-42A6-E51D-A1CF-DEA7DFAE8EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 31 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates1";
	rename -uid "24582C2D-4CA9-9632-8601-8A994CE7B479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 31 1;
select -ne :time1;
	setAttr ".o" 162;
	setAttr ".unw" 162;
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
connectAttr "Head_ctl_FaceControlsVis.o" "KongRN.phl[886]";
connectAttr "Head_ctl_translateX.o" "KongRN.phl[887]";
connectAttr "Head_ctl_translateY.o" "KongRN.phl[888]";
connectAttr "Head_ctl_translateZ.o" "KongRN.phl[889]";
connectAttr "Head_ctl_rotateZ.o" "KongRN.phl[890]";
connectAttr "Head_ctl_rotateY.o" "KongRN.phl[891]";
connectAttr "Head_ctl_rotateX.o" "KongRN.phl[892]";
connectAttr "Head_ctl_scaleX.o" "KongRN.phl[893]";
connectAttr "Head_ctl_scaleY.o" "KongRN.phl[894]";
connectAttr "Head_ctl_scaleZ.o" "KongRN.phl[895]";
connectAttr "Head_ctl_visibility.o" "KongRN.phl[896]";
connectAttr "Head_ctl_Follow_Translates.o" "KongRN.phl[897]";
connectAttr "Head_ctl_Follow_Rotates.o" "KongRN.phl[898]";
connectAttr "Master_eyes_ctrl_Blink.o" "KongRN.phl[899]";
connectAttr "Master_eyes_ctrl_Follow.o" "KongRN.phl[900]";
connectAttr "Master_eyes_ctrl_L_Up_Lid.o" "KongRN.phl[901]";
connectAttr "Master_eyes_ctrl_R_Up_Lid.o" "KongRN.phl[902]";
connectAttr "Master_eyes_ctrl_L_Low_Lid.o" "KongRN.phl[903]";
connectAttr "Master_eyes_ctrl_R_Low_Lid.o" "KongRN.phl[904]";
connectAttr "Master_eyes_ctrl_rotateX.o" "KongRN.phl[905]";
connectAttr "Master_eyes_ctrl_rotateY.o" "KongRN.phl[906]";
connectAttr "Master_eyes_ctrl_rotateZ.o" "KongRN.phl[907]";
connectAttr "Master_eyes_ctrl_visibility.o" "KongRN.phl[908]";
connectAttr "Master_eyes_ctrl_translateX.o" "KongRN.phl[909]";
connectAttr "Master_eyes_ctrl_translateY.o" "KongRN.phl[910]";
connectAttr "Master_eyes_ctrl_translateZ.o" "KongRN.phl[911]";
connectAttr "Master_eyes_ctrl_scaleX.o" "KongRN.phl[912]";
connectAttr "Master_eyes_ctrl_scaleY.o" "KongRN.phl[913]";
connectAttr "Master_eyes_ctrl_scaleZ.o" "KongRN.phl[914]";
connectAttr "R_eye_ctrl_translateX.o" "KongRN.phl[915]";
connectAttr "R_eye_ctrl_translateY.o" "KongRN.phl[916]";
connectAttr "R_eye_ctrl_translateZ.o" "KongRN.phl[917]";
connectAttr "R_eye_ctrl_rotateX.o" "KongRN.phl[918]";
connectAttr "R_eye_ctrl_rotateY.o" "KongRN.phl[919]";
connectAttr "R_eye_ctrl_rotateZ.o" "KongRN.phl[920]";
connectAttr "R_eye_ctrl_visibility.o" "KongRN.phl[921]";
connectAttr "R_eye_ctrl_scaleX.o" "KongRN.phl[922]";
connectAttr "R_eye_ctrl_scaleY.o" "KongRN.phl[923]";
connectAttr "R_eye_ctrl_scaleZ.o" "KongRN.phl[924]";
connectAttr "L_eye_ctrl_translateX.o" "KongRN.phl[925]";
connectAttr "L_eye_ctrl_translateY.o" "KongRN.phl[926]";
connectAttr "L_eye_ctrl_translateZ.o" "KongRN.phl[927]";
connectAttr "L_eye_ctrl_rotateX.o" "KongRN.phl[928]";
connectAttr "L_eye_ctrl_rotateY.o" "KongRN.phl[929]";
connectAttr "L_eye_ctrl_rotateZ.o" "KongRN.phl[930]";
connectAttr "L_eye_ctrl_visibility.o" "KongRN.phl[931]";
connectAttr "L_eye_ctrl_scaleX.o" "KongRN.phl[932]";
connectAttr "L_eye_ctrl_scaleY.o" "KongRN.phl[933]";
connectAttr "L_eye_ctrl_scaleZ.o" "KongRN.phl[934]";
connectAttr "Jaw_ctl_translateX.o" "KongRN.phl[935]";
connectAttr "Jaw_ctl_translateY.o" "KongRN.phl[936]";
connectAttr "Jaw_ctl_translateZ.o" "KongRN.phl[937]";
connectAttr "Jaw_ctl_rotateX.o" "KongRN.phl[938]";
connectAttr "Jaw_ctl_rotateY.o" "KongRN.phl[939]";
connectAttr "Jaw_ctl_rotateZ.o" "KongRN.phl[940]";
connectAttr "Jaw_ctl_scaleX.o" "KongRN.phl[941]";
connectAttr "Jaw_ctl_scaleY.o" "KongRN.phl[942]";
connectAttr "Jaw_ctl_scaleZ.o" "KongRN.phl[943]";
connectAttr "Jaw_ctl_visibility.o" "KongRN.phl[944]";
connectAttr "Jaw_ctl_Follow_Translates.o" "KongRN.phl[945]";
connectAttr "Jaw_ctl_Follow_Rotates.o" "KongRN.phl[946]";
connectAttr "L_Brow_01_ctrl_translateY.o" "KongRN.phl[947]";
connectAttr "L_Brow_01_ctrl_translateX.o" "KongRN.phl[948]";
connectAttr "L_Brow_01_ctrl_translateZ.o" "KongRN.phl[949]";
connectAttr "L_Brow_01_ctrl_visibility.o" "KongRN.phl[950]";
connectAttr "L_Brow_02_ctrl_translateY.o" "KongRN.phl[951]";
connectAttr "L_Brow_02_ctrl_translateX.o" "KongRN.phl[952]";
connectAttr "L_Brow_02_ctrl_translateZ.o" "KongRN.phl[953]";
connectAttr "L_Brow_02_ctrl_visibility.o" "KongRN.phl[954]";
connectAttr "R_Brow_01_ctrl_translateY.o" "KongRN.phl[955]";
connectAttr "R_Brow_01_ctrl_translateX.o" "KongRN.phl[956]";
connectAttr "R_Brow_01_ctrl_translateZ.o" "KongRN.phl[957]";
connectAttr "R_Brow_01_ctrl_visibility.o" "KongRN.phl[958]";
connectAttr "R_Brow_02_ctrl_translateY.o" "KongRN.phl[959]";
connectAttr "R_Brow_02_ctrl_translateX.o" "KongRN.phl[960]";
connectAttr "R_Brow_02_ctrl_translateZ.o" "KongRN.phl[961]";
connectAttr "R_Brow_02_ctrl_visibility.o" "KongRN.phl[962]";
connectAttr "UpperLip_Pucker_ctrl_translateZ.o" "KongRN.phl[963]";
connectAttr "UpperLip_Pucker_ctrl_translateX.o" "KongRN.phl[964]";
connectAttr "UpperLip_Pucker_ctrl_translateY.o" "KongRN.phl[965]";
connectAttr "UpperLip_Pucker_ctrl_visibility.o" "KongRN.phl[966]";
connectAttr "L_Nose_ctrl_translateY.o" "KongRN.phl[967]";
connectAttr "L_Nose_ctrl_translateX.o" "KongRN.phl[968]";
connectAttr "L_Nose_ctrl_visibility.o" "KongRN.phl[969]";
connectAttr "R_Nose_ctrl_translateY.o" "KongRN.phl[970]";
connectAttr "R_Nose_ctrl_translateX.o" "KongRN.phl[971]";
connectAttr "R_Nose_ctrl_visibility.o" "KongRN.phl[972]";
connectAttr "L_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[973]";
connectAttr "L_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[974]";
connectAttr "L_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[975]";
connectAttr "L_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[976]";
connectAttr "L_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[977]";
connectAttr "L_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[978]";
connectAttr "L_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[979]";
connectAttr "L_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[980]";
connectAttr "L_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[981]";
connectAttr "L_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[982]";
connectAttr "R_Mouth_Corner_ctrl_translateZ.o" "KongRN.phl[983]";
connectAttr "R_Mouth_Corner_ctrl_translateY.o" "KongRN.phl[984]";
connectAttr "R_Mouth_Corner_ctrl_translateX.o" "KongRN.phl[985]";
connectAttr "R_Mouth_Corner_ctrl_rotateX.o" "KongRN.phl[986]";
connectAttr "R_Mouth_Corner_ctrl_rotateY.o" "KongRN.phl[987]";
connectAttr "R_Mouth_Corner_ctrl_rotateZ.o" "KongRN.phl[988]";
connectAttr "R_Mouth_Corner_ctrl_visibility.o" "KongRN.phl[989]";
connectAttr "R_Mouth_Corner_ctrl_scaleX.o" "KongRN.phl[990]";
connectAttr "R_Mouth_Corner_ctrl_scaleY.o" "KongRN.phl[991]";
connectAttr "R_Mouth_Corner_ctrl_scaleZ.o" "KongRN.phl[992]";
connectAttr "LowerLip_PuckerPout_ctrl_translateZ.o" "KongRN.phl[993]";
connectAttr "LowerLip_PuckerPout_ctrl_translateY.o" "KongRN.phl[994]";
connectAttr "LowerLip_PuckerPout_ctrl_translateX.o" "KongRN.phl[995]";
connectAttr "LowerLip_PuckerPout_ctrl_visibility.o" "KongRN.phl[996]";
connectAttr "L_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[997]";
connectAttr "L_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[998]";
connectAttr "L_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[999]";
connectAttr "L_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[1000]";
connectAttr "L_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[1001]";
connectAttr "L_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[1002]";
connectAttr "L_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[1003]";
connectAttr "L_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[1004]";
connectAttr "L_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[1005]";
connectAttr "L_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[1006]";
connectAttr "L_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[1007]";
connectAttr "L_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[1008]";
connectAttr "L_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[1009]";
connectAttr "L_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[1010]";
connectAttr "L_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[1011]";
connectAttr "L_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[1012]";
connectAttr "L_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[1013]";
connectAttr "L_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[1014]";
connectAttr "L_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[1015]";
connectAttr "L_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[1016]";
connectAttr "L_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[1017]";
connectAttr "L_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[1018]";
connectAttr "L_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[1019]";
connectAttr "L_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[1020]";
connectAttr "L_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[1021]";
connectAttr "L_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[1022]";
connectAttr "L_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[1023]";
connectAttr "L_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[1024]";
connectAttr "L_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[1025]";
connectAttr "L_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[1026]";
connectAttr "L_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[1027]";
connectAttr "L_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[1028]";
connectAttr "L_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[1029]";
connectAttr "L_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[1030]";
connectAttr "L_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[1031]";
connectAttr "L_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[1032]";
connectAttr "L_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[1033]";
connectAttr "L_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[1034]";
connectAttr "L_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[1035]";
connectAttr "L_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[1036]";
connectAttr "R_Ear_01_jnt_ctrl_translateX.o" "KongRN.phl[1037]";
connectAttr "R_Ear_01_jnt_ctrl_translateY.o" "KongRN.phl[1038]";
connectAttr "R_Ear_01_jnt_ctrl_translateZ.o" "KongRN.phl[1039]";
connectAttr "R_Ear_01_jnt_ctrl_rotateX.o" "KongRN.phl[1040]";
connectAttr "R_Ear_01_jnt_ctrl_rotateY.o" "KongRN.phl[1041]";
connectAttr "R_Ear_01_jnt_ctrl_rotateZ.o" "KongRN.phl[1042]";
connectAttr "R_Ear_01_jnt_ctrl_scaleX.o" "KongRN.phl[1043]";
connectAttr "R_Ear_01_jnt_ctrl_scaleY.o" "KongRN.phl[1044]";
connectAttr "R_Ear_01_jnt_ctrl_scaleZ.o" "KongRN.phl[1045]";
connectAttr "R_Ear_01_jnt_ctrl_visibility.o" "KongRN.phl[1046]";
connectAttr "R_Ear_02_jnt_ctrl_translateX.o" "KongRN.phl[1047]";
connectAttr "R_Ear_02_jnt_ctrl_translateY.o" "KongRN.phl[1048]";
connectAttr "R_Ear_02_jnt_ctrl_translateZ.o" "KongRN.phl[1049]";
connectAttr "R_Ear_02_jnt_ctrl_rotateX.o" "KongRN.phl[1050]";
connectAttr "R_Ear_02_jnt_ctrl_rotateY.o" "KongRN.phl[1051]";
connectAttr "R_Ear_02_jnt_ctrl_rotateZ.o" "KongRN.phl[1052]";
connectAttr "R_Ear_02_jnt_ctrl_scaleX.o" "KongRN.phl[1053]";
connectAttr "R_Ear_02_jnt_ctrl_scaleY.o" "KongRN.phl[1054]";
connectAttr "R_Ear_02_jnt_ctrl_scaleZ.o" "KongRN.phl[1055]";
connectAttr "R_Ear_02_jnt_ctrl_visibility.o" "KongRN.phl[1056]";
connectAttr "R_Ear_03_jnt_ctrl_translateX.o" "KongRN.phl[1057]";
connectAttr "R_Ear_03_jnt_ctrl_translateY.o" "KongRN.phl[1058]";
connectAttr "R_Ear_03_jnt_ctrl_translateZ.o" "KongRN.phl[1059]";
connectAttr "R_Ear_03_jnt_ctrl_rotateX.o" "KongRN.phl[1060]";
connectAttr "R_Ear_03_jnt_ctrl_rotateY.o" "KongRN.phl[1061]";
connectAttr "R_Ear_03_jnt_ctrl_rotateZ.o" "KongRN.phl[1062]";
connectAttr "R_Ear_03_jnt_ctrl_scaleX.o" "KongRN.phl[1063]";
connectAttr "R_Ear_03_jnt_ctrl_scaleY.o" "KongRN.phl[1064]";
connectAttr "R_Ear_03_jnt_ctrl_scaleZ.o" "KongRN.phl[1065]";
connectAttr "R_Ear_03_jnt_ctrl_visibility.o" "KongRN.phl[1066]";
connectAttr "R_Ear_04_jnt_ctrl_translateX.o" "KongRN.phl[1067]";
connectAttr "R_Ear_04_jnt_ctrl_translateY.o" "KongRN.phl[1068]";
connectAttr "R_Ear_04_jnt_ctrl_translateZ.o" "KongRN.phl[1069]";
connectAttr "R_Ear_04_jnt_ctrl_rotateX.o" "KongRN.phl[1070]";
connectAttr "R_Ear_04_jnt_ctrl_rotateY.o" "KongRN.phl[1071]";
connectAttr "R_Ear_04_jnt_ctrl_rotateZ.o" "KongRN.phl[1072]";
connectAttr "R_Ear_04_jnt_ctrl_scaleX.o" "KongRN.phl[1073]";
connectAttr "R_Ear_04_jnt_ctrl_scaleY.o" "KongRN.phl[1074]";
connectAttr "R_Ear_04_jnt_ctrl_scaleZ.o" "KongRN.phl[1075]";
connectAttr "R_Ear_04_jnt_ctrl_visibility.o" "KongRN.phl[1076]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[1077]";
connectAttr "L_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[1078]";
connectAttr "L_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[1079]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[1080]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[1081]";
connectAttr "L_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[1082]";
connectAttr "L_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[1083]";
connectAttr "L_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[1084]";
connectAttr "L_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[1085]";
connectAttr "L_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[1086]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[1087]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[1088]";
connectAttr "L_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[1089]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[1090]";
connectAttr "R_Leg_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[1091]";
connectAttr "R_Leg_IKFK_switch_ctl_Leg_IKFK.o" "KongRN.phl[1092]";
connectAttr "R_Leg_IKFK_switch_ctl_translateX.o" "KongRN.phl[1093]";
connectAttr "R_Leg_IKFK_switch_ctl_translateY.o" "KongRN.phl[1094]";
connectAttr "R_Leg_IKFK_switch_ctl_translateZ.o" "KongRN.phl[1095]";
connectAttr "R_Leg_IKFK_switch_ctl_visibility.o" "KongRN.phl[1096]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateX.o" "KongRN.phl[1097]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateY.o" "KongRN.phl[1098]";
connectAttr "R_Leg_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[1099]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleX.o" "KongRN.phl[1100]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleY.o" "KongRN.phl[1101]";
connectAttr "R_Leg_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[1102]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[1103]";
connectAttr "R_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[1104]";
connectAttr "R_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[1105]";
connectAttr "R_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[1106]";
connectAttr "R_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[1107]";
connectAttr "R_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[1108]";
connectAttr "R_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[1109]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[1110]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[1111]";
connectAttr "R_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[1112]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[1113]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[1114]";
connectAttr "R_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[1115]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Translates.o" "KongRN.phl[1116]";
connectAttr "L_Arm_IKFK_switch_ctl_Follow_Rotates.o" "KongRN.phl[1117]";
connectAttr "L_Arm_IKFK_switch_ctl_Arm_IKFK.o" "KongRN.phl[1118]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateX.o" "KongRN.phl[1119]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateY.o" "KongRN.phl[1120]";
connectAttr "L_Arm_IKFK_switch_ctl_rotateZ.o" "KongRN.phl[1121]";
connectAttr "L_Arm_IKFK_switch_ctl_visibility.o" "KongRN.phl[1122]";
connectAttr "L_Arm_IKFK_switch_ctl_translateX.o" "KongRN.phl[1123]";
connectAttr "L_Arm_IKFK_switch_ctl_translateY.o" "KongRN.phl[1124]";
connectAttr "L_Arm_IKFK_switch_ctl_translateZ.o" "KongRN.phl[1125]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleX.o" "KongRN.phl[1126]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleY.o" "KongRN.phl[1127]";
connectAttr "L_Arm_IKFK_switch_ctl_scaleZ.o" "KongRN.phl[1128]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[1129]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[1130]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "KongRN.phl[1131]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "KongRN.phl[1132]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "KongRN.phl[1133]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "KongRN.phl[1134]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "KongRN.phl[1135]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "KongRN.phl[1136]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleX.o" "KongRN.phl[1137]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleY.o" "KongRN.phl[1138]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleZ.o" "KongRN.phl[1139]";
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "KongRN.phl[1140]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[1141]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[1142]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "KongRN.phl[1143]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "KongRN.phl[1144]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "KongRN.phl[1145]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "KongRN.phl[1146]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "KongRN.phl[1147]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "KongRN.phl[1148]";
connectAttr "L_Arm_IK_Handle_ctl_scaleX.o" "KongRN.phl[1149]";
connectAttr "L_Arm_IK_Handle_ctl_scaleY.o" "KongRN.phl[1150]";
connectAttr "L_Arm_IK_Handle_ctl_scaleZ.o" "KongRN.phl[1151]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "KongRN.phl[1152]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "KongRN.phl[1153]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "KongRN.phl[1154]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "KongRN.phl[1155]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "KongRN.phl[1156]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "KongRN.phl[1157]";
connectAttr "L_Arm_PV_ctl_translateX.o" "KongRN.phl[1158]";
connectAttr "L_Arm_PV_ctl_translateY.o" "KongRN.phl[1159]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "KongRN.phl[1160]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "KongRN.phl[1161]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "KongRN.phl[1162]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "KongRN.phl[1163]";
connectAttr "L_Arm_PV_ctl_visibility.o" "KongRN.phl[1164]";
connectAttr "L_Arm_PV_ctl_scaleX.o" "KongRN.phl[1165]";
connectAttr "L_Arm_PV_ctl_scaleY.o" "KongRN.phl[1166]";
connectAttr "L_Arm_PV_ctl_scaleZ.o" "KongRN.phl[1167]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[1168]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[1169]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "KongRN.phl[1170]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "KongRN.phl[1171]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[1172]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[1173]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[1174]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[1175]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[1176]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[1177]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[1178]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "KongRN.phl[1179]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[1180]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[1181]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "KongRN.phl[1182]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "KongRN.phl[1183]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[1184]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[1185]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[1186]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[1187]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[1188]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[1189]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[1190]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "KongRN.phl[1191]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "KongRN.phl[1192]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "KongRN.phl[1193]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[1194]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[1195]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[1196]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[1197]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[1198]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[1199]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[1200]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[1201]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[1202]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "KongRN.phl[1203]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[1204]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[1205]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[1206]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[1207]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[1208]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[1209]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[1210]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[1211]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[1212]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[1213]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[1214]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[1215]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[1216]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[1217]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[1218]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[1219]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[1220]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[1221]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[1222]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[1223]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[1224]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[1225]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[1226]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[1227]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[1228]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[1229]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[1230]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[1231]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[1232]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[1233]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[1234]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[1235]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[1236]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[1237]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[1238]";
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[1239]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[1240]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[1241]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[1242]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[1243]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[1244]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[1245]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[1246]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[1247]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[1248]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[1249]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[1250]";
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[1251]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[1252]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[1253]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[1254]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[1255]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[1256]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[1257]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[1258]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[1259]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[1260]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[1261]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[1262]";
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[1263]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[1264]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[1265]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[1266]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[1267]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[1268]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[1269]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[1270]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[1271]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[1272]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[1273]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[1274]";
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[1275]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[1276]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[1277]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[1278]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[1279]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[1280]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[1281]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[1282]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[1283]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[1284]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[1285]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[1286]";
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[1287]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[1288]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[1289]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[1290]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[1291]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[1292]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[1293]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[1294]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[1295]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[1296]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[1297]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[1298]";
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[1299]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[1300]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[1301]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[1302]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[1303]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[1304]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[1305]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[1306]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[1307]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[1308]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[1309]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[1310]";
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[1311]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[1312]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[1313]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[1314]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[1315]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[1316]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[1317]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[1318]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[1319]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[1320]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[1321]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[1322]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[1323]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[1324]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[1325]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[1326]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[1327]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[1328]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[1329]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[1330]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[1331]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[1332]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[1333]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[1334]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[1335]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[1336]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[1337]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[1338]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[1339]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[1340]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[1341]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[1342]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[1343]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[1344]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[1345]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[1346]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[1347]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[1348]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[1349]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[1350]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[1351]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[1352]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[1353]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[1354]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[1355]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[1356]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[1357]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[1358]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[1359]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[1360]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[1361]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[1362]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[1363]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[1364]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[1365]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[1366]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[1367]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[1368]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[1369]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[1370]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[1371]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[1372]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[1373]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[1374]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[1375]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[1376]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[1377]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[1378]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[1379]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[1380]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[1381]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[1382]";
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[1383]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[1384]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[1385]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateX.o" "KongRN.phl[1386]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateY.o" "KongRN.phl[1387]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateZ.o" "KongRN.phl[1388]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateX.o" "KongRN.phl[1389]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateY.o" "KongRN.phl[1390]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateZ.o" "KongRN.phl[1391]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleX.o" "KongRN.phl[1392]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleY.o" "KongRN.phl[1393]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleZ.o" "KongRN.phl[1394]";
connectAttr "R_IK_Arm_01_jnt_ctl_visibility.o" "KongRN.phl[1395]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[1396]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[1397]";
connectAttr "R_Arm_IK_Handle_ctl_translateX.o" "KongRN.phl[1398]";
connectAttr "R_Arm_IK_Handle_ctl_translateY.o" "KongRN.phl[1399]";
connectAttr "R_Arm_IK_Handle_ctl_translateZ.o" "KongRN.phl[1400]";
connectAttr "R_Arm_IK_Handle_ctl_rotateY.o" "KongRN.phl[1401]";
connectAttr "R_Arm_IK_Handle_ctl_rotateX.o" "KongRN.phl[1402]";
connectAttr "R_Arm_IK_Handle_ctl_rotateZ.o" "KongRN.phl[1403]";
connectAttr "R_Arm_IK_Handle_ctl_scaleX.o" "KongRN.phl[1404]";
connectAttr "R_Arm_IK_Handle_ctl_scaleY.o" "KongRN.phl[1405]";
connectAttr "R_Arm_IK_Handle_ctl_scaleZ.o" "KongRN.phl[1406]";
connectAttr "R_Arm_IK_Handle_ctl_Length_1.o" "KongRN.phl[1407]";
connectAttr "R_Arm_IK_Handle_ctl_Length_2.o" "KongRN.phl[1408]";
connectAttr "R_Arm_IK_Handle_ctl_Stretchy.o" "KongRN.phl[1409]";
connectAttr "R_Arm_IK_Handle_ctl_visibility.o" "KongRN.phl[1410]";
connectAttr "R_Arm_PV_ctl_Follow_Translates.o" "KongRN.phl[1411]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates.o" "KongRN.phl[1412]";
connectAttr "R_Arm_PV_ctl_translateX.o" "KongRN.phl[1413]";
connectAttr "R_Arm_PV_ctl_translateY.o" "KongRN.phl[1414]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "KongRN.phl[1415]";
connectAttr "R_Arm_PV_ctl_visibility.o" "KongRN.phl[1416]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "KongRN.phl[1417]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "KongRN.phl[1418]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "KongRN.phl[1419]";
connectAttr "R_Arm_PV_ctl_scaleX.o" "KongRN.phl[1420]";
connectAttr "R_Arm_PV_ctl_scaleY.o" "KongRN.phl[1421]";
connectAttr "R_Arm_PV_ctl_scaleZ.o" "KongRN.phl[1422]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "KongRN.phl[1423]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "KongRN.phl[1424]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "KongRN.phl[1425]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "KongRN.phl[1426]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "KongRN.phl[1427]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[1428]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[1429]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[1430]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "KongRN.phl[1431]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "KongRN.phl[1432]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "KongRN.phl[1433]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "KongRN.phl[1434]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "KongRN.phl[1435]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "KongRN.phl[1436]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "KongRN.phl[1437]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "KongRN.phl[1438]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "KongRN.phl[1439]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[1440]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[1441]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[1442]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "KongRN.phl[1443]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "KongRN.phl[1444]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "KongRN.phl[1445]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "KongRN.phl[1446]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[1447]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[1448]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "KongRN.phl[1449]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "KongRN.phl[1450]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "KongRN.phl[1451]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "KongRN.phl[1452]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "KongRN.phl[1453]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[1454]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "KongRN.phl[1455]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "KongRN.phl[1456]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[1457]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "KongRN.phl[1458]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "KongRN.phl[1459]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "KongRN.phl[1460]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "KongRN.phl[1461]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "KongRN.phl[1462]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "KongRN.phl[1463]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[1464]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "KongRN.phl[1465]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "KongRN.phl[1466]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[1467]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[1468]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[1469]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "KongRN.phl[1470]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "KongRN.phl[1471]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "KongRN.phl[1472]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "KongRN.phl[1473]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "KongRN.phl[1474]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "KongRN.phl[1475]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[1476]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "KongRN.phl[1477]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "KongRN.phl[1478]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[1479]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[1480]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[1481]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "KongRN.phl[1482]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[1483]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[1484]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "KongRN.phl[1485]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "KongRN.phl[1486]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "KongRN.phl[1487]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "KongRN.phl[1488]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "KongRN.phl[1489]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[1490]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "KongRN.phl[1491]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "KongRN.phl[1492]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[1493]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "KongRN.phl[1494]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "KongRN.phl[1495]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "KongRN.phl[1496]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "KongRN.phl[1497]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "KongRN.phl[1498]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "KongRN.phl[1499]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[1500]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "KongRN.phl[1501]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "KongRN.phl[1502]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[1503]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[1504]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[1505]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "KongRN.phl[1506]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "KongRN.phl[1507]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "KongRN.phl[1508]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "KongRN.phl[1509]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "KongRN.phl[1510]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "KongRN.phl[1511]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[1512]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "KongRN.phl[1513]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "KongRN.phl[1514]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[1515]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[1516]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[1517]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "KongRN.phl[1518]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[1519]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[1520]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "KongRN.phl[1521]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "KongRN.phl[1522]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "KongRN.phl[1523]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "KongRN.phl[1524]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "KongRN.phl[1525]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[1526]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "KongRN.phl[1527]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "KongRN.phl[1528]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[1529]";
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "KongRN.phl[1530]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "KongRN.phl[1531]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "KongRN.phl[1532]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "KongRN.phl[1533]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "KongRN.phl[1534]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "KongRN.phl[1535]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[1536]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "KongRN.phl[1537]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "KongRN.phl[1538]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[1539]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[1540]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[1541]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "KongRN.phl[1542]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "KongRN.phl[1543]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "KongRN.phl[1544]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "KongRN.phl[1545]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "KongRN.phl[1546]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "KongRN.phl[1547]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[1548]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "KongRN.phl[1549]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "KongRN.phl[1550]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[1551]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[1552]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[1553]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "KongRN.phl[1554]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[1555]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[1556]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "KongRN.phl[1557]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "KongRN.phl[1558]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "KongRN.phl[1559]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "KongRN.phl[1560]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "KongRN.phl[1561]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[1562]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "KongRN.phl[1563]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "KongRN.phl[1564]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[1565]";
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "KongRN.phl[1566]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "KongRN.phl[1567]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "KongRN.phl[1568]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "KongRN.phl[1569]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "KongRN.phl[1570]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "KongRN.phl[1571]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[1572]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "KongRN.phl[1573]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "KongRN.phl[1574]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[1575]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[1576]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[1577]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "KongRN.phl[1578]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "KongRN.phl[1579]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "KongRN.phl[1580]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "KongRN.phl[1581]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "KongRN.phl[1582]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "KongRN.phl[1583]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[1584]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "KongRN.phl[1585]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "KongRN.phl[1586]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[1587]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[1588]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[1589]";
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "KongRN.phl[1590]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[1591]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[1592]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "KongRN.phl[1593]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "KongRN.phl[1594]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "KongRN.phl[1595]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "KongRN.phl[1596]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "KongRN.phl[1597]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[1598]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "KongRN.phl[1599]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "KongRN.phl[1600]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[1601]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "KongRN.phl[1602]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "KongRN.phl[1603]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "KongRN.phl[1604]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "KongRN.phl[1605]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "KongRN.phl[1606]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "KongRN.phl[1607]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[1608]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "KongRN.phl[1609]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "KongRN.phl[1610]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[1611]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[1612]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[1613]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "KongRN.phl[1614]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "KongRN.phl[1615]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "KongRN.phl[1616]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "KongRN.phl[1617]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "KongRN.phl[1618]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "KongRN.phl[1619]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[1620]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "KongRN.phl[1621]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "KongRN.phl[1622]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[1623]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[1624]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[1625]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "KongRN.phl[1626]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "KongRN.phl[1627]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "KongRN.phl[1628]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "KongRN.phl[1629]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[1630]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[1631]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[1632]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "KongRN.phl[1633]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "KongRN.phl[1634]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "KongRN.phl[1635]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "KongRN.phl[1636]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "KongRN.phl[1637]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "KongRN.phl[1638]";
connectAttr "COG_ctl_Follow_Translates.o" "KongRN.phl[1639]";
connectAttr "COG_ctl_Follow_Rotates.o" "KongRN.phl[1640]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[1641]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[1642]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[1643]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[1644]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[1645]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[1646]";
connectAttr "COG_ctl_scaleX.o" "KongRN.phl[1647]";
connectAttr "COG_ctl_scaleY.o" "KongRN.phl[1648]";
connectAttr "COG_ctl_scaleZ.o" "KongRN.phl[1649]";
connectAttr "COG_ctl_visibility.o" "KongRN.phl[1650]";
connectAttr "Hips_ctl_Follow_Translates.o" "KongRN.phl[1651]";
connectAttr "Hips_ctl_Follow_Rotates.o" "KongRN.phl[1652]";
connectAttr "Hips_ctl_translateX.o" "KongRN.phl[1653]";
connectAttr "Hips_ctl_translateY.o" "KongRN.phl[1654]";
connectAttr "Hips_ctl_translateZ.o" "KongRN.phl[1655]";
connectAttr "Hips_ctl_rotateX.o" "KongRN.phl[1656]";
connectAttr "Hips_ctl_rotateY.o" "KongRN.phl[1657]";
connectAttr "Hips_ctl_rotateZ.o" "KongRN.phl[1658]";
connectAttr "Hips_ctl_scaleX.o" "KongRN.phl[1659]";
connectAttr "Hips_ctl_scaleY.o" "KongRN.phl[1660]";
connectAttr "Hips_ctl_scaleZ.o" "KongRN.phl[1661]";
connectAttr "Hips_ctl_visibility.o" "KongRN.phl[1662]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "KongRN.phl[1663]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "KongRN.phl[1664]";
connectAttr "Spine_01_ctl_translateX.o" "KongRN.phl[1665]";
connectAttr "Spine_01_ctl_translateY.o" "KongRN.phl[1666]";
connectAttr "Spine_01_ctl_translateZ.o" "KongRN.phl[1667]";
connectAttr "Spine_01_ctl_rotateX.o" "KongRN.phl[1668]";
connectAttr "Spine_01_ctl_rotateY.o" "KongRN.phl[1669]";
connectAttr "Spine_01_ctl_rotateZ.o" "KongRN.phl[1670]";
connectAttr "Spine_01_ctl_scaleX.o" "KongRN.phl[1671]";
connectAttr "Spine_01_ctl_scaleY.o" "KongRN.phl[1672]";
connectAttr "Spine_01_ctl_scaleZ.o" "KongRN.phl[1673]";
connectAttr "Spine_01_ctl_visibility.o" "KongRN.phl[1674]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "KongRN.phl[1675]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "KongRN.phl[1676]";
connectAttr "Spine_02_ctl_translateX.o" "KongRN.phl[1677]";
connectAttr "Spine_02_ctl_translateY.o" "KongRN.phl[1678]";
connectAttr "Spine_02_ctl_translateZ.o" "KongRN.phl[1679]";
connectAttr "Spine_02_ctl_rotateX.o" "KongRN.phl[1680]";
connectAttr "Spine_02_ctl_rotateY.o" "KongRN.phl[1681]";
connectAttr "Spine_02_ctl_rotateZ.o" "KongRN.phl[1682]";
connectAttr "Spine_02_ctl_scaleX.o" "KongRN.phl[1683]";
connectAttr "Spine_02_ctl_scaleY.o" "KongRN.phl[1684]";
connectAttr "Spine_02_ctl_scaleZ.o" "KongRN.phl[1685]";
connectAttr "Spine_02_ctl_visibility.o" "KongRN.phl[1686]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[1687]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[1688]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[1689]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[1690]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[1691]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[1692]";
connectAttr "Spine_03_ctl_scaleX.o" "KongRN.phl[1693]";
connectAttr "Spine_03_ctl_scaleY.o" "KongRN.phl[1694]";
connectAttr "Spine_03_ctl_scaleZ.o" "KongRN.phl[1695]";
connectAttr "Spine_03_ctl_visibility.o" "KongRN.phl[1696]";
connectAttr "L_RK_Clavicle_ctl_translateX.o" "KongRN.phl[1697]";
connectAttr "L_RK_Clavicle_ctl_translateY.o" "KongRN.phl[1698]";
connectAttr "L_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[1699]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[1700]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[1701]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[1702]";
connectAttr "L_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[1703]";
connectAttr "L_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[1704]";
connectAttr "L_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[1705]";
connectAttr "L_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[1706]";
connectAttr "L_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[1707]";
connectAttr "L_RK_Clavicle_ctl_visibility.o" "KongRN.phl[1708]";
connectAttr "R_RK_Clavicle_ctl_translateX.o" "KongRN.phl[1709]";
connectAttr "R_RK_Clavicle_ctl_translateY.o" "KongRN.phl[1710]";
connectAttr "R_RK_Clavicle_ctl_translateZ.o" "KongRN.phl[1711]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[1712]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[1713]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[1714]";
connectAttr "R_RK_Clavicle_ctl_scaleX.o" "KongRN.phl[1715]";
connectAttr "R_RK_Clavicle_ctl_scaleY.o" "KongRN.phl[1716]";
connectAttr "R_RK_Clavicle_ctl_scaleZ.o" "KongRN.phl[1717]";
connectAttr "R_RK_Clavicle_ctl_Follow_Translates.o" "KongRN.phl[1718]";
connectAttr "R_RK_Clavicle_ctl_Follow_Rotates.o" "KongRN.phl[1719]";
connectAttr "R_RK_Clavicle_ctl_visibility.o" "KongRN.phl[1720]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "KongRN.phl[1721]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "KongRN.phl[1722]";
connectAttr "Spine_05_ctl_translateX.o" "KongRN.phl[1723]";
connectAttr "Spine_05_ctl_translateY.o" "KongRN.phl[1724]";
connectAttr "Spine_05_ctl_translateZ.o" "KongRN.phl[1725]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[1726]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[1727]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[1728]";
connectAttr "Spine_05_ctl_scaleX.o" "KongRN.phl[1729]";
connectAttr "Spine_05_ctl_scaleY.o" "KongRN.phl[1730]";
connectAttr "Spine_05_ctl_scaleZ.o" "KongRN.phl[1731]";
connectAttr "Spine_05_ctl_visibility.o" "KongRN.phl[1732]";
connectAttr "Spine_06_ctl_Follow_Translates.o" "KongRN.phl[1733]";
connectAttr "Spine_06_ctl_Follow_Rotates.o" "KongRN.phl[1734]";
connectAttr "Spine_06_ctl_translateX.o" "KongRN.phl[1735]";
connectAttr "Spine_06_ctl_translateY.o" "KongRN.phl[1736]";
connectAttr "Spine_06_ctl_translateZ.o" "KongRN.phl[1737]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[1738]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[1739]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[1740]";
connectAttr "Spine_06_ctl_scaleX.o" "KongRN.phl[1741]";
connectAttr "Spine_06_ctl_scaleY.o" "KongRN.phl[1742]";
connectAttr "Spine_06_ctl_scaleZ.o" "KongRN.phl[1743]";
connectAttr "Spine_06_ctl_visibility.o" "KongRN.phl[1744]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[1745]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[1746]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[1747]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[1748]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[1749]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[1750]";
connectAttr "Spine_04_ctl_scaleX.o" "KongRN.phl[1751]";
connectAttr "Spine_04_ctl_scaleY.o" "KongRN.phl[1752]";
connectAttr "Spine_04_ctl_scaleZ.o" "KongRN.phl[1753]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "KongRN.phl[1754]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "KongRN.phl[1755]";
connectAttr "Spine_04_ctl_visibility.o" "KongRN.phl[1756]";
connectAttr "Master_ctl_GlobalScale1.o" "KongRN.phl[1757]";
connectAttr "Master_ctl_translateX1.o" "KongRN.phl[1758]";
connectAttr "Master_ctl_translateY1.o" "KongRN.phl[1759]";
connectAttr "Master_ctl_translateZ1.o" "KongRN.phl[1760]";
connectAttr "Master_ctl_rotateX1.o" "KongRN.phl[1761]";
connectAttr "Master_ctl_rotateY1.o" "KongRN.phl[1762]";
connectAttr "Master_ctl_rotateZ1.o" "KongRN.phl[1763]";
connectAttr "Master_ctl_scaleX1.o" "KongRN.phl[1764]";
connectAttr "Master_ctl_scaleY1.o" "KongRN.phl[1765]";
connectAttr "Master_ctl_scaleZ1.o" "KongRN.phl[1766]";
connectAttr "Master_ctl_visibility1.o" "KongRN.phl[1767]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[1768]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[1769]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[1770]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[1771]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[1772]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[1773]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[1774]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[1775]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[1776]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[1777]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[1778]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[1779]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[1780]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[1781]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[1782]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[1783]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[1784]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[1785]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[1786]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[1787]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[1788]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[1789]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[1790]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[1791]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[1792]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[1793]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[1794]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[1795]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[1796]";
connectAttr "L_Leg_PV_ctl_translateX.o" "KongRN.phl[1797]";
connectAttr "L_Leg_PV_ctl_translateY.o" "KongRN.phl[1798]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "KongRN.phl[1799]";
connectAttr "L_Leg_PV_ctl_visibility.o" "KongRN.phl[1800]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "KongRN.phl[1801]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "KongRN.phl[1802]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "KongRN.phl[1803]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "KongRN.phl[1804]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "KongRN.phl[1805]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "KongRN.phl[1806]";
connectAttr "L_Heel_loc_ctl_translateX.o" "KongRN.phl[1807]";
connectAttr "L_Heel_loc_ctl_translateY.o" "KongRN.phl[1808]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "KongRN.phl[1809]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "KongRN.phl[1810]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "KongRN.phl[1811]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "KongRN.phl[1812]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "KongRN.phl[1813]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "KongRN.phl[1814]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "KongRN.phl[1815]";
connectAttr "L_Heel_loc_ctl_visibility.o" "KongRN.phl[1816]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[1817]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[1818]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[1819]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[1820]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[1821]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[1822]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[1823]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[1824]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[1825]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[1826]";
connectAttr "L_Ball_loc_ctl_translateX.o" "KongRN.phl[1827]";
connectAttr "L_Ball_loc_ctl_translateY.o" "KongRN.phl[1828]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "KongRN.phl[1829]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "KongRN.phl[1830]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "KongRN.phl[1831]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "KongRN.phl[1832]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "KongRN.phl[1833]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "KongRN.phl[1834]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "KongRN.phl[1835]";
connectAttr "L_Ball_loc_ctl_visibility.o" "KongRN.phl[1836]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[1837]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[1838]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[1839]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[1840]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[1841]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[1842]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[1843]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[1844]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[1845]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[1846]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[1847]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[1848]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[1849]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "KongRN.phl[1850]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "KongRN.phl[1851]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "KongRN.phl[1852]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "KongRN.phl[1853]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "KongRN.phl[1854]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "KongRN.phl[1855]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[1856]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[1857]";
connectAttr "L_Foot_Master_ctl_visibility.o" "KongRN.phl[1858]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "KongRN.phl[1859]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "KongRN.phl[1860]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "KongRN.phl[1861]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "KongRN.phl[1862]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "KongRN.phl[1863]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "KongRN.phl[1864]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "KongRN.phl[1865]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "KongRN.phl[1866]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "KongRN.phl[1867]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "KongRN.phl[1868]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "KongRN.phl[1869]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "KongRN.phl[1870]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "KongRN.phl[1871]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "KongRN.phl[1872]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "KongRN.phl[1873]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "KongRN.phl[1874]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "KongRN.phl[1875]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "KongRN.phl[1876]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "KongRN.phl[1877]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "KongRN.phl[1878]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "KongRN.phl[1879]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "KongRN.phl[1880]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "KongRN.phl[1881]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "KongRN.phl[1882]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "KongRN.phl[1883]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "KongRN.phl[1884]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "KongRN.phl[1885]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "KongRN.phl[1886]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "KongRN.phl[1887]";
connectAttr "R_Leg_PV_ctl_translateX.o" "KongRN.phl[1888]";
connectAttr "R_Leg_PV_ctl_translateY.o" "KongRN.phl[1889]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "KongRN.phl[1890]";
connectAttr "R_Leg_PV_ctl_visibility.o" "KongRN.phl[1891]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "KongRN.phl[1892]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "KongRN.phl[1893]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "KongRN.phl[1894]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "KongRN.phl[1895]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "KongRN.phl[1896]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "KongRN.phl[1897]";
connectAttr "R_Heel_loc_ctl_translateX.o" "KongRN.phl[1898]";
connectAttr "R_Heel_loc_ctl_translateY.o" "KongRN.phl[1899]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "KongRN.phl[1900]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "KongRN.phl[1901]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "KongRN.phl[1902]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "KongRN.phl[1903]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "KongRN.phl[1904]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "KongRN.phl[1905]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "KongRN.phl[1906]";
connectAttr "R_Heel_loc_ctl_visibility.o" "KongRN.phl[1907]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "KongRN.phl[1908]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "KongRN.phl[1909]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "KongRN.phl[1910]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "KongRN.phl[1911]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "KongRN.phl[1912]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "KongRN.phl[1913]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "KongRN.phl[1914]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "KongRN.phl[1915]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "KongRN.phl[1916]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "KongRN.phl[1917]";
connectAttr "R_Ball_loc_ctl_translateX.o" "KongRN.phl[1918]";
connectAttr "R_Ball_loc_ctl_translateY.o" "KongRN.phl[1919]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "KongRN.phl[1920]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "KongRN.phl[1921]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "KongRN.phl[1922]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "KongRN.phl[1923]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "KongRN.phl[1924]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "KongRN.phl[1925]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "KongRN.phl[1926]";
connectAttr "R_Ball_loc_ctl_visibility.o" "KongRN.phl[1927]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "KongRN.phl[1928]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "KongRN.phl[1929]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "KongRN.phl[1930]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "KongRN.phl[1931]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "KongRN.phl[1932]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "KongRN.phl[1933]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "KongRN.phl[1934]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "KongRN.phl[1935]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "KongRN.phl[1936]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "KongRN.phl[1937]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[1938]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[1939]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[1940]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "KongRN.phl[1941]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "KongRN.phl[1942]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "KongRN.phl[1943]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "KongRN.phl[1944]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "KongRN.phl[1945]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "KongRN.phl[1946]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "KongRN.phl[1947]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "KongRN.phl[1948]";
connectAttr "R_Foot_Master_ctl_visibility.o" "KongRN.phl[1949]";
connectAttr "Neck_02_ctl_translateX.o" "KongRN.phl[1950]";
connectAttr "Neck_02_ctl_translateY.o" "KongRN.phl[1951]";
connectAttr "Neck_02_ctl_translateZ.o" "KongRN.phl[1952]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[1953]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[1954]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[1955]";
connectAttr "Neck_02_ctl_scaleX.o" "KongRN.phl[1956]";
connectAttr "Neck_02_ctl_scaleY.o" "KongRN.phl[1957]";
connectAttr "Neck_02_ctl_scaleZ.o" "KongRN.phl[1958]";
connectAttr "Neck_02_ctl_visibility.o" "KongRN.phl[1959]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "KongRN.phl[1960]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "KongRN.phl[1961]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "KongRN.phl[1962]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "KongRN.phl[1963]";
connectAttr "Tongue_01_ctl_translateX.o" "KongRN.phl[1964]";
connectAttr "Tongue_01_ctl_translateY.o" "KongRN.phl[1965]";
connectAttr "Tongue_01_ctl_translateZ.o" "KongRN.phl[1966]";
connectAttr "Tongue_01_ctl_rotateX.o" "KongRN.phl[1967]";
connectAttr "Tongue_01_ctl_rotateY.o" "KongRN.phl[1968]";
connectAttr "Tongue_01_ctl_rotateZ.o" "KongRN.phl[1969]";
connectAttr "Tongue_01_ctl_scaleX.o" "KongRN.phl[1970]";
connectAttr "Tongue_01_ctl_scaleY.o" "KongRN.phl[1971]";
connectAttr "Tongue_01_ctl_scaleZ.o" "KongRN.phl[1972]";
connectAttr "Tongue_01_ctl_visibility.o" "KongRN.phl[1973]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "KongRN.phl[1974]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "KongRN.phl[1975]";
connectAttr "Tongue_02_ctl_translateX.o" "KongRN.phl[1976]";
connectAttr "Tongue_02_ctl_translateY.o" "KongRN.phl[1977]";
connectAttr "Tongue_02_ctl_translateZ.o" "KongRN.phl[1978]";
connectAttr "Tongue_02_ctl_rotateX.o" "KongRN.phl[1979]";
connectAttr "Tongue_02_ctl_rotateY.o" "KongRN.phl[1980]";
connectAttr "Tongue_02_ctl_rotateZ.o" "KongRN.phl[1981]";
connectAttr "Tongue_02_ctl_scaleX.o" "KongRN.phl[1982]";
connectAttr "Tongue_02_ctl_scaleY.o" "KongRN.phl[1983]";
connectAttr "Tongue_02_ctl_scaleZ.o" "KongRN.phl[1984]";
connectAttr "Tongue_02_ctl_visibility.o" "KongRN.phl[1985]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "KongRN.phl[1986]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "KongRN.phl[1987]";
connectAttr "Tongue_03_ctl_translateX.o" "KongRN.phl[1988]";
connectAttr "Tongue_03_ctl_translateY.o" "KongRN.phl[1989]";
connectAttr "Tongue_03_ctl_translateZ.o" "KongRN.phl[1990]";
connectAttr "Tongue_03_ctl_rotateX.o" "KongRN.phl[1991]";
connectAttr "Tongue_03_ctl_rotateY.o" "KongRN.phl[1992]";
connectAttr "Tongue_03_ctl_rotateZ.o" "KongRN.phl[1993]";
connectAttr "Tongue_03_ctl_scaleX.o" "KongRN.phl[1994]";
connectAttr "Tongue_03_ctl_scaleY.o" "KongRN.phl[1995]";
connectAttr "Tongue_03_ctl_scaleZ.o" "KongRN.phl[1996]";
connectAttr "Tongue_03_ctl_visibility.o" "KongRN.phl[1997]";
connectAttr "COG_ctl_translateX1.o" "ZillaRN.phl[1]";
connectAttr "COG_ctl_translateY1.o" "ZillaRN.phl[2]";
connectAttr "COG_ctl_translateZ1.o" "ZillaRN.phl[3]";
connectAttr "COG_ctl_rotateX1.o" "ZillaRN.phl[4]";
connectAttr "COG_ctl_rotateY1.o" "ZillaRN.phl[5]";
connectAttr "COG_ctl_rotateZ1.o" "ZillaRN.phl[6]";
connectAttr "COG_ctl_scaleX1.o" "ZillaRN.phl[7]";
connectAttr "COG_ctl_scaleY1.o" "ZillaRN.phl[8]";
connectAttr "COG_ctl_scaleZ1.o" "ZillaRN.phl[9]";
connectAttr "COG_ctl_Follow_Translates1.o" "ZillaRN.phl[10]";
connectAttr "COG_ctl_Follow_Rotates1.o" "ZillaRN.phl[11]";
connectAttr "COG_ctl_visibility1.o" "ZillaRN.phl[12]";
connectAttr "Master_ctl_GlobalScale.o" "ZillaRN.phl[13]";
connectAttr "Master_ctl_translateX.o" "ZillaRN.phl[14]";
connectAttr "Master_ctl_translateY.o" "ZillaRN.phl[15]";
connectAttr "Master_ctl_translateZ.o" "ZillaRN.phl[16]";
connectAttr "Master_ctl_rotateX.o" "ZillaRN.phl[17]";
connectAttr "Master_ctl_rotateY.o" "ZillaRN.phl[18]";
connectAttr "Master_ctl_rotateZ.o" "ZillaRN.phl[19]";
connectAttr "Master_ctl_scaleX.o" "ZillaRN.phl[20]";
connectAttr "Master_ctl_scaleY.o" "ZillaRN.phl[21]";
connectAttr "Master_ctl_scaleZ.o" "ZillaRN.phl[22]";
connectAttr "Master_ctl_visibility.o" "ZillaRN.phl[23]";
connectAttr "Spine_01_ctl_translateX1.o" "ZillaRN.phl[24]";
connectAttr "Spine_01_ctl_translateY1.o" "ZillaRN.phl[25]";
connectAttr "Spine_01_ctl_translateZ1.o" "ZillaRN.phl[26]";
connectAttr "Spine_01_ctl_rotateX1.o" "ZillaRN.phl[27]";
connectAttr "Spine_01_ctl_rotateY1.o" "ZillaRN.phl[28]";
connectAttr "Spine_01_ctl_rotateZ1.o" "ZillaRN.phl[29]";
connectAttr "Spine_01_ctl_scaleX1.o" "ZillaRN.phl[30]";
connectAttr "Spine_01_ctl_scaleY1.o" "ZillaRN.phl[31]";
connectAttr "Spine_01_ctl_scaleZ1.o" "ZillaRN.phl[32]";
connectAttr "Spine_01_ctl_Follow_Translates1.o" "ZillaRN.phl[33]";
connectAttr "Spine_01_ctl_Follow_Rotates1.o" "ZillaRN.phl[34]";
connectAttr "Spine_01_ctl_visibility1.o" "ZillaRN.phl[35]";
connectAttr "Spine_02_ctl_translateX1.o" "ZillaRN.phl[36]";
connectAttr "Spine_02_ctl_translateY1.o" "ZillaRN.phl[37]";
connectAttr "Spine_02_ctl_translateZ1.o" "ZillaRN.phl[38]";
connectAttr "Spine_02_ctl_rotateX1.o" "ZillaRN.phl[39]";
connectAttr "Spine_02_ctl_rotateY1.o" "ZillaRN.phl[40]";
connectAttr "Spine_02_ctl_rotateZ1.o" "ZillaRN.phl[41]";
connectAttr "Spine_02_ctl_scaleX1.o" "ZillaRN.phl[42]";
connectAttr "Spine_02_ctl_scaleY1.o" "ZillaRN.phl[43]";
connectAttr "Spine_02_ctl_scaleZ1.o" "ZillaRN.phl[44]";
connectAttr "Spine_02_ctl_Follow_Translates1.o" "ZillaRN.phl[45]";
connectAttr "Spine_02_ctl_Follow_Rotates1.o" "ZillaRN.phl[46]";
connectAttr "Spine_02_ctl_visibility1.o" "ZillaRN.phl[47]";
connectAttr "Spine_03_ctl_translateX1.o" "ZillaRN.phl[48]";
connectAttr "Spine_03_ctl_translateY1.o" "ZillaRN.phl[49]";
connectAttr "Spine_03_ctl_translateZ1.o" "ZillaRN.phl[50]";
connectAttr "Spine_03_ctl_rotateX1.o" "ZillaRN.phl[51]";
connectAttr "Spine_03_ctl_rotateY1.o" "ZillaRN.phl[52]";
connectAttr "Spine_03_ctl_rotateZ1.o" "ZillaRN.phl[53]";
connectAttr "Spine_03_ctl_scaleX1.o" "ZillaRN.phl[54]";
connectAttr "Spine_03_ctl_scaleY1.o" "ZillaRN.phl[55]";
connectAttr "Spine_03_ctl_scaleZ1.o" "ZillaRN.phl[56]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "ZillaRN.phl[57]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "ZillaRN.phl[58]";
connectAttr "Spine_03_ctl_visibility1.o" "ZillaRN.phl[59]";
connectAttr "Spine_04_ctl_translateX1.o" "ZillaRN.phl[60]";
connectAttr "Spine_04_ctl_translateY1.o" "ZillaRN.phl[61]";
connectAttr "Spine_04_ctl_translateZ1.o" "ZillaRN.phl[62]";
connectAttr "Spine_04_ctl_rotateX1.o" "ZillaRN.phl[63]";
connectAttr "Spine_04_ctl_rotateY1.o" "ZillaRN.phl[64]";
connectAttr "Spine_04_ctl_rotateZ1.o" "ZillaRN.phl[65]";
connectAttr "Spine_04_ctl_scaleX1.o" "ZillaRN.phl[66]";
connectAttr "Spine_04_ctl_scaleY1.o" "ZillaRN.phl[67]";
connectAttr "Spine_04_ctl_scaleZ1.o" "ZillaRN.phl[68]";
connectAttr "Spine_04_ctl_Follow_Translates1.o" "ZillaRN.phl[69]";
connectAttr "Spine_04_ctl_Follow_Rotates1.o" "ZillaRN.phl[70]";
connectAttr "Spine_04_ctl_visibility1.o" "ZillaRN.phl[71]";
connectAttr "Neck_01_ctl_translateX.o" "ZillaRN.phl[72]";
connectAttr "Neck_01_ctl_translateY.o" "ZillaRN.phl[73]";
connectAttr "Neck_01_ctl_translateZ.o" "ZillaRN.phl[74]";
connectAttr "Neck_01_ctl_rotateX.o" "ZillaRN.phl[75]";
connectAttr "Neck_01_ctl_rotateY.o" "ZillaRN.phl[76]";
connectAttr "Neck_01_ctl_rotateZ.o" "ZillaRN.phl[77]";
connectAttr "Neck_01_ctl_scaleX.o" "ZillaRN.phl[78]";
connectAttr "Neck_01_ctl_scaleY.o" "ZillaRN.phl[79]";
connectAttr "Neck_01_ctl_scaleZ.o" "ZillaRN.phl[80]";
connectAttr "Neck_01_ctl_Follow_Translates.o" "ZillaRN.phl[81]";
connectAttr "Neck_01_ctl_Follow_Rotates.o" "ZillaRN.phl[82]";
connectAttr "Neck_01_ctl_visibility.o" "ZillaRN.phl[83]";
connectAttr "Neck_02_ctl_translateX1.o" "ZillaRN.phl[84]";
connectAttr "Neck_02_ctl_translateY1.o" "ZillaRN.phl[85]";
connectAttr "Neck_02_ctl_translateZ1.o" "ZillaRN.phl[86]";
connectAttr "Neck_02_ctl_rotateX1.o" "ZillaRN.phl[87]";
connectAttr "Neck_02_ctl_rotateY1.o" "ZillaRN.phl[88]";
connectAttr "Neck_02_ctl_rotateZ1.o" "ZillaRN.phl[89]";
connectAttr "Neck_02_ctl_scaleX1.o" "ZillaRN.phl[90]";
connectAttr "Neck_02_ctl_scaleY1.o" "ZillaRN.phl[91]";
connectAttr "Neck_02_ctl_scaleZ1.o" "ZillaRN.phl[92]";
connectAttr "Neck_02_ctl_Follow_Translates1.o" "ZillaRN.phl[93]";
connectAttr "Neck_02_ctl_Follow_Rotates1.o" "ZillaRN.phl[94]";
connectAttr "Neck_02_ctl_visibility1.o" "ZillaRN.phl[95]";
connectAttr "Head_ctl_FaceControls.o" "ZillaRN.phl[96]";
connectAttr "Head_ctl_translateX1.o" "ZillaRN.phl[97]";
connectAttr "Head_ctl_translateY1.o" "ZillaRN.phl[98]";
connectAttr "Head_ctl_translateZ1.o" "ZillaRN.phl[99]";
connectAttr "Head_ctl_rotateX1.o" "ZillaRN.phl[100]";
connectAttr "Head_ctl_rotateY1.o" "ZillaRN.phl[101]";
connectAttr "Head_ctl_rotateZ1.o" "ZillaRN.phl[102]";
connectAttr "Head_ctl_scaleX1.o" "ZillaRN.phl[103]";
connectAttr "Head_ctl_scaleY1.o" "ZillaRN.phl[104]";
connectAttr "Head_ctl_scaleZ1.o" "ZillaRN.phl[105]";
connectAttr "Head_ctl_Follow_Translates1.o" "ZillaRN.phl[106]";
connectAttr "Head_ctl_Follow_Rotates1.o" "ZillaRN.phl[107]";
connectAttr "Head_ctl_visibility1.o" "ZillaRN.phl[108]";
connectAttr "R_FK_Arm_01_ctl_translateX1.o" "ZillaRN.phl[109]";
connectAttr "R_FK_Arm_01_ctl_translateY1.o" "ZillaRN.phl[110]";
connectAttr "R_FK_Arm_01_ctl_translateZ1.o" "ZillaRN.phl[111]";
connectAttr "R_FK_Arm_01_ctl_rotateX1.o" "ZillaRN.phl[112]";
connectAttr "R_FK_Arm_01_ctl_rotateY1.o" "ZillaRN.phl[113]";
connectAttr "R_FK_Arm_01_ctl_rotateZ1.o" "ZillaRN.phl[114]";
connectAttr "R_FK_Arm_01_ctl_scaleX1.o" "ZillaRN.phl[115]";
connectAttr "R_FK_Arm_01_ctl_scaleY1.o" "ZillaRN.phl[116]";
connectAttr "R_FK_Arm_01_ctl_scaleZ1.o" "ZillaRN.phl[117]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates1.o" "ZillaRN.phl[118]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates1.o" "ZillaRN.phl[119]";
connectAttr "R_FK_Arm_01_ctl_visibility1.o" "ZillaRN.phl[120]";
connectAttr "R_Clavicle_ctl_translateX.o" "ZillaRN.phl[121]";
connectAttr "R_Clavicle_ctl_translateY.o" "ZillaRN.phl[122]";
connectAttr "R_Clavicle_ctl_translateZ.o" "ZillaRN.phl[123]";
connectAttr "R_Clavicle_ctl_rotateX.o" "ZillaRN.phl[124]";
connectAttr "R_Clavicle_ctl_rotateY.o" "ZillaRN.phl[125]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[126]";
connectAttr "R_Clavicle_ctl_scaleX.o" "ZillaRN.phl[127]";
connectAttr "R_Clavicle_ctl_scaleY.o" "ZillaRN.phl[128]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[129]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[130]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[131]";
connectAttr "R_Clavicle_ctl_visibility.o" "ZillaRN.phl[132]";
connectAttr "Tongue_02_ctl_translateX1.o" "ZillaRN.phl[133]";
connectAttr "Tongue_02_ctl_translateY1.o" "ZillaRN.phl[134]";
connectAttr "Tongue_02_ctl_translateZ1.o" "ZillaRN.phl[135]";
connectAttr "Tongue_02_ctl_rotateX1.o" "ZillaRN.phl[136]";
connectAttr "Tongue_02_ctl_rotateY1.o" "ZillaRN.phl[137]";
connectAttr "Tongue_02_ctl_rotateZ1.o" "ZillaRN.phl[138]";
connectAttr "Tongue_02_ctl_scaleX1.o" "ZillaRN.phl[139]";
connectAttr "Tongue_02_ctl_scaleY1.o" "ZillaRN.phl[140]";
connectAttr "Tongue_02_ctl_scaleZ1.o" "ZillaRN.phl[141]";
connectAttr "Tongue_02_ctl_Follow_Translates1.o" "ZillaRN.phl[142]";
connectAttr "Tongue_02_ctl_Follow_Rotates1.o" "ZillaRN.phl[143]";
connectAttr "Tongue_02_ctl_visibility1.o" "ZillaRN.phl[144]";
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
connectAttr "R_IK_Finger3_03_ctl_Follow_Translates.o" "KongRN.phl[706]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Rotates.o" "KongRN.phl[707]";
connectAttr "R_IK_Finger3_03_ctl_translateX.o" "KongRN.phl[708]";
connectAttr "R_IK_Finger3_03_ctl_translateY.o" "KongRN.phl[709]";
connectAttr "R_IK_Finger3_03_ctl_translateZ.o" "KongRN.phl[710]";
connectAttr "R_IK_Finger3_03_ctl_rotateX.o" "KongRN.phl[711]";
connectAttr "R_IK_Finger3_03_ctl_rotateY.o" "KongRN.phl[712]";
connectAttr "R_IK_Finger3_03_ctl_rotateZ.o" "KongRN.phl[713]";
connectAttr "R_IK_Finger3_03_ctl_scaleX.o" "KongRN.phl[714]";
connectAttr "R_IK_Finger3_03_ctl_scaleY.o" "KongRN.phl[715]";
connectAttr "R_IK_Finger3_03_ctl_scaleZ.o" "KongRN.phl[716]";
connectAttr "R_IK_Finger3_03_ctl_visibility.o" "KongRN.phl[717]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "KongRN.phl[718]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "KongRN.phl[719]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "KongRN.phl[720]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "KongRN.phl[721]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "KongRN.phl[722]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "KongRN.phl[723]";
connectAttr "R_IK_Finger3_02_ctl_scaleX.o" "KongRN.phl[724]";
connectAttr "R_IK_Finger3_02_ctl_scaleY.o" "KongRN.phl[725]";
connectAttr "R_IK_Finger3_02_ctl_scaleZ.o" "KongRN.phl[726]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "KongRN.phl[727]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "KongRN.phl[728]";
connectAttr "R_IK_Finger3_02_ctl_visibility.o" "KongRN.phl[729]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "KongRN.phl[730]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "KongRN.phl[731]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "KongRN.phl[732]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "KongRN.phl[733]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "KongRN.phl[734]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "KongRN.phl[735]";
connectAttr "R_IK_Finger3_01_ctl_scaleX.o" "KongRN.phl[736]";
connectAttr "R_IK_Finger3_01_ctl_scaleY.o" "KongRN.phl[737]";
connectAttr "R_IK_Finger3_01_ctl_scaleZ.o" "KongRN.phl[738]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "KongRN.phl[739]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "KongRN.phl[740]";
connectAttr "R_IK_Finger3_01_ctl_visibility.o" "KongRN.phl[741]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates.o" "KongRN.phl[742]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Rotates.o" "KongRN.phl[743]";
connectAttr "R_IK_Finger1_03_ctl_translateX.o" "KongRN.phl[744]";
connectAttr "R_IK_Finger1_03_ctl_translateY.o" "KongRN.phl[745]";
connectAttr "R_IK_Finger1_03_ctl_translateZ.o" "KongRN.phl[746]";
connectAttr "R_IK_Finger1_03_ctl_rotateX.o" "KongRN.phl[747]";
connectAttr "R_IK_Finger1_03_ctl_rotateY.o" "KongRN.phl[748]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ.o" "KongRN.phl[749]";
connectAttr "R_IK_Finger1_03_ctl_scaleX.o" "KongRN.phl[750]";
connectAttr "R_IK_Finger1_03_ctl_scaleY.o" "KongRN.phl[751]";
connectAttr "R_IK_Finger1_03_ctl_scaleZ.o" "KongRN.phl[752]";
connectAttr "R_IK_Finger1_03_ctl_visibility.o" "KongRN.phl[753]";
connectAttr "R_IK_Finger1_02_ctl_translateX.o" "KongRN.phl[754]";
connectAttr "R_IK_Finger1_02_ctl_translateY.o" "KongRN.phl[755]";
connectAttr "R_IK_Finger1_02_ctl_translateZ.o" "KongRN.phl[756]";
connectAttr "R_IK_Finger1_02_ctl_rotateX.o" "KongRN.phl[757]";
connectAttr "R_IK_Finger1_02_ctl_rotateY.o" "KongRN.phl[758]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ.o" "KongRN.phl[759]";
connectAttr "R_IK_Finger1_02_ctl_scaleX.o" "KongRN.phl[760]";
connectAttr "R_IK_Finger1_02_ctl_scaleY.o" "KongRN.phl[761]";
connectAttr "R_IK_Finger1_02_ctl_scaleZ.o" "KongRN.phl[762]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates.o" "KongRN.phl[763]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates.o" "KongRN.phl[764]";
connectAttr "R_IK_Finger1_02_ctl_visibility.o" "KongRN.phl[765]";
connectAttr "R_IK_Finger1_01_ctl_translateX.o" "KongRN.phl[766]";
connectAttr "R_IK_Finger1_01_ctl_translateY.o" "KongRN.phl[767]";
connectAttr "R_IK_Finger1_01_ctl_translateZ.o" "KongRN.phl[768]";
connectAttr "R_IK_Finger1_01_ctl_rotateX.o" "KongRN.phl[769]";
connectAttr "R_IK_Finger1_01_ctl_rotateY.o" "KongRN.phl[770]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ.o" "KongRN.phl[771]";
connectAttr "R_IK_Finger1_01_ctl_scaleX.o" "KongRN.phl[772]";
connectAttr "R_IK_Finger1_01_ctl_scaleY.o" "KongRN.phl[773]";
connectAttr "R_IK_Finger1_01_ctl_scaleZ.o" "KongRN.phl[774]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates.o" "KongRN.phl[775]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates.o" "KongRN.phl[776]";
connectAttr "R_IK_Finger1_01_ctl_visibility.o" "KongRN.phl[777]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Translates.o" "KongRN.phl[778]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Rotates.o" "KongRN.phl[779]";
connectAttr "R_IK_Finger4_03_ctl_translateX.o" "KongRN.phl[780]";
connectAttr "R_IK_Finger4_03_ctl_translateY.o" "KongRN.phl[781]";
connectAttr "R_IK_Finger4_03_ctl_translateZ.o" "KongRN.phl[782]";
connectAttr "R_IK_Finger4_03_ctl_rotateX.o" "KongRN.phl[783]";
connectAttr "R_IK_Finger4_03_ctl_rotateY.o" "KongRN.phl[784]";
connectAttr "R_IK_Finger4_03_ctl_rotateZ.o" "KongRN.phl[785]";
connectAttr "R_IK_Finger4_03_ctl_scaleX.o" "KongRN.phl[786]";
connectAttr "R_IK_Finger4_03_ctl_scaleY.o" "KongRN.phl[787]";
connectAttr "R_IK_Finger4_03_ctl_scaleZ.o" "KongRN.phl[788]";
connectAttr "R_IK_Finger4_03_ctl_visibility.o" "KongRN.phl[789]";
connectAttr "R_IK_Finger4_02_ctl_translateX.o" "KongRN.phl[790]";
connectAttr "R_IK_Finger4_02_ctl_translateY.o" "KongRN.phl[791]";
connectAttr "R_IK_Finger4_02_ctl_translateZ.o" "KongRN.phl[792]";
connectAttr "R_IK_Finger4_02_ctl_rotateX.o" "KongRN.phl[793]";
connectAttr "R_IK_Finger4_02_ctl_rotateY.o" "KongRN.phl[794]";
connectAttr "R_IK_Finger4_02_ctl_rotateZ.o" "KongRN.phl[795]";
connectAttr "R_IK_Finger4_02_ctl_scaleX.o" "KongRN.phl[796]";
connectAttr "R_IK_Finger4_02_ctl_scaleY.o" "KongRN.phl[797]";
connectAttr "R_IK_Finger4_02_ctl_scaleZ.o" "KongRN.phl[798]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Translates.o" "KongRN.phl[799]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Rotates.o" "KongRN.phl[800]";
connectAttr "R_IK_Finger4_02_ctl_visibility.o" "KongRN.phl[801]";
connectAttr "R_IK_Finger4_01_ctl_translateX.o" "KongRN.phl[802]";
connectAttr "R_IK_Finger4_01_ctl_translateY.o" "KongRN.phl[803]";
connectAttr "R_IK_Finger4_01_ctl_translateZ.o" "KongRN.phl[804]";
connectAttr "R_IK_Finger4_01_ctl_rotateX.o" "KongRN.phl[805]";
connectAttr "R_IK_Finger4_01_ctl_rotateY.o" "KongRN.phl[806]";
connectAttr "R_IK_Finger4_01_ctl_rotateZ.o" "KongRN.phl[807]";
connectAttr "R_IK_Finger4_01_ctl_scaleX.o" "KongRN.phl[808]";
connectAttr "R_IK_Finger4_01_ctl_scaleY.o" "KongRN.phl[809]";
connectAttr "R_IK_Finger4_01_ctl_scaleZ.o" "KongRN.phl[810]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Translates.o" "KongRN.phl[811]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Rotates.o" "KongRN.phl[812]";
connectAttr "R_IK_Finger4_01_ctl_visibility.o" "KongRN.phl[813]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Translates.o" "KongRN.phl[814]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Rotates.o" "KongRN.phl[815]";
connectAttr "R_IK_Finger5_03_ctl_translateX.o" "KongRN.phl[816]";
connectAttr "R_IK_Finger5_03_ctl_translateY.o" "KongRN.phl[817]";
connectAttr "R_IK_Finger5_03_ctl_translateZ.o" "KongRN.phl[818]";
connectAttr "R_IK_Finger5_03_ctl_rotateX.o" "KongRN.phl[819]";
connectAttr "R_IK_Finger5_03_ctl_rotateY.o" "KongRN.phl[820]";
connectAttr "R_IK_Finger5_03_ctl_rotateZ.o" "KongRN.phl[821]";
connectAttr "R_IK_Finger5_03_ctl_scaleX.o" "KongRN.phl[822]";
connectAttr "R_IK_Finger5_03_ctl_scaleY.o" "KongRN.phl[823]";
connectAttr "R_IK_Finger5_03_ctl_scaleZ.o" "KongRN.phl[824]";
connectAttr "R_IK_Finger5_03_ctl_visibility.o" "KongRN.phl[825]";
connectAttr "R_IK_Finger5_02_ctl_translateX.o" "KongRN.phl[826]";
connectAttr "R_IK_Finger5_02_ctl_translateY.o" "KongRN.phl[827]";
connectAttr "R_IK_Finger5_02_ctl_translateZ.o" "KongRN.phl[828]";
connectAttr "R_IK_Finger5_02_ctl_rotateX.o" "KongRN.phl[829]";
connectAttr "R_IK_Finger5_02_ctl_rotateY.o" "KongRN.phl[830]";
connectAttr "R_IK_Finger5_02_ctl_rotateZ.o" "KongRN.phl[831]";
connectAttr "R_IK_Finger5_02_ctl_scaleX.o" "KongRN.phl[832]";
connectAttr "R_IK_Finger5_02_ctl_scaleY.o" "KongRN.phl[833]";
connectAttr "R_IK_Finger5_02_ctl_scaleZ.o" "KongRN.phl[834]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Translates.o" "KongRN.phl[835]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Rotates.o" "KongRN.phl[836]";
connectAttr "R_IK_Finger5_02_ctl_visibility.o" "KongRN.phl[837]";
connectAttr "R_IK_Finger5_01_ctl_translateX.o" "KongRN.phl[838]";
connectAttr "R_IK_Finger5_01_ctl_translateY.o" "KongRN.phl[839]";
connectAttr "R_IK_Finger5_01_ctl_translateZ.o" "KongRN.phl[840]";
connectAttr "R_IK_Finger5_01_ctl_rotateX.o" "KongRN.phl[841]";
connectAttr "R_IK_Finger5_01_ctl_rotateY.o" "KongRN.phl[842]";
connectAttr "R_IK_Finger5_01_ctl_rotateZ.o" "KongRN.phl[843]";
connectAttr "R_IK_Finger5_01_ctl_scaleX.o" "KongRN.phl[844]";
connectAttr "R_IK_Finger5_01_ctl_scaleY.o" "KongRN.phl[845]";
connectAttr "R_IK_Finger5_01_ctl_scaleZ.o" "KongRN.phl[846]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Translates.o" "KongRN.phl[847]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Rotates.o" "KongRN.phl[848]";
connectAttr "R_IK_Finger5_01_ctl_visibility.o" "KongRN.phl[849]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Translates.o" "KongRN.phl[850]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Rotates.o" "KongRN.phl[851]";
connectAttr "R_IK_Finger2_03_ctl_translateX.o" "KongRN.phl[852]";
connectAttr "R_IK_Finger2_03_ctl_translateY.o" "KongRN.phl[853]";
connectAttr "R_IK_Finger2_03_ctl_translateZ.o" "KongRN.phl[854]";
connectAttr "R_IK_Finger2_03_ctl_rotateX.o" "KongRN.phl[855]";
connectAttr "R_IK_Finger2_03_ctl_rotateY.o" "KongRN.phl[856]";
connectAttr "R_IK_Finger2_03_ctl_rotateZ.o" "KongRN.phl[857]";
connectAttr "R_IK_Finger2_03_ctl_scaleX.o" "KongRN.phl[858]";
connectAttr "R_IK_Finger2_03_ctl_scaleY.o" "KongRN.phl[859]";
connectAttr "R_IK_Finger2_03_ctl_scaleZ.o" "KongRN.phl[860]";
connectAttr "R_IK_Finger2_03_ctl_visibility.o" "KongRN.phl[861]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "KongRN.phl[862]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "KongRN.phl[863]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "KongRN.phl[864]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "KongRN.phl[865]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "KongRN.phl[866]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "KongRN.phl[867]";
connectAttr "R_IK_Finger2_02_ctl_scaleX.o" "KongRN.phl[868]";
connectAttr "R_IK_Finger2_02_ctl_scaleY.o" "KongRN.phl[869]";
connectAttr "R_IK_Finger2_02_ctl_scaleZ.o" "KongRN.phl[870]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "KongRN.phl[871]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "KongRN.phl[872]";
connectAttr "R_IK_Finger2_02_ctl_visibility.o" "KongRN.phl[873]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "KongRN.phl[874]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "KongRN.phl[875]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "KongRN.phl[876]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "KongRN.phl[877]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "KongRN.phl[878]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "KongRN.phl[879]";
connectAttr "R_IK_Finger2_01_ctl_scaleX.o" "KongRN.phl[880]";
connectAttr "R_IK_Finger2_01_ctl_scaleY.o" "KongRN.phl[881]";
connectAttr "R_IK_Finger2_01_ctl_scaleZ.o" "KongRN.phl[882]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "KongRN.phl[883]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "KongRN.phl[884]";
connectAttr "R_IK_Finger2_01_ctl_visibility.o" "KongRN.phl[885]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 23.ma
