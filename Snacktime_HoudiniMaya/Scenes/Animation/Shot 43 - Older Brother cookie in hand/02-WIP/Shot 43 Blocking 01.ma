//Maya ASCII 2018 scene
//Name: Shot 43 Blocking 01.ma
//Last modified: Wed, Oct 02, 2019 11:59:06 AM
//Codeset: 1252
file -rdi 1 -ns "bedroom" -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -rdi 1 -ns "OlderBrother" -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -rdi 1 -ns "YoungerBrother" -dr 1 -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -r -ns "OlderBrother" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "YoungerBrother" -dr 1 -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires -nodeType "RedshiftOptions" "redshift4maya" "2.6.38";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C13149B4-405E-DE7F-F490-1EA4CEE240A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 172.74061080511387 60.580934134682977 99.486700285309468 ;
	setAttr ".r" -type "double3" -12.938352729498959 70.999999999978456 4.8846219108303334e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421955A1-4B13-35B5-97E3-ED9FD7C431CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 136.91536932308878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F0C3AF17-45D5-C2F4-B0AB-E8B8D0D16A02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C020924-41A7-6A04-A98E-DAAA21E8DC75";
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
	rename -uid "7C382954-482D-DC7E-0F1B-A9BDCE1217B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B7A99EFA-4946-29D0-CFA3-0FBB032CD97E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.77612656057086;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3CD35210-450E-9082-CC73-908920B227CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0BCEE39-4C0C-0FE8-40BE-2EB3D834BA83";
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
createNode transform -n "Main_Camera";
	rename -uid "C7FE06D1-461C-437D-8649-85A8F5B6E032";
	setAttr ".t" -type "double3" 81.649227394005806 20.005027081383339 43.431919062041757 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 23.399999999992158 110.39999999999561 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 2.4727640429117696e-14 3.4238589924785738e-14 -6.8267108305514089e-14 ;
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "75AAB17A-4A3D-85B6-FBA1-6587F77AF565";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 154.12181755520191;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 53.970693091477656 38.657211679876099 58.6723771946548 ;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "075A5A7D-42CA-5471-5AE5-C9AE67A23FFF";
	setAttr -s 64 ".lnk";
	setAttr -s 64 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FDFC1278-4547-825E-7EC9-3C877C2CB98B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3CA4708-468B-ADB5-2EC1-009B6031CA08";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E960D56-4630-6D0E-BA21-5D8D8CA11CCC";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E57F6B-4334-A0D4-5174-ABBBF08985D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FC26B44-4CBD-3C0E-1800-439D7703CFD2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "998E275D-47F4-0442-3A0B-D7AF6B148BD5";
	setAttr ".g" yes;
createNode reference -n "bedroomRN";
	rename -uid "04C96064-4FC8-5397-2C8C-57861A1A4B74";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
	setAttr ".fn[1]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/WIP/bedroom.ma";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroomRN" 113
		2 "|bedroom:LittleBoy_Geometry" "visibility" " 0"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo" "visibility" " 1"
		
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2" "visibility" 
		" 1"
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to" "visibility" " 1"
		
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:Base_to_snap_to|bedroom:For_Snapping|bedroom:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_Body_Geo|bedroom:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Eye_geo|bedroom:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_R_Brow_geo|bedroom:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Eye_geo|bedroom:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Older_Boy_Geo|bedroom:OlderBoy_L_Brow_geo|bedroom:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube1|bedroom:pCubeShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:pCubeShape28" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube28|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:pCubeShape29" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube29|bedroom:polySurfaceShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:pCubeShape30" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube30|bedroom:polySurfaceShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder1|bedroom:pCylinderShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus1|bedroom:pTorusShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus2|bedroom:pTorusShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus3|bedroom:pTorusShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus4|bedroom:pTorusShape4" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus5|bedroom:pTorusShape5" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pTorus6|bedroom:pTorusShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder2|bedroom:pCylinderShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCylinder3|bedroom:pCylinderShape3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere1|bedroom:pSphereShape1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pSphere2|bedroom:pSphereShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane8|bedroom:pPlaneShape8" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube34|bedroom:pCubeShape34" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube35|bedroom:pCubeShape35" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube36|bedroom:pCubeShape36" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube37|bedroom:pCubeShape37" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube38|bedroom:pCubeShape38" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube39|bedroom:pCubeShape39" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube40|bedroom:pCubeShape40" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube41|bedroom:pCubeShape41" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube42|bedroom:pCubeShape42" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube43|bedroom:pCubeShape43" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube44|bedroom:pCubeShape44" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube45|bedroom:pCubeShape45" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube46|bedroom:pCubeShape46" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:pCube47|bedroom:pCubeShape47" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube48|bedroom:pCubeShape48" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube49|bedroom:pCubeShape49" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube50|bedroom:pCubeShape50" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube51|bedroom:pCubeShape51" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube52|bedroom:pCubeShape52" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube53|bedroom:pCubeShape53" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube54|bedroom:pCubeShape54" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube55|bedroom:pCubeShape55" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube56|bedroom:pCubeShape56" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube57|bedroom:pCubeShape57" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube58|bedroom:pCubeShape58" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube59|bedroom:pCubeShape59" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube60|bedroom:pCubeShape60" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube61|bedroom:pCubeShape61" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube62|bedroom:pCubeShape62" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube63|bedroom:pCubeShape63" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube64|bedroom:pCubeShape64" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube65|bedroom:pCubeShape65" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube66|bedroom:pCubeShape66" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube67|bedroom:pCubeShape67" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube68|bedroom:pCubeShape68" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube69|bedroom:pCubeShape69" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube70|bedroom:pCubeShape70" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube71|bedroom:pCubeShape71" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube72|bedroom:pCubeShape72" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube73|bedroom:pCubeShape73" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		"bedroomRN" 34
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:polySurfaceShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube6|bedroom:pCubeShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube7|bedroom:pCubeShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube8|bedroom:pCubeShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane1|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane2|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane3|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane4|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:polySurfaceShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:polySurfaceShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:polySurfaceShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:polySurfaceShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:polySurfaceShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:polySurfaceShape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:polySurfaceShape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:polySurfaceShape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		5 4 "bedroomRN" "|bedroom:Room.drawOverride" "bedroomRN.placeHolderList[1]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.rotateX" "bedroomRN.placeHolderList[2]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.rotateY" "bedroomRN.placeHolderList[3]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.rotateZ" "bedroomRN.placeHolderList[4]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.visibility" "bedroomRN.placeHolderList[5]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.translateX" "bedroomRN.placeHolderList[6]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.translateY" "bedroomRN.placeHolderList[7]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.translateZ" "bedroomRN.placeHolderList[8]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.scaleX" "bedroomRN.placeHolderList[9]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.scaleY" "bedroomRN.placeHolderList[10]" 
		""
		5 4 "bedroomRN" "|bedroom:place3dTexture1.scaleZ" "bedroomRN.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OlderBrother_Rig_01RN";
	rename -uid "3BD7063A-4877-E0B4-C7A4-60B0372CEA0C";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
	setAttr ".fn[1]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_02.ma";
	setAttr ".fn[2]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_01.ma";
	setAttr -s 1137 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrother_Rig_01RN"
		"OlderBrother_Rig_01RN" 11
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo|OlderBrother_Rig_01:OlderBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo|OlderBrother_Rig_01:OlderBoy_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_Body_Geo|OlderBrother_Rig_01:OlderBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_R_Eye_geo|OlderBrother_Rig_01:OlderBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_R_Brow_geo|OlderBrother_Rig_01:OlderBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_L_Eye_geo|OlderBrother_Rig_01:OlderBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Older_Boy_Geo|OlderBrother_Rig_01:OlderBoy_L_Brow_geo|OlderBrother_Rig_01:OlderBoy_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"OlderBrother_Rig_01RN" 1233
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Spine_01_jnt|OlderBrother:Spine_02_jnt|OlderBrother:Spine_03_jnt|OlderBrother:L_Clavicle_jnt|OlderBrother:L_RK_Arm_01_jnt" 
		"rotate" " -type \"double3\" -11.37968938341426117 -10.07155096531922389 -17.8535899327774672"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Spine_01_jnt|OlderBrother:Spine_02_jnt|OlderBrother:Spine_03_jnt|OlderBrother:L_Clavicle_jnt|OlderBrother:L_RK_Arm_01_jnt" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Spine_01_jnt|OlderBrother:Spine_02_jnt|OlderBrother:Spine_03_jnt|OlderBrother:L_Clavicle_jnt|OlderBrother:L_RK_Arm_01_jnt" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Spine_01_jnt|OlderBrother:Spine_02_jnt|OlderBrother:Spine_03_jnt|OlderBrother:L_Clavicle_jnt|OlderBrother:L_RK_Arm_01_jnt" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translate" " -type \"double3\" 9.02480397971869941 -17.01226005022380861 -7.34094200505956529"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"rotate" " -type \"double3\" 28.70086806771037047 33.02616440575985024 -4.19124132319910192"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"Blink" " -av -k 1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"L_Up_Lid" " -av -k 1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"R_Up_Lid" " -av -k 1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"L_Down_Lid" " -av -k 1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"R_Down_Lid" " -av -k 1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"rotate" " -type \"double3\" 12.82212192465150125 -11.39058920607592462 14.80991828328712856"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotate" " -type \"double3\" 6.28001536707241836 -0.78983600008452859 7.13978130640212072"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotate" " -type \"double3\" 6.28001536707241836 -0.78983600008452859 7.13978130640212072"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" -2.19064666053779655 0 -3.13814838376051464"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 40.1570963090176889 -9.28809289731200494 -9.14474656024406229"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -14.21630596577665173 -7.43785548520485396 -6.6903195744310322"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" 2.60334742643779915 0 -3.79546131360275574"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -11.84561109618466013 -8.07000139030690988 4.82575346200223798"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl" 
		"translate" " -type \"double3\" -2.34000517063900038 -4.70959607609532505 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl" 
		"rotate" " -type \"double3\" 0 -294.95626873234988352 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Brow_geo|OlderBrother:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Brow_geo|OlderBrother:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Eye_geo|OlderBrother:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo|OlderBrother:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:OlderBrother_Head_BSH_Base_geo|OlderBrother:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.Blink" 
		"OlderBrother_Rig_01RN.placeHolderList[1]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.L_Up_Lid" 
		"OlderBrother_Rig_01RN.placeHolderList[2]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.R_Up_Lid" 
		"OlderBrother_Rig_01RN.placeHolderList[3]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.L_Down_Lid" 
		"OlderBrother_Rig_01RN.placeHolderList[4]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.R_Down_Lid" 
		"OlderBrother_Rig_01RN.placeHolderList[5]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.Follow" 
		"OlderBrother_Rig_01RN.placeHolderList[6]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[7]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[8]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[9]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[10]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[11]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[12]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[13]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[14]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[15]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[16]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[17]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[18]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[19]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[20]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[21]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[22]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[23]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[24]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[25]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[26]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[27]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[28]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[29]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[30]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[31]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[32]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[33]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[34]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[35]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[36]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[37]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[38]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[39]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[40]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[41]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[42]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[43]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[44]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[45]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[46]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[47]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[48]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[49]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[50]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[51]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[52]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[53]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[54]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[55]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[56]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[57]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[58]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[59]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[60]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[61]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[62]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[63]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[64]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[65]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[66]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[67]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[68]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[69]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[70]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[71]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[72]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[73]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[74]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[75]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[76]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[77]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[78]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[79]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[80]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[81]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[82]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[83]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[84]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[85]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[86]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[87]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[88]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[89]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[90]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[91]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[92]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[93]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[94]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[95]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[96]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[97]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[98]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[99]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[100]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[101]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[102]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[103]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[104]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[105]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[106]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[107]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[108]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[109]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[110]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[111]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[112]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[113]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[114]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[115]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[116]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[117]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[118]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[119]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[120]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[121]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[122]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[123]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[124]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[125]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[126]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[127]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[128]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[129]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[130]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[131]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[132]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[133]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[134]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[135]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[136]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[137]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[138]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[139]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[140]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[141]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[142]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[143]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[144]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[145]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[146]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[147]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[148]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[149]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[150]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[151]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[152]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[153]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[154]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[155]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[156]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[157]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[158]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[159]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[160]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[161]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[162]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[163]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[164]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[165]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[166]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[167]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[168]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[169]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[170]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[171]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[172]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[173]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[174]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[175]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[176]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[177]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[178]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[179]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[180]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[181]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[182]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[183]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[184]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[185]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[186]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[187]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[188]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[189]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[190]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[191]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Arm_01_jnt_ctl_grp|OlderBrother:R_IK_Arm_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[192]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[193]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[194]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[195]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[196]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[197]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[198]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[199]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[200]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[201]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[202]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[203]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[204]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[205]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[206]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_IK_Handle_ctl_grp|OlderBrother:R_Arm_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[207]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[208]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[209]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[210]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[211]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[212]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[213]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[214]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[215]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[216]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[217]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[218]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_03_ctl_grp|OlderBrother:R_IK_Finger3_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[219]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[220]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[221]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[222]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[223]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[224]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[225]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[226]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[227]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[228]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[229]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[230]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_02_ctl_grp|OlderBrother:R_IK_Finger3_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[231]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[232]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[233]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[234]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[235]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[236]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[237]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[238]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[239]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[240]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[241]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[242]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger3_01_ctl_grp|OlderBrother:R_IK_Finger3_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[243]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[244]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[245]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[246]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[247]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[248]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[249]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[250]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[251]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[252]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[253]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[254]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_03_ctl_grp|OlderBrother:R_IK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[255]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[256]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[257]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[258]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[259]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[260]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[261]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[262]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[263]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[264]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[265]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[266]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_02_ctl_grp|OlderBrother:R_IK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[267]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[268]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[269]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[270]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[271]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[272]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[273]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[274]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[275]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[276]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[277]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[278]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger1_01_ctl_grp|OlderBrother:R_IK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[279]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[280]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[281]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[282]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[283]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[284]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[285]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[286]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[287]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[288]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[289]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[290]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_03_ctl_grp|OlderBrother:R_IK_Finger2_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[291]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[292]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[293]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[294]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[295]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[296]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[297]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[298]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[299]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[300]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[301]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[302]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_02_ctl_grp|OlderBrother:R_IK_Finger2_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[303]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[304]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[305]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[306]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[307]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[308]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[309]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[310]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[311]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[312]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[313]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[314]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger2_01_ctl_grp|OlderBrother:R_IK_Finger2_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[315]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[316]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[317]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[318]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[319]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[320]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[321]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[322]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[323]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[324]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[325]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[326]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_03_ctl_grp|OlderBrother:R_IK_Finger4_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[327]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[328]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[329]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[330]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[331]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[332]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[333]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[334]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[335]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[336]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[337]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[338]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_02_ctl_grp|OlderBrother:R_IK_Finger4_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[339]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[340]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[341]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[342]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[343]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[344]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[345]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[346]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[347]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[348]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[349]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[350]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger4_01_ctl_grp|OlderBrother:R_IK_Finger4_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[351]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[352]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[353]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[354]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[355]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[356]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[357]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[358]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[359]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[360]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[361]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[362]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_03_ctl_grp|OlderBrother:R_IK_Finger5_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[363]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[364]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[365]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[366]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[367]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[368]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[369]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[370]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[371]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[372]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[373]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[374]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_02_ctl_grp|OlderBrother:R_IK_Finger5_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[375]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[376]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[377]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[378]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[379]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[380]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[381]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[382]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[383]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[384]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[385]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[386]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_IK_Finger5_01_ctl_grp|OlderBrother:R_IK_Finger5_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[387]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[388]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[389]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[390]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[391]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[392]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[393]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[394]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[395]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[396]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[397]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[398]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_IK_Controls|OlderBrother:R_Arm_PV_ctl_grp|OlderBrother:R_Arm_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[399]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[400]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[401]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[402]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[403]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[404]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[405]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[406]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[407]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[408]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[409]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[410]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[411]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[412]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[413]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[414]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[415]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[416]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[417]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[418]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[419]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[420]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[421]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[422]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[423]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[424]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[425]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[426]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[427]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[428]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[429]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[430]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[431]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[432]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[433]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[434]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[435]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[436]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[437]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[438]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[439]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[440]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[441]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[442]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[443]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[444]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[445]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[446]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[447]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[448]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[449]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[450]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[451]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[452]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[453]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[454]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[455]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[456]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[457]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[458]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[459]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[460]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[461]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[462]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[463]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[464]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[465]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[466]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[467]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[468]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[469]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[470]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[471]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[472]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[473]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[474]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[475]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[476]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[477]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[478]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[479]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[480]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[481]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[482]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[483]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[484]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[485]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[486]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[487]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[488]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[489]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[490]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[491]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[492]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[493]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[494]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[495]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[496]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[497]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[498]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[499]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[500]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[501]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[502]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[503]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[504]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[505]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[506]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[507]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[508]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[509]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[510]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[511]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[512]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[513]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[514]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[515]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[516]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[517]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[518]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[519]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[520]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[521]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[522]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[523]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[524]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[525]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[526]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[527]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[528]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[529]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[530]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[531]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[532]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[533]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[534]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[535]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[536]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[537]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[538]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[539]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[540]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[541]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[542]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[543]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[544]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[545]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[546]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[547]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[548]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[549]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[550]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[551]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[552]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[553]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[554]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[555]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[556]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[557]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[558]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[559]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[560]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[561]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[562]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[563]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[564]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[565]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[566]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[567]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[568]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[569]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[570]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[571]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[572]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[573]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[574]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[575]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[576]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[577]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[578]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[579]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[580]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[581]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[582]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[583]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[584]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[585]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[586]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[587]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[588]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[589]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[590]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[591]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[592]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[593]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[594]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[595]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[596]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[597]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[598]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[599]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[600]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[601]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[602]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[603]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[604]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[605]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[606]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[607]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[608]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[609]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[610]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[611]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[612]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[613]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[614]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[615]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[616]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[617]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[618]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[619]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[620]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[621]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[622]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[623]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[624]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[625]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[626]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Arm_01_jnt_ctl_grp|OlderBrother:L_IK_Arm_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[627]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[628]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[629]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[630]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[631]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[632]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[633]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[634]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[635]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[636]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[637]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[638]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[639]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[640]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[641]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_IK_Handle_ctl_grp|OlderBrother:L_Arm_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[642]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[643]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[644]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[645]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[646]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[647]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[648]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[649]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[650]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[651]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[652]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[653]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_03_ctl_grp|OlderBrother:L_IK_Finger3_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[654]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[655]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[656]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[657]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[658]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[659]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[660]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[661]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[662]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[663]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[664]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[665]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_02_ctl_grp|OlderBrother:L_IK_Finger3_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[666]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[667]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[668]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[669]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[670]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[671]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[672]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[673]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[674]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[675]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[676]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[677]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger3_01_ctl_grp|OlderBrother:L_IK_Finger3_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[678]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[679]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[680]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[681]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[682]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[683]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[684]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[685]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[686]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[687]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[688]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[689]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_03_ctl_grp|OlderBrother:L_IK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[690]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[691]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[692]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[693]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[694]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[695]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[696]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[697]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[698]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[699]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[700]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[701]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_02_ctl_grp|OlderBrother:L_IK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[702]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[703]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[704]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[705]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[706]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[707]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[708]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[709]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[710]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[711]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[712]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[713]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger1_01_ctl_grp|OlderBrother:L_IK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[714]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[715]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[716]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[717]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[718]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[719]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[720]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[721]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[722]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[723]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[724]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[725]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_03_ctl_grp|OlderBrother:L_IK_Finger2_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[726]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[727]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[728]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[729]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[730]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[731]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[732]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[733]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[734]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[735]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[736]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[737]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_02_ctl_grp|OlderBrother:L_IK_Finger2_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[738]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[739]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[740]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[741]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[742]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[743]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[744]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[745]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[746]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[747]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[748]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[749]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger2_01_ctl_grp|OlderBrother:L_IK_Finger2_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[750]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[751]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[752]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[753]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[754]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[755]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[756]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[757]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[758]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[759]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[760]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[761]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_03_ctl_grp|OlderBrother:L_IK_Finger4_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[762]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[763]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[764]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[765]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[766]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[767]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[768]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[769]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[770]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[771]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[772]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[773]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_02_ctl_grp|OlderBrother:L_IK_Finger4_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[774]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[775]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[776]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[777]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[778]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[779]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[780]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[781]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[782]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[783]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[784]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[785]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger4_01_ctl_grp|OlderBrother:L_IK_Finger4_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[786]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[787]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[788]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[789]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[790]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[791]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[792]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[793]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[794]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[795]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[796]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[797]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_03_ctl_grp|OlderBrother:L_IK_Finger5_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[798]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[799]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[800]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[801]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[802]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[803]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[804]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[805]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[806]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[807]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[808]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[809]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_02_ctl_grp|OlderBrother:L_IK_Finger5_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[810]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[811]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[812]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[813]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[814]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[815]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[816]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[817]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[818]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[819]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[820]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[821]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_IK_Finger5_01_ctl_grp|OlderBrother:L_IK_Finger5_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[822]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[823]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[824]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[825]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[826]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[827]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[828]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[829]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[830]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[831]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[832]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[833]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_IK_Controls|OlderBrother:L_Arm_PV_ctl_grp|OlderBrother:L_Arm_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[834]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[835]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[836]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[837]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[838]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[839]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[840]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[841]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[842]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[843]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[844]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[845]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[846]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[847]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[848]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[849]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[850]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[851]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[852]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[853]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[854]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[855]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[856]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[857]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[858]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[859]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[860]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[861]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[862]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[863]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[864]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[865]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[866]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[867]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[868]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[869]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[870]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[871]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[872]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[873]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[874]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[875]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[876]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[877]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[878]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[879]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[880]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[881]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[882]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[883]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[884]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[885]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[886]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[887]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[888]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[889]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[890]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[891]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[892]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[893]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[894]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[895]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[896]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[897]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[898]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[899]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[900]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[901]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[902]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[903]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[904]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[905]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[906]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[907]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[908]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[909]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[910]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[911]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[912]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[913]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[914]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[915]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[916]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[917]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[918]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[919]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[920]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[921]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[922]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[923]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[924]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[925]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[926]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[927]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[928]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[929]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[930]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[931]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[932]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[933]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[934]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[935]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[936]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[937]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[938]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[939]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[940]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[941]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[942]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[943]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[944]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[945]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[946]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[947]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[948]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[949]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[950]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[951]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[952]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[953]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[954]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[955]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[956]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[957]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[958]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[959]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[960]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[961]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[962]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[963]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[964]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[965]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[966]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[967]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[968]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[969]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[970]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[971]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[972]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[973]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[974]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[975]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[976]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[977]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[978]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[979]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[980]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[981]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[982]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[983]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[984]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[985]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[986]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[987]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[988]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[989]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[990]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[991]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[992]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[993]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[994]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[995]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[996]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[997]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[998]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[999]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1000]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1001]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1002]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1003]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1004]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1005]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1006]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1007]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1008]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1009]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1010]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1011]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1012]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1013]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1014]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1015]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1016]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1017]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1018]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1019]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1020]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1021]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1022]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1023]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1024]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1025]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1026]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1027]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1028]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1029]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1030]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1031]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1032]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1033]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1034]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1035]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1036]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1037]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1038]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1039]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1040]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1041]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1042]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1043]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1044]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1045]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1046]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1047]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1048]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1049]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1050]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1051]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1052]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1053]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1054]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1055]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1056]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1057]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1058]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1059]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1060]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1061]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1062]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1063]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[1064]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[1065]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[1066]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1067]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1068]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1069]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1070]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1071]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1072]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1073]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1074]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1075]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1076]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1077]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1078]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1079]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1080]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1081]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1082]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1083]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1084]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1085]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1086]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1087]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1088]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1089]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1090]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1091]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1092]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1093]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1094]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1095]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1096]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1097]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1098]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1099]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1100]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1101]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1102]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1103]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1104]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1105]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1106]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1107]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1108]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1109]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1110]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1111]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1112]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1113]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1114]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1115]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1116]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1117]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1118]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1119]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1120]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1121]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1122]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1123]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1124]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1125]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1126]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1127]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1128]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1129]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1130]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1131]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1132]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1133]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1134]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1135]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1136]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1137]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "YoungerBrother_Rig_03___ready_for_skinningRN";
	rename -uid "ADBF0E2A-44EB-C72A-2E36-4B94C2BC0BDE";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
	setAttr ".fn[1]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/04 - Rig/YoungerBrother_Rig_03 - ready for skinning.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"YoungerBrother_Rig_03___ready_for_skinningRN"
		"YoungerBrother_Rig_03___ready_for_skinningRN" 35
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Master_ctl_grp|YoungerBrother:Master_ctl" 
		"translate" " -type \"double3\" 53.94079082153386651 0 11.27496154273850237"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:L_TearWell_grp|YoungerBrother:L_TearWell|YoungerBrother:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl|YoungerBrother:R_TearWell_grp|YoungerBrother:R_TearWell|YoungerBrother:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_Body_Geo_HighPoly|YoungerBrother:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_L_Eye_geo|YoungerBrother:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Eye_geo|YoungerBrother:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo|YoungerBrother:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:LittleBoy_R_Brow_geo2|YoungerBrother:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Head_BSH_Base|YoungerBrother:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:Lip_Pout|YoungerBrother:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Wide|YoungerBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Wide|YoungerBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Up|YoungerBrother:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Up|YoungerBrother:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Mouth_Down|YoungerBrother:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Mouth_Down|YoungerBrother:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_in|YoungerBrother:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_in|YoungerBrother:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_brow_up|YoungerBrother:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_brow_up|YoungerBrother:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_nose_sneer|YoungerBrother:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_nose_sneer|YoungerBrother:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:R_Cheek_puff|YoungerBrother:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:BlendShapes_geo_grp|YoungerBrother:L_Cheek_puff|YoungerBrother:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Geometry|YoungerBrother:Base_to_snap_to|YoungerBrother:For_Snapping|YoungerBrother:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:LittleBoy_Body_Geo|YoungerBrother:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3640EEB4-4C20-B906-10CA-ECB91DF91228";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"Main_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBC4D857-45B4-6194-E071-CEADA976C0BB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 125 -ast -10 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "BFB418D5-4D68-860F-0101-41B29F0466F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "25B5F2D1-4CDE-0EE7-7EC8-52988182E40C";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "97C903D8-4187-5B8A-A332-78821F46E53A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E5090706-487A-E701-4056-D4BB89FA109A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "74774456-4CCE-25A7-7D92-69819ECAC5D3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "22B6CBC7-4415-DE33-E4D3-4AB606B0571B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 48.087118724715893;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "D60F0EB2-4968-D188-4CB8-D89BAE5DB879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "26F3C96F-4865-4BC1-E7F0-B7BE7A96E7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 59.421796433284612;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "03C1B1D2-4946-B083-DC67-72AC46D8D249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "C50DE3DB-4CB2-94F3-EBDE-89B4E9CBEF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "9933B0AA-4CD2-C621-BC94-6AB312E35B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -294.95626873234988;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "F38FBDBE-4C47-D55D-0FDD-A78637AA2912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "0B0098CB-4428-9215-F80A-0DAA852CFAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "26E0C669-4174-39DA-3F7E-03AD93815000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "A6A73318-434A-8E18-E622-63B43FEFB6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "3DDA9D75-4339-EFB8-B75A-12B024A30E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "1BA88683-4A0B-E2D4-68D4-31BAACE449AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "02EBCF13-44F9-7A28-B601-3F91C9788793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "56E13134-4484-23EC-1D0E-48A275B54F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5080397958665959;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "DFD98962-4240-83B1-B038-96926CE0E1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.887088454024342;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "B5C91CC2-4357-8A09-433A-4481AD4207A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.087158434253674;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "9D233F9E-43B3-B69E-E08A-6D9F9D8DB00F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "C929668F-45FE-E56B-8EAC-9C837F3C12B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "1701AAF8-425D-35E6-8403-32B69B6A66B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "988E3DA8-4986-7C27-FE3C-B6902235ACF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "BDD480E2-48F2-DE99-AE26-9AAE47FFC30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "7E07EFA9-48D7-872B-830E-C8A2547AB0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "0AD79FCA-40C3-4277-969B-7A891C36CB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "FC1A118B-4C55-5ABB-E91F-1DBE5A03BFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "DA9EBAAF-4FBD-7086-740A-4BBB341709EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "092D4E7C-4CB1-C00C-D6FE-5FA01BFE1C89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "0295ABF3-4664-89AB-DB4B-DB922128754F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "7CC6B4E5-48D2-BD05-F83D-FFA09F77DB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "433E8B68-4B39-42A6-BD34-6E8037B028D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "AF27B548-44D7-5DA4-F933-CC8FB87D004C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "2F2AD10C-48AB-15FE-80BD-24BD05BAF63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "2DE70834-4616-85AD-F8EB-708EC970C86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "EE6AC73F-4D05-DFA1-6047-54B3C77B2893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "37883FBE-4285-A54F-6D37-F5A08827400B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "0DB3C903-413A-7BFC-05C5-DFAFD350820C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "CBD30286-4F73-D397-6E2C-9497F942F8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "644B750E-474E-7BBC-9173-999E204C46E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "91D4E6E4-4BF3-8FAC-37FA-8A93DF55239A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -46.494345550982487;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "5B91FF4C-487C-8D3E-34C1-F493A5298FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 45.608666236010123;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "9D76466C-4701-9403-02E0-2A80F356D6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -71.462734612379137;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "F201CA03-465D-E2D3-37E1-3A9EB14636EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "D5F54CE7-4B68-16CA-95A6-6EBD41A5BBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 51.192777688171986;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "4FFBB438-4E58-ECEF-02FA-CEA5F93FE79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "15F362A7-4E57-CE93-58FD-8DBE7630E7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 78.473960331032345;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "1AA3C15E-48BD-4D3C-5B9F-5EA2AE020338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.672597360905065;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "D26037DF-4BE5-BA84-0344-FA8514D6FD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.152141681922586;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "5B86FC69-4064-BB0C-F81B-4C97C145D0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "FF70BF1C-4E61-514D-4F69-5BA13EDC86CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "2EF32048-422F-0E1C-DDC7-4D897CFA7B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "4A86DA53-4B41-0833-34AA-B68EE0A91BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "F0D8C945-4613-48C5-F60F-F78CAC6E5495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "6668A204-4C4A-FC01-DBCF-A78BF39B54CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "9BB2B875-49E1-834B-DAE4-4FAF1C225F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "8E8DB899-4225-6B76-8D31-6680A2EE8FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "D59F717D-4FB5-3538-7FB5-5EABD4826819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "8F5B8A24-4FA8-48FE-8540-3786D777386E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "5AD631A2-420E-1160-B6B9-D1BC5CE24CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "E8D74C68-4C82-7100-530F-8CA6A7522131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "472C327F-4CDE-7112-7A6B-AB8A3315162F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "83A08AB4-4BAD-0A99-EA21-AC991769395D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "C08B1530-4846-4E96-5613-D489DF0521D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "30980F61-4A46-D663-F2F8-60BFBF900BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "DEDCB095-4A1A-8A53-99D1-2DAC0222F6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "53C5AC02-4098-54B0-45E3-B7AFF2EBCC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "D5FFCB1B-43DF-486B-23C2-51A5428E96A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "655840E5-4B42-C0C6-DF63-D99B99870F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "7A31819F-4A7F-DC3C-A7E8-DA80A9D9AC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "D744B9C8-4F56-78A3-51E5-20BA83F38164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "8D55BD0E-48C7-AD66-B167-BFB5F4DF696F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "E8C778E7-473B-D37D-61B0-EA93FE4ABE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "04325119-4AAF-8B9D-0ED8-4D82B29D5603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "87C6BEAD-4966-AFB2-2B50-E5BFAE47FE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "753330A3-4F4E-B715-AAB5-51B2CD21BE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "F7ECCBE6-4F91-B06E-EB70-77A7FBDFC5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "B1A85C50-46E7-A50D-BAFF-5E83CC4FA53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "91653840-435A-A7A5-C6A5-FCA80C0BA230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "41C53D63-4D29-62A7-A6D5-20B4676042E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "B9A95720-44E3-619C-6B5D-F89F16248697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "A7A50140-4D97-EDD5-84D4-D6803B533402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "1A0248A5-4B37-D74A-CB39-11AD0053338E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "8A7EA112-47B0-BE1C-514E-91B72A968E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "4AEAC356-428D-B937-7E6B-F8AB7A903230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "74F8FC02-4CAB-385A-7DDE-ED97451A1322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "675363D9-43BE-9B27-8190-5BB208600383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "CC348262-4B58-C65A-A910-C89D29353D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "F32F2398-4BE9-1E95-606A-30AECB12CA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "CAC00F7D-439C-F463-DEC6-15B6D97A9A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "72896186-47A6-9C08-6D21-70A65BC49C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "392D4B6A-44AA-A30B-B537-209F6D2DB9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "5B31EF18-4578-940E-DF63-05A0CC13B79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "5C9FCFE0-44FA-5F20-FE03-33B85409700B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "259F1613-46C4-A5B6-FFA7-81A87B4C20E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "FC78A536-429A-4EB8-8C87-4F94D98B644E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "06C14B29-4AF9-119E-5179-D799F449EE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "865F338E-45BD-EC39-2CFA-33B9931D4B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "ABA82A25-4CB5-701E-AD2E-EA9A3EBA3FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "2941DF06-4FF8-C082-8D3E-84907E983705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "D42FD327-45F0-6B4F-6CC8-8E960BC8D5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "30C604D4-4D96-CE3E-4319-5E8175057467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "43013D92-4AC4-3459-9B4B-57A071147E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "5D05A446-4FA1-BA16-A941-258B327D3755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "044A2F5C-42C2-58C0-B0FC-6FB78266B51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "F8DAC583-4E21-5CEA-73EB-1D99A4A03342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "EEC485A0-4E64-E8F0-2FE7-51A8A52C7AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "E29F9855-443C-D9A2-D176-FF942AAC8703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "A47C779E-4C42-4535-8FC5-E196BEBBF3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "9BD758C2-4407-83AC-5247-1E9B45237E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "AD7DE37B-4D5B-8D79-4608-B78831917981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "C9108E3E-4593-C615-256F-00A803530346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "0E36DBAD-4D91-8DD2-EED8-D2B6073B241D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "D062E4FD-4B70-C454-9DA5-1CA438A0A757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "8CA4B648-4E64-2A8F-5472-8AACEF190C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "64A0505F-45DF-D6C0-465C-9F90FCC20432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "047511BC-4F11-2A56-BF0B-948B7F770FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "759C6FBC-4E1C-A98B-7181-9493E579883C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "BAEEE6A1-46D6-C458-08B8-C89957B0310E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "CCB90ACC-4864-1584-CDE0-60A59C791FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "EC3F670A-4ED7-FE80-BEA2-0DA927AFBC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "731C83AD-46F7-D922-2D9B-25BA629D4E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "46F7F240-4C12-9EED-3813-219D1CB86496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "7ECE4398-426A-06A4-E8A1-B780315E0D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "4D73C3B9-42B4-603A-4C36-179E845E28B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "FD921635-486A-B02C-46D9-ACA00E614F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "F8E490BB-460F-EE50-3607-9581B69A8DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "3532A8DE-43C4-D9F4-875F-31A825DDBC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "76D29250-43A3-336E-5EEA-FF8A12254677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "F207CD78-4E5E-E866-F49B-F0A90958F351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "F3D7BBA5-4357-9393-362A-F1AF23182FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "122D1AFD-4FE3-F7CC-C837-B48E2BBD9A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "B7F6B7EE-4E7F-5E8B-D144-E482199F4915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "28CACE59-4F76-B962-E9E3-49A1F1C75BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.551604793968487;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "9CD5288E-478D-713B-C977-F1815FF52C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.605119231504403;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "4C9004E6-4D9A-294F-9C2A-188B8DBDA468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.423799731917116;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "8B99825C-473E-B208-1782-BA9A2372710D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.5869887409882137;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "ED5DAD77-475B-DBC1-F544-3ABF2FEE362D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -74.57349707896546;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "0E198204-434A-C5DA-9841-F18FBEC11FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2921935185215805;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "3838C4F7-4CFE-6E53-4B16-15ADF445F68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.105526860742856;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "861F6173-4375-CD15-F166-22BB3C6D54DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -30.848698664741722;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "B9430D11-4F47-2F87-A3CF-13B16153F267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6546900279838184;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "DADEEBDD-461E-B29D-C24C-F1A8598A2289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "721C8D17-4B99-8357-8F73-FEBB59B9C62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "D71B902C-4C59-37F4-2706-CF9367E05A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "D3CAF9B8-4E14-39D2-8E5D-6384CCF9EDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "7E060E4A-42DC-C4F4-FF74-BFAEBEA3CEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "95BD3FA5-4F4B-4E2E-3CB6-E9856A02EADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "594EA9AC-4BED-1542-1752-30BA836F4991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "A92AFCB5-4379-BC51-AC89-5BABFF707634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "B2A943E4-4B63-1F46-2154-27AD24D5DC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "BF045C77-46F4-04A8-3F25-6C8E8D9CE8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.3929717499665282 40 12.822121924651501
		 70 12.822121924651501 100 36.493488605378609;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "DD8FF1CF-4B2A-BDED-9E1B-2C950C19E6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0413100775916284 40 -11.390589206075925
		 70 -11.390589206075925 100 -13.634372845756616;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "FA6F4FB8-4CC9-E21A-4466-7791A04EDB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.842249263249272 40 14.809918283287129
		 70 14.809918283287129 100 -4.4235523930130736;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "BD428ACC-44D9-293A-569A-0CBD169902DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "67A31CC9-4EAD-6168-E290-D193EF6A9B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "B1F86266-48E3-585E-69BB-EAAEAC2D3068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "7EAA5F07-4B8E-859F-4C46-E98052289DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "C60712AC-4298-DE21-55B1-3C8990943B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "54B72C65-4EAE-15E4-83DE-45B0B5F57DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Master_Eye_ctrl_rotateX";
	rename -uid "2C3E03D3-4578-C3A7-A6A1-C3B32B37EE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 28.70086806771037 70 28.70086806771037;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Master_Eye_ctrl_rotateY";
	rename -uid "901234C2-4370-D9F5-94B4-E0AF37737C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 33.02616440575985 70 33.02616440575985;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Master_Eye_ctrl_rotateZ";
	rename -uid "3D0D14F4-4F03-5AA1-224D-20879CA415A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 -4.1912413231991019 70 -4.1912413231991019;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "FA482C34-4D76-1873-4C39-88B0237C5F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "C3184C0B-401C-2183-79D6-14BFEE59A70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "4E5A03F9-4707-CCDE-6704-9AA84059FD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "34D3A697-4737-91E3-386C-01B31CCC6B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "CECF332D-45B1-8B80-25E7-C5BB081F9153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "04FE2E50-4F95-E78E-3912-FFB8311A4342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "BF28BCA4-4AA9-D2C2-069E-7FB13D59A702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.157096309017689;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "1E093DC8-4098-ABC9-EECA-F3BE48241F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.2880928973120049;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "DD636003-4BDC-25CB-81F3-068C03FE725F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.1447465602440623;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "773DDC3F-4B28-1B83-4862-EDA6BF194B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "6E06404C-4221-50A2-513B-11A53B23B92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "B4E41E05-4F6B-8110-B8BB-9EAAC8851A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "2ACF85B0-49A4-61E7-C00F-C6BAAF8E1D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1906466605377966;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "0EEDE931-41C8-290E-2E6B-89A1CE435360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "35C92487-4A61-D4A8-F2DD-75A53F08B788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1381483837605146;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "54815406-4EA4-78B7-AA6B-6F9D33AC857B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "895E9E9C-4E18-B64C-EF9F-07A268DEB82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "373A883D-4AB9-3D9C-DBEA-4CB1A895C6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "A81738A1-4947-A877-2AE7-2DB049CE4DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2800153670724184 80 6.2800153670724184
		 100 17.025954162919085;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "6A784A1F-4394-56ED-BA53-EEADCCE1942F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.78983600008452859 80 -0.78983600008452859;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "F7A9DC6F-45DD-D756-D04D-41982D929468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.1397813064021207 80 7.1397813064021207;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "52B1A004-449C-4295-CFCB-79A0DA2645A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2800153670724184 80 6.2800153670724184
		 100 17.025954162919085;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "FBFAC7A2-4ED8-88B7-9429-F7828911820A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.78983600008452859 80 -0.78983600008452859;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "CCA808D2-459C-EF46-0CC4-9B83929BAF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.1397813064021207 80 7.1397813064021207;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "FE253A37-4BE9-7ACF-7F1E-7CA753234FB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "1C87B3EC-4340-8A16-7262-219418F59281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "9321465E-4282-96A7-D3AF-1B9039B2AD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "4668B185-4707-9E6A-A82F-318583434811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "67AFEB2D-42A9-19A7-BC36-9ABBBB7AFC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "6109489C-4057-6102-5D42-7CA56A79137F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "36017E5F-4337-19FD-BDE3-A48306FD8EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "B32385D3-4CDA-B721-999B-FFAB3CBC6754";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "577B68BD-458F-B668-9B71-CDAC5A9BD3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "499F366C-4C50-7879-C208-31A7056EC235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "C1262672-494E-9841-53E0-EE9022901695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "D79C2897-4805-1899-291D-DDA3F6587DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "C127712B-4FBC-B88F-AD99-729602224A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "63D38D57-430C-75BF-8C1D-5CB83D4DCE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "6839EA1C-4DE8-15A1-FAEE-C691FC82B8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "B548AB75-47BC-6CF7-E8B6-1A86352E37C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "3499EA5F-4D72-F30B-588D-BCACE0F7D37A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "A90E7186-4D96-D26B-52A1-5D8C73BC0EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "488EBEBB-4131-F99A-F80F-66B595613CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "9107187E-45D7-A14F-501C-178BF2D5E0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "63887931-496D-BB97-76AE-429A80649ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "36AAFDAD-492E-DD64-BDD7-80AD7F680582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "776EFB54-48D7-90A0-703D-BDAEE5D9AE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "76AC4F3C-474C-477E-0DDF-C0A1ABDC58CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "76609EF0-472F-5FEB-6888-E88A7B9C9B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "38343315-41C1-DC9D-5062-D78C42848345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "2FEEADD9-4D22-2FD0-1F01-B4B0B114190E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "C7068A1C-40D3-6C2C-C25D-B0AB33EAD830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "17A87B56-4B5D-A2F1-FD45-80B8B4FF687C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "FB0A6B99-4826-AFCD-5F67-53930F85C530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "C69B9B04-4752-4EAB-5B47-C7BCBBCBAE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "6470B293-454C-DDE6-4795-B9B13D246185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "4BD893AF-46FC-1E53-7901-18A72944B9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "CB398A9A-4C63-FC7B-4192-159814B91464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "E641253A-4827-09C7-D02B-2F96E8D9F857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "85B09255-4ED7-CCC4-190D-EB8D5CD78EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "4F4C2C43-4435-EB8B-CE59-DCB6A831D420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "7732E373-48EE-E577-7DAE-BF87D4C49E82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "1351180D-4854-26C7-6F45-BF91CBFA7BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "1D7B73B4-4384-5306-13E9-02AE87C7AB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "EC2A65B4-4FD7-2AF3-6445-9F9E8EB525DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "D26AF2BC-4152-5710-2F81-3395EF4EF2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "ABFD8510-482F-F99C-3666-20BD431E7583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "5815591C-444C-BCEA-C57B-3AAB6026F08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "31766353-400F-C3CB-C5CD-23B71E9B540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "2D21C360-45F5-E92B-2D11-2CBC7E435112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "5C3CEA34-4427-234A-5248-D3928CB49100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "B4D5F709-4814-5C25-405B-5B947ECC2326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "9C62EF36-4FF5-D3E6-07B4-56B32088B4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "333F175E-485E-F2A1-9C74-09AF5E524F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "97F48D54-4D2D-F07E-3C29-5DB712135490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "4F13EF8B-4E8A-28DD-9F9E-85A383AF46D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "F0E21A9A-4BD4-57C6-3FDE-3FA6A8226CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "0858EE7D-4D67-F69A-1550-A1B07A32AE6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "AF469A32-442F-7B21-ED7F-C7866014A34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "06B57711-42F7-5847-9D73-3F819729CF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "3121146F-4910-B567-9954-0B87E1E11C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "A6657273-4510-C912-6677-35AA7103AA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "28427749-4032-CEB1-C3E6-C3914E16C49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "0A35DFD7-48C8-F64D-C78F-5BA52B16F011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "D8855D4D-4066-CA67-B5D6-51925446CB21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "5EE7AA63-449B-0067-717C-31B596373C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "8C985FAE-4142-7B7E-0573-E28BD6166DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "B111019B-44D4-7F7E-6843-AA9C1910F025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "12F25785-4901-FF73-A478-32916A851E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "512E5BB0-46CA-AF2D-A9DD-729D8D4302BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "B6C71000-4832-836D-13D6-37BB3B3B17EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "C79659D6-4C3F-23DD-E3BB-289824CE6625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "885D2508-45F9-5231-978A-33AAE4A53525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "B545899A-48E5-CA1F-0C37-888F99CF4CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "41929F21-4A58-7BE9-9B7C-CB90FDA72FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "539EA841-40E5-6CC9-8D98-56AE9E019D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "4814F589-4F55-C40D-40D3-BB87BD095F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "7B482279-426C-DDD9-9749-588A60AC6C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "FE34C951-49C1-3C6D-C097-62A66DB5690C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "273D9FC1-44CD-4F37-F194-3F8D976D0CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "67944457-4A9D-989A-C494-378E2F498BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "1889CDBE-43F7-F9E6-E48C-8F8BCD221AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "9BCB0FA1-40E0-C88C-F24E-6F8C3542C85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "C925CC08-41D5-CB99-7890-66BA47E770E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "ADEA5CDA-4855-18CA-85B2-848477BF0916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "F429DD89-4A6B-4533-DA24-93ABE7809DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "B18BB90B-41EA-E8F5-878D-BCAF353AB286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "115BA96B-4611-8F58-AB6F-C094D877D906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "22BB8203-4CD1-02BE-0ECD-61AA76917C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "2B9B4AB3-4CCC-F094-B848-B588B61CB34F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "78363E2D-4EE8-76F2-F5CF-59A377A91271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "61342CC2-4C1A-AD1B-6DED-6DAE5ADF1C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "3A7FEC46-4A77-AF59-7325-DBB9C0CA8CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "02AC6DE1-4F1E-3429-764C-068F08B2DD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "90568D13-46C2-958E-6FA6-E2B0F05039D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "CEF28980-45AF-9D3F-1C22-25A41B36B551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "8DFB89E0-46F7-A604-5C6C-3A824799F158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "335FC619-4563-11DF-870C-998DC294DAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "6CD13F69-47AB-1797-A842-9B886169E049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "4376F742-4885-B581-755B-3EA37D99E4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "3EA764DC-437A-FA08-FB06-EC9E91C21C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "05885D6D-43B7-2FF3-24F1-0A8A8CF21747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "1A395330-4EFE-DEFA-16C1-EDBD7F9F0C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "835323CC-472D-BCF8-5005-B18442F772FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "69AFDA11-405F-5825-AE0A-30A61E8FF6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "38CB58EB-4B5F-DDF8-D961-9A841E722E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "26D48B10-4EF4-BC44-4B93-4E8A58C558B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "70275AB3-408D-63F1-1424-EDA6C3EED572";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "1A24CEE4-4404-621F-4CF8-8DA6BEB044F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "F8007978-4BCC-0C9E-1C8E-11A226392D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "4FA23E3A-4F0C-91A0-D4C2-F381E65C9001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "8456CE7B-4458-DC32-7D22-288E9462B21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "E852D29A-479C-6B9E-3EFE-83B971958900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "DA36CB99-48DE-E54D-6D42-7BBC7DAA3327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "91F8551B-4FB1-8860-D0F9-7EB0CE84DEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "160EB6ED-4FE1-339D-AD79-519A49216822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "9364E805-4EB6-8160-951E-42AF60B61F6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "D2E62BAD-477E-2578-DC15-849C526BDDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "5D4E847F-430A-5A29-B9B3-BD83933574D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "0B231A1F-4130-2EF2-6016-BF9C976E54E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "55274AB8-4C10-13C5-7B8A-76A3D1ADD5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "9D37B238-4CF9-B7F2-4F6F-CE8C2471BE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "C777465B-44AA-C4AD-2C9D-A4BA48388BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "C91E942F-43CB-1EA9-A8D2-EE97A840B704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "D46625BC-432E-6E74-F56F-D6BF2289DEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "2BD2A26F-464A-FA60-9B24-92A89F04C140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "AB77EC81-491E-FBEF-EBAB-A5814EAF76F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "761FA034-41F7-8A05-6974-BC99FEF64C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "B7A9366E-4B2C-B75C-9178-73B6D42EB3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "6580A791-4B49-4F0F-BD82-F49B6F45E3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "30207178-4175-1588-93E0-26B09AF93457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "B7EC38C1-47F5-B5C2-5B7D-689EE786F627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "4B7B8790-48C8-4500-BBB3-9F930598BB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "BCA6758C-45DE-053F-8B5D-97A2D4943AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "C3C3487C-4F27-6C54-CD0D-9C805EB1FE10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "7E26A25E-4570-A8EB-9FF6-7FB673CBD8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "7FB20A45-44AD-BC0B-2F0A-2F9337CAD9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "29B13451-4D4B-BFDC-0E51-E8819B3CAF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "79051F2C-4329-F1DE-2112-CD8D7191E8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "5735F3CE-43CE-F6C5-9261-A0AC12E747CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "AD378DC8-4C0E-69D6-5ADA-1493CFE1F036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "8592103A-46A4-7CAB-D919-D98DA3548E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "DE528CF8-4C90-FF4F-9F60-C0B8F5886D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "65EA225E-41ED-761A-109E-20A148424DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "B871AC3D-455C-32D9-26C8-CD88A603391A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "034DA23D-409F-90E0-80DE-60B89165C3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "BD256464-46A1-26C7-73FF-5DB10F336F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "FCA4013A-41F4-740C-B605-799D1CE31990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "074D189B-485B-5811-E370-54923DF1267E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "6A1FD6E2-4F88-89DD-F1E9-4591BA590AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "DC30BDBD-41BD-84E7-F544-2B944F5E2AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "D83ADB3F-4CE6-6F86-B920-B29830E41C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "ACB55E9A-4AB6-144B-4D85-A9A17D26F88D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "4906451D-435A-85E9-3160-829CD6F17FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "18BA5C69-48EA-AE61-2D9E-CCABD180C6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "7842E1CF-43DE-E775-0F4E-8AA95D84FA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "0C8D50E0-4D44-0CF0-86AC-A689A015E2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "501B3FCA-419C-E387-0092-04BFC9026A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "3037C42D-49CA-F8DC-0BEF-E590CC9B5C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "CE124739-4362-7346-A13B-089AC8C13292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "8C2CB85F-4B37-75BF-6588-6C9AFB65EEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "21498043-4B73-625C-45FD-49B5486B8D50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "E69CAE88-4FB5-0E91-C2F7-6FA4066004F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "5B46743C-4F40-4727-2A07-2AB04787BAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "73992F09-41AF-6403-6DDB-2C834D5AA4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "D0AE86F3-4D9A-D87E-3934-FAB2EF2A7882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "8C7BF834-4836-CBD6-BAD7-2AB04B683360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "7E18C58D-476A-59A2-E212-77986F025E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "F2C288AB-4E4A-2DAF-C9F1-A0B37ACAD7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "F43C21A6-449B-361D-6512-EF9540CC88C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "1D0CF5F9-4F14-4CEF-76ED-1DBD45284ADD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "5E6E3054-4A10-9A81-7EA0-818B9B1E02D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "C0858CDD-4875-B157-9200-4A82CDB1644A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "6BF63E74-4036-2747-ECC6-E29C99B47DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "920C1503-42DF-F2BC-ACBD-31BF2200170D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "11C40B12-4950-3F3F-531E-8AAC694FD3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "EDB6AB01-4228-30CE-6BD5-E885B86419C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "544836A2-4DE9-251E-B345-68A52A97ABE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "87B5844D-4887-5539-81B0-F7B06CC2D200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "D1A6EF68-4CC8-3C49-BEAD-1FA200346974";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "7C155A9E-44C5-36E6-6613-F89F376EF912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "9C2689A7-449F-246B-BCBD-6C995DC57E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "28D2D337-43AF-5856-8582-268425E04E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "C90A0D41-44A4-B397-8B0E-ABB6F5EC7FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "307824D2-488A-42D8-F203-C5ABA2C2498C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "3EB9D4ED-47B5-DC9B-0CF4-1BBADC10B562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "CC6EF9FB-4B32-8C93-41BF-A58FECF7BAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "3CF2B21A-42DF-59BB-B6FC-DC9FCF23B157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "BFB9B78B-42CE-1A47-2194-8A8EE5D5FA36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "FFDFED40-4F97-C30B-2C70-E08FBB92E06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "E0D8A1F8-4512-205F-6E27-79A721548D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "C848B9E3-4AB1-57AB-1D7E-3E87E97DAF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "17374C60-4BA7-CE05-CBD9-85B396A3D803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "B6E233F2-4D95-1834-B2FD-899BF7830502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "2DF10BFC-4A90-C4F3-AB07-1594C0455082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "0A871C20-464C-8CFC-1A7D-E7ABB7E82599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "890F2537-46CC-185C-6BB2-7E8DA08C70CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "3AC7386F-4774-729F-001D-3B9DCF3B4949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "3CFF0A5D-4E2A-AF15-F713-02B9639C9C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "6B0AA2EC-4C48-C709-0FAE-DCB8DCBF0440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "27644D0B-44B3-D432-879F-20A27C26A7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "A0420DBF-4DA4-1629-D9C7-9EA330893314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "358EFCC5-4AFD-E101-C007-6398BB519C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "79B6ED5C-4E6B-7A14-511A-9A9DD1DE6563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "2B84000F-4363-1A82-A839-3D8BE57F4B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "B7F817EF-46FE-C08D-159F-D69EB54B5805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "2A91766D-4564-547F-4E2E-BB996A8A018F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "FE527F36-4EF6-B99F-4CB1-4EA8633DC227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "2703452C-47A8-9EB9-1B8C-82AC2A23928A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "9837A14B-4179-F300-7A36-2F926A8273DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "0D03EBBE-4283-40A5-2D85-AAAFA355AF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "19AD8CF4-489D-5C5A-11CF-D782B242BE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "C0B44792-4441-499F-1B93-34B04F8654B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "90C5D580-4A20-EEF9-63C2-308FAEBC984B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "A34C892C-41CB-082B-DF8A-45B11BC7145C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "CEAED743-45FB-DD91-DB26-449C15EB6ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "0A196287-498F-7830-3B4E-1CB7B6377215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "976E8794-47C5-8730-F453-2D98AE0487F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "B851D216-46DF-C4A5-82C3-2AA127B323D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "02916FBF-40CF-ABB8-7F45-F1884DBEF6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "232656AA-40E1-C82C-A20F-DBA0E8CF214B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "5FD68D32-4267-B218-D342-1AAD30465B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "724B5CD9-4E8C-2A30-88E4-18BDAF027FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "D1D22FF2-44FD-41D4-24B2-24A90E6F5CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "F7C983F6-4B3A-1073-7C51-DB9DA87B0C5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "6702803C-4FD8-F8D2-252F-6ABD220D6CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "14D05B6F-4D6E-8030-219B-3A83FEF5D4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "35DAB676-4D75-48B1-E194-91945584DA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "A838C5D1-4BF5-77FC-1D3F-D48409F3CADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "0EA9F839-4008-4AA2-3AC6-ACBC8445B1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "45DFAC4B-4C33-9199-466B-208A86D08266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "EC8C32C4-44C9-7897-4352-8EB12CCE38DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "46E5CC92-4C85-4C6F-9A01-6282C7CDAB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "E254D032-4D78-6B2B-A21D-E9804F37FB6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "14CA4584-4E6E-451F-3C2D-80A8E4199883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "808A4BD9-43DD-B7AA-7826-45B0C7D4F2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "AC486267-4793-1A57-8618-B88780667E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "BE827C47-44C3-7DD5-FDF9-51853BD6F3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "548A7BC1-4FD8-EA52-9381-8480F3405F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "28973266-4C75-272F-B40F-7B8C0DE25961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "B9F8BCF3-4E25-C0F5-2ACA-96B201E16FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "59F656D7-4FBD-EBBB-D377-738487392FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "F38421DE-46F5-48C0-2781-D6ADE56A394C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "39FAD955-464D-4B8C-1E9F-02AF08892AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "ABCA98D0-49CB-19FB-8E84-24BA5BFAB062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "188D84F2-4F2F-659B-CBC1-F1B222A91546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "7125BBD6-415F-F1D6-4816-00BF9F92D43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "C1546D06-41C5-D753-E8F2-6E90D14A48C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "F161989F-4B5D-6FF4-5B47-ABA86E664C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "50820BE4-4B22-4467-47C3-249CB139D47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "9F09AC39-4932-215B-CCDD-A68C7C29A71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "8382F2D7-4C42-E241-D4F5-9BA20AA746E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "183ADA4F-4CC1-3FE1-9B61-BDA04A88553A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "5664BCA5-4BBA-EEAA-7359-9E854AB0EF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "420FDF20-4568-E53F-60E7-BCB134CC8FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "CCDDEE38-4961-FA55-A551-E9A2CCE0D493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "DCDC764A-4634-B1CC-898C-68889823E032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "1D5DCEE4-474C-BF74-1771-9FB7EB646424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "A7CBF986-4CB5-A8CF-D157-C093CDC7736D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "2B9D11F9-45CE-CE5A-609D-9A87B58DC10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "61946E8C-405A-F0CF-71F7-74B3966D5ED2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "65B84329-4B11-E522-C1F2-B496948855E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "8CC5BF9F-44C5-4979-7C1A-8DBB05EC3E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "1AB77DF7-4106-F8DA-638E-8F8BC373C52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "6344F852-46F7-F1E4-6A76-3AAD0EAD00C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "9B0B46E7-4D1D-F7F0-F679-B78C3DDBDDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "A3428754-443F-BCFF-9F18-168F5F572F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "44E93638-45DD-593A-4DE8-CF83CA8D73A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "3B073892-4A5E-1838-B0EC-4A8AEB63D29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "D80506A7-4770-AA99-515D-A58339951B75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "5993CF1D-4777-DEC9-6516-DAA1C4627C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "D3E505FF-4858-C5F3-5B88-8C9D3E9A05BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "0039FC7E-4625-66FB-6E3D-448690636739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "51C18C3A-4C64-8C35-7E49-AB8588127A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "D597DDE5-4020-9071-72E1-8AAF11F48D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "C6D7D610-4256-8F12-145F-F4A2416F9CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "D8B1D54D-4A57-EEB0-7426-ED9DF4B45841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "A57E18DE-48EC-85C8-32E4-EEB9BA6C9958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "942BA497-4563-F92F-EEA7-4EB5D6E7E67F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "58C624AB-412E-CCA6-6975-2BADE12E1310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "12D36215-4769-72BA-1612-B0B58F593BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "24E7B761-40CB-F908-6273-EC8B2191E93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "E6C01685-4AB2-8247-174B-3BB232126AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "2571A9BE-417C-5EA6-A865-04ADECC2F0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "BD1B8AC8-46CC-BA34-D9B6-BFBFE3882E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "EC8C1F99-46C9-AEAA-EE0E-57BE138BF9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "1E79C4B7-438C-AC3C-18E6-FF8578067359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "316E4934-4D27-5CF8-20EF-5C8876F37886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "6289A657-4AEE-314F-B4D8-0B87311EF7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "CAEE2266-4A2A-5887-CC7D-799E341803C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "F4827A13-4FC8-EEA3-EE73-9C9F12C79CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "CB947C99-42FE-310B-6D44-E6B1B881A351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "111C5671-4DB2-94F0-8A7C-9185B38AF814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "902DAB11-4DE0-08B1-913C-7093544CAB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "9A5C8538-45F2-43AF-04FD-9B90CB312430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "79618204-4B8B-059A-D1F1-16B0BACCAC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "83581F4E-463D-0A86-75D3-1CAB300CC2AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "96BC305F-413D-DB0D-36E7-5D8BBB994041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "B0323924-411B-FE7C-3A0D-2BAA98924683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "352037E3-40AE-0FA9-6D6B-F9A51D04E3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "2EA83F77-4EE6-E12F-B93E-41B52F1C27F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "183AFC1C-496C-58A8-6746-AEAA304F66DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "28565C78-4274-9926-1040-DCA7D1CA8AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "DB523872-4862-C40F-E5B6-8FA9E217D748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "43897951-4D8A-0986-E046-E59F1D1F3BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "82701445-4C75-B378-CDF7-92A3B546254F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "D97BD7AE-4944-0B3E-12BA-CFB5E422BBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "6AE8934F-4762-A045-2DD0-F287CC641632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "066EAABE-4751-828F-521A-079CA4BAF0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "6B066E5E-49E9-3068-5109-75B48CFFEF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "D6017792-4FAD-7AC2-48D3-709B06441089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "C6B6A678-4E8F-06DC-9B12-A8BA998676DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "981C1AA1-405E-36BA-9FAF-93AF660F412F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "5179BDC9-45E2-1BC0-FFC4-C3AB592BFBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "C209C54C-42ED-51E8-8C6F-DDA9AF9D1BFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "A9A41373-47DC-97B3-BCC2-9E95DCF5400B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "BE2587F7-402A-D4E3-26A3-1D839077EDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "2A65C3E6-473D-3BA7-61D6-A3A24018A046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "D97B0E49-41AE-CDA7-09A0-1094A4EBC950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "EA22F27B-45C9-0E44-A427-EFB88A6A4AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "AF268042-4AAB-9D11-F105-4EB088A2E272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_ctrl_visibility";
	rename -uid "1BA80F85-4CD1-192C-8F23-04BAE2D2E31D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "162A9D46-4656-91F4-82F3-3A9D9CD0C602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 70 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "30EC434F-432F-E3A1-5E75-DBB9B66A7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 70 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "A5FF42EC-4925-6593-931F-FC8EE435710B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 70 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_ctrl_scaleX";
	rename -uid "6C7FB28A-46F9-F206-CD55-42A8A4B95229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_ctrl_scaleY";
	rename -uid "FC48B563-4D0C-BFDD-12F0-D580C944CF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_ctrl_scaleZ";
	rename -uid "0ABACEA4-4EEC-A297-0EE9-B6AD8173AFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Eye_ctrl_visibility";
	rename -uid "697C9A75-4D66-33A8-F526-28AB89C148FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "9B2F88A2-47A4-978A-F775-3A95708B1BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "23420F4A-410C-A87D-1E58-E494236DD414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "6D647290-496A-7377-F7F1-F3B6D2F2D58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Eye_ctrl_scaleX";
	rename -uid "8B3146EC-4C6C-E489-912E-C48793B7EDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Eye_ctrl_scaleY";
	rename -uid "53DAF70F-4614-1138-22D7-C3947A56C7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Eye_ctrl_scaleZ";
	rename -uid "E843126D-4BCA-DF20-AA71-2993997BEFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Eye_ctrl_visibility";
	rename -uid "AA098DF5-48AC-1C3F-6778-3A871AD2E3EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Eye_ctrl_translateX";
	rename -uid "D32AD8B2-4675-E01D-FF1A-57B4068ADC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Eye_ctrl_translateY";
	rename -uid "D8F53EFF-4CFF-0359-27C4-78A9626314EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Eye_ctrl_translateZ";
	rename -uid "77A224BD-4CF1-455C-9328-819AD8A9BF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Eye_ctrl_scaleX";
	rename -uid "76BF1B88-4F12-0C48-5185-ED8B165B14A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Eye_ctrl_scaleY";
	rename -uid "94463117-4328-797B-CA7D-6A9DE48B6260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Eye_ctrl_scaleZ";
	rename -uid "34C53F4A-462A-AC15-4D64-2C8C9385F9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Master_Eye_ctrl_visibility";
	rename -uid "AD42D959-44E9-D032-B8AE-69952874075E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Master_Eye_ctrl_translateX";
	rename -uid "70812CE9-4655-495A-507E-E3B9826603FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.2943705078698811 40 9.0248039797186994
		 70 9.0248039797186994 100 26.633635739328771 118 31.443206119603452;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 18;
createNode animCurveTL -n "Master_Eye_ctrl_translateY";
	rename -uid "AA37800E-4B5C-3137-FCF4-9590A99343CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.371637794700323 40 -17.012260050223809
		 70 -17.012260050223809 100 -18.82893511566602 118 -23.75127179375114;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 18;
createNode animCurveTL -n "Master_Eye_ctrl_translateZ";
	rename -uid "A753459A-41E6-40A3-D7D4-898447E4E11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.5785159053315292 40 -7.3409420050595653
		 70 -7.3409420050595653 100 -18.200292855152753 118 -15.923325613174821;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 18;
createNode animCurveTU -n "Master_Eye_ctrl_scaleX";
	rename -uid "BF12BAD4-4210-F336-6D46-02840141DE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Master_Eye_ctrl_scaleY";
	rename -uid "12479A28-45CD-BB99-FF69-8DAD860A74AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Master_Eye_ctrl_scaleZ";
	rename -uid "65569284-41AF-DB3B-25B0-C2B69A9324FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Master_Eye_ctrl_Blink";
	rename -uid "7C85CD10-43CA-A7B7-31B5-22B1F23265DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 70 0 90 8.4 100 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Master_Eye_ctrl_L_Up_Lid";
	rename -uid "F41E84D8-489E-41CE-5CAD-0FA26BD28312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 70 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Master_Eye_ctrl_R_Up_Lid";
	rename -uid "6DE45BB5-49D1-BD3C-B0EC-45AA4EC7C207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 70 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Master_Eye_ctrl_L_Down_Lid";
	rename -uid "100CCF67-4568-B7F4-B76F-249E1C023C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 70 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Master_Eye_ctrl_R_Down_Lid";
	rename -uid "D2CDA327-40FC-0DEB-DEB0-7DB3CA121732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 70 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Master_Eye_ctrl_Follow";
	rename -uid "BFE39909-4C74-A103-7D48-079245483880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "E38F6342-4421-E8E9-5266-6CB092C9582D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "5D3956C2-4863-AB63-1E12-C4B95061F975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "FE0EECBA-4D2D-C93E-E131-B48DAAE05261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "E0134377-48D1-9509-D326-F1B6661AB847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "27310150-4F6B-311E-C57B-308B54C15D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "23B4085B-48DD-5B20-C7F3-ADB50C18C5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "D7AB7DF6-4DF7-80C8-79B1-4B8415FE6981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "A52DB33F-466E-FEE2-4A4F-C08609E8B538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "36532779-4CFF-C036-4CD2-0F8AC4D41581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_ctrl_visibility";
	rename -uid "17A1A36E-490F-F967-AD5C-4EB661B6F7FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "AD14DF3C-4C81-9C6E-0192-13BD431B2449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "A58132B5-4536-A1F4-5E82-7486D9364088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "A78A5586-4A66-3D57-B750-1C97684B65A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_ctrl_visibility";
	rename -uid "42EA0334-4BED-F26E-4ECF-14B547DDA4D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "7B60AF07-4207-41BD-AB3D-0CA5AC7446BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "78E65C12-46D7-24F6-60F8-A1B4A4A0F346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "662E9269-4A2E-C3D8-0AF0-E6A92C249C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Mouth_ctrl_visibility";
	rename -uid "FEB9CA39-4307-EBC5-AA0D-1DB27EDEC17C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "E778C1F4-430D-3EC2-350C-2A8C4ECCD1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "BFF7E5A9-4EC3-0A2D-DF3C-329E59965A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "EA9653EE-40EB-F452-E838-CAB262B1CFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Mouth_ctrl_visibility";
	rename -uid "91CA27B2-41B7-4E83-F529-DE8ECEC08BCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "EEF3ED7A-4647-91DC-98B3-0B9F00FC56E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "61A161DC-466A-8304-5BAE-2891A7BEC19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "91A13725-408C-192E-CFDF-55A38F698EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "C8280B77-43DC-0C31-B69E-D99B042AF496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "6BCD5C6A-4D03-94C7-D25A-E69A93D136C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "8AEAA373-49A9-9D2E-8364-32BCB47F601A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "39F68789-4197-FCC5-9D99-86A4CEB38AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "3D17821D-492F-7A94-85C2-E38B8A1B2B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "94271FE9-477A-7C66-8B0C-5CA757C4245B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "0A9E1DD8-4F12-2FF1-771B-2A98A51D38A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "80F2F40F-4D4B-B293-FC6C-888F8236685D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "3CC5D1D7-4CB5-1D5D-7159-9DBD48C67705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "6CE2CBEA-4B5A-BBF7-79C0-4098B23AD49F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "1FA3EA98-4F15-4097-5F11-3281CEA6E797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "B3587B6A-4355-C879-6DDD-11B79FD5FE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "2C0F7329-4143-5D1B-35C8-49A3BDB66449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "C5DE0412-4D9A-251A-E11C-25A232C84251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "41F07F09-44D1-4567-D954-E48C442E1204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "CBD0E18E-4DF7-62F9-E8BE-A4B267846D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "AEFF417E-48C3-4B12-AF5E-3783C0AAE018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "AEC67CE1-4141-1E77-27B3-C78F9DFE1683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "1B7C84C1-4C7E-2191-58C2-BCBED351C1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "E4123636-4B05-2CD3-F5A3-EBA7034E043B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "7C57B754-4B6C-2CA0-7D80-4684FE5A9A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "357E7C0A-4BCE-F69A-ACEE-81A52E3CDC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "7514E39E-4C44-1AF4-134F-2AA0A97E453A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "BB1645BC-48E7-C0B8-BB94-3F887FD80F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "08ED0D16-48E4-8477-D377-D0AB06BD447A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "7A7A7F8B-470A-8D53-CFE8-EF81D6204896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "2280E61D-4FB0-5D80-9018-549422E4D9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "EBA2775E-4CD2-A2E2-E8DE-C79739E3B7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "936CE6BB-43D9-5DCB-E1D6-A783E2FA731B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "765ACE5C-4CC2-F530-9C19-31BADE97C0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "783C1D6F-4C1E-9F55-ECB4-C0A6F2DE4E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "B3D107F3-47B8-9735-6241-47ADAE6D17CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "1CF3DF88-4D78-C5D1-8A4C-6A949229EB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "193E4E1D-4D68-5221-5958-12B7246F0EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "B2CCCCB0-41A7-46FB-E9A1-479334C00728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "825D26F9-46E1-0ED3-A2F4-7FB08F94B59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "8A385FB7-4735-A5DC-D6E8-AFB8A71E6CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "4C0A7BA9-4B51-087F-F278-17A7C0BF3C8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "EA9651E0-42C3-1F8A-5E21-25996CBEFA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "FF13445B-4E16-5DC4-3C3A-58BB699B5D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "48A5A58C-48A4-2D05-42D0-6AACC4310CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "05CD2EDE-45C0-BB36-4F2F-1F8B44EA52F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "85C2F055-4F28-AFE5-9D73-62920CE10D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "D01BE6E0-4F4F-00A0-3336-78B0852E17BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "205EA05C-474C-2138-8904-3B85E3E7B5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "5AC6F873-4AA0-EC98-89CB-85B53F297453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "134A247F-43E2-9F4F-E199-E6BAAA4D6234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "701EEC1C-4D8F-A010-7102-B2920BB59CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "EB5C5142-4605-5393-A2CB-C8A522160FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "62EEE8FE-42F8-DC86-751F-659D2F8D5AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "043F0139-4011-B097-CA4B-99A84D39094B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "2BC1EB0D-4676-E748-6E04-72AED5C3EBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "9194A4CD-487A-91B9-0BFC-0296CD860FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "A93E424B-430B-9B12-1481-1F9FD05920E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "58C0AAA6-44F8-D7C3-AE74-B4ADB296978E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "F1D6DECC-4DA5-C259-89EE-4A8C24CDF1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "17A2066B-4867-69F7-8A7B-BAB269DCCCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "136DA941-4578-797B-A9F0-03B3C45A7A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "3EB6F8A4-43F8-9DE5-74F4-E08BC09F76C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "2457A467-4C5D-D626-C1BE-13861A8D0798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "F8B35CFA-4446-3886-B704-4BAF0CF339F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "F29F1DDC-444A-00BF-4494-3CAF897CC82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "EB9196E0-49C1-651D-484C-E0B44146DF96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "960A1928-40BA-582A-FBEA-4E953343F350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "B32629EE-41C1-0506-BE26-6895885221AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "9004760F-4C59-32E7-97E3-FE97E1A4A41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "CDF1CE58-4EF8-26D6-722C-308EAA038BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "2B72236E-43C8-5DAC-AC2E-638FAD0CA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "50C83F31-4245-7840-014A-CB8969A813FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "62329BE4-4B3D-2E33-5AEA-289676E165DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "894C0E5B-4E2D-6663-2308-4DBE28080CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "89E19B25-45C4-F672-7E86-10B23D5852ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "5E9DB8EB-4366-19BF-0384-5A999B290E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "104ADF8B-42DB-34FE-DC16-D4A887D8FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "C68C04D9-481A-C8F6-7F99-B6930E28B7D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "48B80785-4C47-C8DA-6319-218C15DE098B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "C47E2DE2-45A2-11FF-8782-A395099D0D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "2B5E1498-4BB9-9676-586A-2D97CD4A3E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "5D2DCE7E-4FE3-997D-1447-929A53DA8A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "16CF5481-408D-7630-EA16-3F996E07CEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "B7662A7C-4AA4-10BF-AFA9-DDAC00A31AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "D72EA5EB-4BF3-E39E-3874-819549D08919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "F311EED6-46A9-E400-447A-35A5C55E0114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "F4A387A7-4167-907D-EB7C-56B445B23D2F";
	addAttr -s false -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".subsurfaceScatteringOverrideMode" 2;
	setAttr ".renderViewState" -type "string" (
		"AAAA/wAAAAo/8AAAAAAAAAAAAAAAAAAAAAAAAf///////////////wAAAAAAAAAAAAAAAAAAAAgAegBpAHAAcwAAAAAAAAAGAGwAegB3AAAAXwAAAAAAAAACQFkAAAAAAAAAAAACAAAABgAAALwAQwA6AFwAVQBzAGUAcgBzAFwAYwBsAGEAdQBkAFwARABvAGMAdQBtAGUAbgB0AHMAXABDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgBcAEwAaQBnAGgAdABpAG4AZwBQAHIAYQBjAHQAaQBjAGUAXABMAGkAZwBoAHQAaQBuAGcAUAByAGEAYwB0AGkAYwBlAFwARABlAHMAZQBjAHIAYQB0AGUAZABGAGwAZQBzAGgAXABpAG0AYQBnAGUAcwAAAAAAAABAAEMAOgAvAFAAcgBvAGcAcgBhAG0ARABhAHQAYQAvAFIAZQBkAHMAaABpAGYAdAAvAEQAYQB0AGEALwBMAFUAVAAAAO4AQwA6AC8AVQBzAGUAcgBzAC8AYwBsAGEAdQBkAC8ARABvAGMAdQBtAGUAbgB0AHMALwBDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgAvAHMAZQBuAGkAbwByAC0AawBhAGkAagB1AC0AZgBpAGwAbQAvAFMAbgBhAGMAawB0AGkAbQBlAF8ASABvAHUAZABpAG4AaQBNAGEAeQBhAC8AUwBjAGUAbgBlAHMALwBTAGUAdABzAC0ARQBuAHYAaQByAG8AbgBtAGUAbgB0AHMALwBiAGUAZAByAG8AbwBtAC8AMAAxAF8ATQBvAGQAZQBsAAAASABDADoALwBQAHIAbwBnAHIAYQBtAEQAYQB0AGEALwBSAGUAZABzAGgAaQBmAHQALwBEAGEAdABhAC8AUAByAGUAcwBlAHQAcwAAAEIAQwA6AC8AUAByAG8AZwByAGEAbQBEAGEAdABhAC8AUgBlAGQAcwBoAGkAZgB0AC8ARABhAHQAYQAvAFQAZQBtAHAAAAABAAAAAQAAAFQARgByAGEAbQBlACAAPABmAHIAYQBtAGUAPgA6ACAAPABkAGEAdABlAD4AIAA8AHQAaQBtAGUAPgAgACgAPABmAHIAYQBtAGUAdABpAG0AZQA+ACkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAP/AAAAAAAAAAAAE=");
createNode displayLayer -n "layer1";
	rename -uid "FC9C8F93-4152-942A-24DE-07AE7A2227C4";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "66494637-4AAA-6300-7DCF-54B30409240A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -43.756265979683214 40 -43.756265979683214
		 70 -43.756265979683214;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "1101140E-4FB4-72C5-C143-94BD0867F5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 49.9246754233844 40 49.9246754233844 70 49.9246754233844;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "44A4FE1E-4C64-5EEC-1257-03A4CDA088A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -166.334834706001 40 -166.334834706001
		 70 -166.334834706001;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "C3C7EB7C-4BA8-546E-667D-489E2D78492C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "581B7083-486B-B03E-C270-13B8FDA23B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "E61A9241-4173-1B48-173F-8BB76E0A97CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "62897B24-42DA-1E12-399E-D0AC00BAC4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "D1B33757-42EB-09FA-661D-D98CFC6BAD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "2AD0DEAB-49FF-7611-0B11-33B78667B69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX";
	rename -uid "13BCD6D5-48FC-61E2-6A71-2FACB025BBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY";
	rename -uid "D2CFED30-4FE6-008C-C360-F2A51A85A1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ";
	rename -uid "235F64F7-463B-099B-2A80-678ACB5956AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX";
	rename -uid "C535B5BB-4672-D812-B876-B6B44D76E515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4169218673973529;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY";
	rename -uid "00867D7E-4A7C-D584-0056-B7A4D5CD201C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 46.437152957153714;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ";
	rename -uid "26D6E2B9-45D7-15F0-F681-99BCC3917A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -45.14312322206392;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX";
	rename -uid "4BC244BD-4050-2A62-5338-268C9FED4431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY";
	rename -uid "A896BD75-4CA6-B2CA-AE65-A189FC26A719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ";
	rename -uid "BC6A6DF8-40B0-72C3-A32A-549EBC0F536C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.617058129829324;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "0FD01657-4AE5-B714-B759-2B9E198BFC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.516046034605584;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "F8188931-4932-0B91-5406-F2AC98EEE1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.282537330885033;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "3B234C7C-4DB8-D9CF-1AB3-629E179D0402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.527635597102361;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX";
	rename -uid "5CB42182-4785-899F-DB33-B58DDA348AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "B81D9908-4FF0-803D-4CD7-29BD759711A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "BD09F9A7-43DA-6B93-5EE8-08B504498D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -123.04966274179928;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateX";
	rename -uid "27C539CD-4520-1294-5BD5-DA8E912A6995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateY";
	rename -uid "F99E3574-4D90-974A-7F13-95A3F01B77FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateZ";
	rename -uid "D2AE2E5F-4BDB-3696-9BEB-A1A973086532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.3251893377344;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "86F64FE4-4CC3-1C12-0C23-9684099234D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "716F5EDC-4813-832A-CBE3-26A5CB054F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "47DE98FF-4F37-37FD-58FC-8CB6664DC7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.195520891022682;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "BA4B34EA-454C-DD1A-3C55-E19F1D87BF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "6A41BC7E-4662-48AD-9BB6-ED85526F7340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "8BDBC3D1-40A5-2C4A-62CE-E7BE55951B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -81.097265801274588;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateX";
	rename -uid "A67E14A1-4BF6-8C84-427B-109864312E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateY";
	rename -uid "27C147D3-4265-7424-6A46-49BB2CA60090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateZ";
	rename -uid "D4E1D4EA-4A49-73B3-2305-65BE3981FA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.357043016378924;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateX";
	rename -uid "BCF97994-4C7D-FE57-2280-EF8A9DBA1375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateY";
	rename -uid "9FAAA200-4042-06C7-36D0-6AB3D7564238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateZ";
	rename -uid "9EF36F0A-444C-8405-C4C4-F691AE4E1A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.820571036457068;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateX";
	rename -uid "F8BEC61D-478D-224A-9ACA-64BCB65A3804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateY";
	rename -uid "6FC65132-4C71-9D80-3D05-1DB4F9E1C58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateZ";
	rename -uid "1AD7D02C-42C1-24DA-A8D6-8CA43EA9C5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.579974125717555;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateX";
	rename -uid "C06B40E9-4F6D-3841-309C-91B44BADE7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateY";
	rename -uid "4BEBCC5D-4359-A5F5-4C52-93B09F24CFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateZ";
	rename -uid "FEFD5FE6-4849-A19F-2EA3-6F9563B73AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.357043016378924;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateX";
	rename -uid "B3DB81DD-432D-3D41-8000-5BB8C5E4C1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateY";
	rename -uid "ECD535CC-408D-D4C4-5C33-EF8594CDF958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateZ";
	rename -uid "16222A52-4D73-89E5-47EA-96A6E1CAD6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -84.255966532249346;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateX";
	rename -uid "10BBBC94-42A2-FF5D-E9F9-DD93B5036898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateY";
	rename -uid "DA6925C6-45BE-2433-7725-22B30351862C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateZ";
	rename -uid "02794E67-4E64-25E9-AC1F-F1B091C1378E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.336388722273625;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateX";
	rename -uid "1109C1A7-47C0-3423-FE1B-5FB698F41833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateY";
	rename -uid "276FD73D-4B29-18F1-A92A-85B91F4D6D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateZ";
	rename -uid "18BBB358-4963-50FB-8863-ABB78813BF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.357043016378924;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "078BA78F-4A4E-077B-C39E-AEB7A6A318FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "0CAAA223-440C-2C8C-A56C-EAAFB7829DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "1414351F-4E5D-2AB3-3627-8296F421514C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "900B1F7B-42BA-E0A4-B92C-0F93D0411E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "4EBF7C2E-4895-3A3C-0B68-43924A72818A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "BF8E16D8-48E7-308C-07D6-F7BA9AE65FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "B4CB37D2-4157-0955-1EB3-CB8AE07DC784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "9D48DD00-485C-8BC4-42B7-E8A2075FBCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "8E231ABC-44D7-F984-91B0-82AEE411FFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "C9B8BA2F-43FE-A9E3-7551-288EB7DD9D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -369.23235097400988 40 -369.23235097400988
		 70 -369.23235097400988;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "68569D67-48D2-A44A-7FE2-328CDB6AA892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -76.270155271715154 40 -76.270155271715154
		 70 -76.270155271715154;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "FAB56095-489D-2119-99CD-EBBE0322BA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 223.97312860073922 40 223.97312860073922
		 70 223.97312860073922;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "9A2D0D2A-4C4D-6094-6898-7E9270589F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "9EF6F6C6-47F1-2200-93F1-298A64FC463E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "C94DAB85-4AA1-9DEE-CFD4-9980C9B0A697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "E64F04E1-468C-93F3-82D6-AC90FD35775F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "AFC280B5-46FA-430F-79E6-ECA6D68AB714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "C0E38164-4D88-8E6E-B446-BEAD2930BA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.52139200740984;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "82B5518B-485A-4B2E-23C9-B9BD9CA2CA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.908958103691578;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "1AE09290-427C-DD1C-F1C7-A398B0989638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.892643184179718;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "0CAA26A4-40F0-506C-CED2-C88B114BBCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.575951011613565;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "D106A02F-4028-5FC7-40E2-78A2219981A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "C2909ED2-427F-E032-3EC0-A5B177ECCAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "EA8EEFB6-46DF-8715-BC25-B5BF3E21100A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "313759F2-420E-6528-C3E0-878D98571001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "7CFCEFEA-4A6B-0285-1E49-BA9FF6981CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.674641431271453;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "50959CC3-4E6B-3A76-9B95-6485A4A19B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "9D736564-4C0E-7DA5-B97C-C5BB150119CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "FDCD8AC1-4B9E-6EBD-C8E0-6E83B1D6AFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "89AD7D76-488F-C024-955C-E39983EC1E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "AAE85530-4083-212A-0298-579E74299220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "3D3C0FCA-41F3-8943-17D7-FA8BD14283EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "95B856C0-4E2D-DC95-6847-A1ADECD8DD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "60FA7268-49DA-791E-B78D-68B32C01C114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "BA96C693-487A-2124-AAF6-56A79847AB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "ADD276E4-488E-078A-0046-8B818CF25CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "5717B1FC-403F-717C-0FD0-9895A9351C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "3D9322C9-4552-04DE-5BD5-AAB57E13A7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "F8B88D02-42B1-7258-0941-A09F2CE093C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "98094E2B-4F45-487D-D837-29851674D4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "018F77EA-440F-7D7B-7C54-6A902FEF5234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "FC9D8C81-4247-E060-0E62-F88F7C77A012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "BE221277-4A9D-3E43-92D5-BA8E2463EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "438AA0BB-4461-1F06-F057-6EABE38AEC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "7F548B45-47B0-8F89-8DED-AABE8E22FA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "B4E335EF-4705-2CEE-E87A-30AAB422B6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "9BE0AC72-49C8-BFE9-3A68-39B37DEC08BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "70B5255A-4128-B681-0C9F-1CAD60ABA103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "ED9C4E9D-4B1D-589A-FB63-B9B794748B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "37321E2C-4F41-9DC1-02A4-859DD54C276D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "4784EBBD-4AA3-B42A-7147-BF9D0D861148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "9B717E69-4D78-693D-85E8-9F93149697DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "E0F53CBC-4EAD-B27B-ECEA-4F86D4C08D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "9138FB57-40FA-2656-272F-77828110D0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "B145EF05-4887-DD3C-5C38-40A403D60759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "4799780A-4175-C92D-B888-6C8D3A95FA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "EF2FF8B2-4B9C-6701-2D8F-CD9BF0FEFCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "9D18AF4E-4CD7-99E9-98AD-A290DDB5951D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "AE0BCE63-41E9-5F51-50B1-D98EB6EAE87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "E31803AF-4222-AC34-CF4C-77AC683C44DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "D3EB9FA9-45F1-CEB5-DE84-95B0E87E2F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "75A29CDE-4A71-0D6F-95B3-09B7741A6BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "C1576A7F-4F81-19FF-14CA-D09DA7C65409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.076354980719444;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "738D4B10-477C-32FC-8797-D0BD9988AA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "A15DEB77-4942-6C36-887C-6E98C81D2D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "79839B1E-498D-3EEE-D629-45AE31A98E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "21B1464F-4B33-31A5-0F6B-A6875CDAF6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "FEB0E6DC-448D-80E9-AEC7-1DAB288D87CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "2068BB27-42B8-FDDC-175C-9F9949CA03EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "place3dTexture1_rotateX";
	rename -uid "1957285E-4BE9-975F-F3FE-C6B529561F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "place3dTexture1_rotateY";
	rename -uid "2E8F428F-42E6-40C9-872A-92A383484941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "place3dTexture1_rotateZ";
	rename -uid "636B29AD-4158-D3ED-B88A-0193811B0DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Camera_visibility";
	rename -uid "157B8D01-42E5-43A2-0C76-9889A252BD66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Camera_scaleX";
	rename -uid "FA269A33-4194-D42E-54B7-F1A934484BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Camera_scaleY";
	rename -uid "3ECE5061-4F72-84DC-D6AC-D08CD4981F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Camera_scaleZ";
	rename -uid "9B5F3BA9-424A-1CF7-A06D-5088C79A364A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_visibility";
	rename -uid "E44502FC-4D0C-0631-A1B6-4491DF376983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "61AC223C-4589-8179-ED18-8FAB3CFB9B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.422133266786375 40 -11.84561109618466
		 70 -12.252230252870689 100 -11.152331292714626;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "4F1F9F3B-4676-7DC2-FF70-85B0FB926D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.6549360853166428 40 -8.0700013903069099
		 70 -7.509925599073104 100 -7.7996232255737254;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "F994E8A1-483B-CB19-67FC-95BE0F859874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.6213668950568243 40 4.825753462002238
		 70 4.8480007398511837 100 2.5800777559809935;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleX";
	rename -uid "08EAD9C0-4FD6-36E8-DFE2-F39F85296887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleY";
	rename -uid "4A352B47-4A0F-8C71-C509-84993B760E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "4F1745C7-4DAB-C8BD-41D6-25851CD8D638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "0EF906A7-4C49-0273-5760-DCB04701C758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "B10FBF52-4385-EE49-0F81-E0978C31EFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "6F109A0A-4592-9CEF-6EF1-F8A3C8648B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "F02AB858-4801-A9A0-C808-439CF3D26F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "04391D84-4B05-F103-EFF6-0EA32E45770C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "5D291F99-48DF-3A90-0EDE-21B7D13602CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "B10D5F13-423D-AE54-BEA1-579375EF7517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.41037915975519251;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "09D13480-47AE-C35F-6868-A09859376359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4776368880054753;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "E5DFB04A-4FDB-121E-2ACC-BFA1F4D32699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75489000603299294;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "EBDD650E-4E20-A9EA-2E17-0B841D66AADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "B31A8E2C-46A7-80BC-55C4-A89CDAD92A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "A5E17E79-43DC-0BD2-BB24-E3AABC146429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "96BC8D33-4E38-465E-3BEE-EEAE3268C56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "EA914312-428D-CA3A-341A-FD87A6AF2E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_ctl_visibility";
	rename -uid "F6F5B2CA-49AC-E80B-1EE0-73A2AE4D5121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "7F8BCC56-4541-AC16-9762-138A13FEE5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.6033474264377992 100 6.2179819181076557;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "D3FF34F9-4864-BE06-B218-289848A0D986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4543921622589551e-14 100 -2.6005412479558623;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "3EF3C06C-42BF-03E1-0B5F-7D89ADDA19F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.7954613136027557 100 -6.2995391429552869;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleX";
	rename -uid "6F5BCAA5-42A3-8ADF-A32D-04AEFD368CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleY";
	rename -uid "DDB34879-4E46-3196-4567-2D90B2FD457E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_ctl_scaleZ";
	rename -uid "9B49F139-4F8F-FE99-1157-7DB01C8A7FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "659666B1-4DAB-88F7-4D0E-F38E316963D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "6032ED8B-4E1A-9715-C648-5F8B632B4C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_visibility";
	rename -uid "DC52A0C5-4597-43EE-72B8-6896EAC9475A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateX";
	rename -uid "A102B70F-4F33-F9B1-E750-95930D4534C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateY";
	rename -uid "C6EF74A9-4AA2-446B-AADB-859BF11C45D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateZ";
	rename -uid "72D48D06-43FF-BA3F-8CF7-03AAA3694DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleX";
	rename -uid "E6900C74-4DDF-2D0E-083A-C4856B7EDD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleY";
	rename -uid "59B4A1D0-48DD-25BE-4E48-57B04DEB0490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_scaleZ";
	rename -uid "AF7E7A40-4649-FE43-E8D4-EB814F5D5337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "8634A1EC-437B-5DDE-D559-D5974463F07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "A31DC7D2-450C-8759-A2B5-8F932D96418F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_visibility";
	rename -uid "9C8A1196-4E26-053F-9306-07B5EAD8780F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateX";
	rename -uid "457B13D7-49AC-281A-B740-95887B379DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateY";
	rename -uid "8F0A930F-4E06-D07C-7C8F-A4AA63F48004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateZ";
	rename -uid "0CDEBD64-442C-7EC9-2FE2-73ADC8194130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleX";
	rename -uid "A701CDF5-4BED-5DED-E733-AA9FEEC777A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleY";
	rename -uid "731A04AD-47EB-04AB-D7E0-938C2C0D9FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_scaleZ";
	rename -uid "9E8EEC3A-42CC-5E1F-F3D6-A0BBC728CC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "F20DC401-4F6E-3230-CE51-6AB6B3715BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "CF3CF9E9-4670-BD1A-485D-B79B32DECCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_visibility";
	rename -uid "31672A44-438F-143C-7EE7-B5A5336ACA6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateX";
	rename -uid "81822F46-4952-8926-4E3A-4B99C81BACB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateY";
	rename -uid "8CC81372-49D4-7E75-1E40-7581918C9D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateZ";
	rename -uid "080F41ED-474D-A51A-B74A-EE8D59927B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleX";
	rename -uid "2A079613-4EB1-E4BA-2E2B-91999883ADBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleY";
	rename -uid "5F59D512-4157-2B5D-80CE-63B1DA8A53F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_scaleZ";
	rename -uid "638247F9-41EE-802B-01D7-EC95125B2D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "D1B29D3C-409A-31AB-1774-DCABB134E125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "057DBFD6-4DDE-F4C8-C258-729B3D910301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_visibility";
	rename -uid "C1B235BF-4418-042A-F69E-87A4D4280345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateX";
	rename -uid "A291AE13-4FC3-C929-CF8C-728936E46852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateY";
	rename -uid "88D8146F-4330-45E0-9AAE-0CA0EA7F57A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateZ";
	rename -uid "4CEF26E1-453B-13B3-7806-4189322E378D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleX";
	rename -uid "EF20B19C-4E51-FB53-1288-5B9AE0B2B142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleY";
	rename -uid "2CF35F2D-4445-A2D7-601D-82A1E2526C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_scaleZ";
	rename -uid "D79FF13C-4032-2C9F-E78E-66B62E2FE929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "625CC395-48CB-A541-F1B4-7DB28B36F364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "F1AF1C7D-4563-24AF-9C71-7B8201766BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_visibility";
	rename -uid "BFE398A3-4728-D893-324F-E2A9A49CA4C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateX";
	rename -uid "3A072B6E-4250-3FB4-2CA6-86AA8FC19985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateY";
	rename -uid "5F7BBD41-4189-0913-361B-78A607ACF667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateZ";
	rename -uid "DF12207E-4FC1-F104-219D-3E9774331F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleX";
	rename -uid "9D1ACC5C-46DF-BF57-5CF1-179B0A68DF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleY";
	rename -uid "82723784-43DA-0D79-4583-B9AEAC7B67D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_scaleZ";
	rename -uid "C4D0923F-445C-D959-3382-48AD98CE7D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "51E04B56-4948-0FF3-4624-B58AEA32167F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "660DC919-4BA7-0819-D4E0-0788DAC5FEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_visibility";
	rename -uid "FCA3AA5D-4DD9-4799-579C-2187CDAFEB07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateX";
	rename -uid "000E6936-49B5-249E-9BBA-0F8D04B164FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateY";
	rename -uid "2B50C2E6-48B2-AF38-0BCD-C3828AC59206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateZ";
	rename -uid "CDC48DD9-4444-A12D-7F07-A38BE19AF33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleX";
	rename -uid "6A2422F3-41BC-799D-514A-6ABB7012B584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleY";
	rename -uid "B5D0B36C-49FA-80B9-4478-D78D75E5F63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_scaleZ";
	rename -uid "93CD010D-4BA5-28F7-8D60-3AAEA64D43A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "8462741E-4C6D-282C-755D-A7908019546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "B3905E6D-49FE-13C6-FCE9-BC8BD5EA30F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_visibility";
	rename -uid "8556D0C0-4466-CD2C-6644-898FA7A01B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "2684BF81-4050-2431-F838-4A8E6FAA5AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "E0374657-49C1-9AA2-7C8F-D49670814189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "99016417-480E-BD19-0AC7-45A0AF665D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleX";
	rename -uid "BFDFD4A2-4BE3-D8F8-7ACC-58BC348FE237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleY";
	rename -uid "3BAD3B3F-450D-B42D-F1B5-21A485E5DC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_scaleZ";
	rename -uid "167F28E9-4B69-ECA5-E892-7CA9E20C055B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "07746323-4332-F125-CB14-B782F7D2E59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "D74EB119-4D58-249D-39D0-E7B8F46DFBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_visibility";
	rename -uid "0A7F41C6-4FD5-5BD8-A1F6-438C923CC83B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "CB786B73-4B7F-8EA7-3565-F1956B5636FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "EB878BEA-4493-782F-5191-AE87E2175C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "5AD857D4-4930-85BE-5DB5-89B732C14A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleX";
	rename -uid "67E19ECF-4A7B-0D63-CE67-EA8A6F1CBBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleY";
	rename -uid "C1B87525-4F69-8146-D337-E7A51EACDA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_scaleZ";
	rename -uid "34134B25-4E3A-D391-8A8E-D294F91CDF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "A6D18696-45AC-F275-B644-9B9A043C15CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "3F154961-4B91-9D4D-AFDC-2F930490E4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_visibility";
	rename -uid "66580FE7-49B0-D7F9-71F2-CBBDCC9AAD05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateX";
	rename -uid "3148D7AD-4F06-A42E-C38F-FF9861A15D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateY";
	rename -uid "E6B9EB2E-4F73-C481-DE80-D1A31441BD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateZ";
	rename -uid "289B8FCB-4F6E-2C90-D747-0F9CB23EC558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleX";
	rename -uid "99B52908-43D0-FE05-17C7-79B5FB2931AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleY";
	rename -uid "0740DB10-4472-493C-2A94-6CBAB882CC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_scaleZ";
	rename -uid "34CE96B7-48FD-ED8D-2DAE-CCA4C56ECEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "4E2450D9-4F43-6063-9A38-0DA5FAE95439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "6723BB14-4A69-E38F-4122-AF8CD0AD45C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_visibility";
	rename -uid "B54C2429-4D39-B62A-4A5F-53B266F5A723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX";
	rename -uid "681F68B0-4960-FC95-D084-FDB4887F9AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY";
	rename -uid "89687824-4248-6A75-E21F-9FBE99D95761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ";
	rename -uid "B4292490-439E-7C77-8505-008015A963A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleX";
	rename -uid "F44258EC-4035-B21E-6D6B-43821F38DA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleY";
	rename -uid "53C00AE8-47D8-3904-E114-129610508C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_scaleZ";
	rename -uid "74F6C1CE-43F6-11F8-61ED-CCBB5F60D246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "4692AD23-40DF-78CE-F3B4-04971BB6C6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "8A7403A6-408C-552C-F125-4E8D65A70CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_visibility";
	rename -uid "5D4DD20E-4381-BB8B-FF39-BF917768027C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX";
	rename -uid "F21A3E56-4F8F-D803-753C-DA849ABB5DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY";
	rename -uid "0B828D1A-49A9-A789-FA83-DF9E0C5AF8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ";
	rename -uid "440E732B-478A-F9A4-0CF1-2DA4A4A19DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleX";
	rename -uid "AC275D45-4ADA-30BB-19B0-45960D507ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleY";
	rename -uid "F15E470F-42D0-981B-5689-80B7EE8D6D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_scaleZ";
	rename -uid "176CD0E0-4119-AD5B-4601-E08AB4E79DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "785DE638-445B-AFB8-CB10-16BAF5561641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "747C33D7-451B-C25D-0C7E-6CA60D95A825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_visibility";
	rename -uid "72FAFE27-4732-1E44-5AB4-0D9E4C850E0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX";
	rename -uid "D890F7A8-48FC-2C45-C901-92AFA611F8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY";
	rename -uid "948099C5-4BA0-9E1D-1E21-C2885F927B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ";
	rename -uid "B010318E-4965-1BFF-57CE-DAB997CEB8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleX";
	rename -uid "8D51CE46-40AD-4213-CF13-7185AF2EA020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleY";
	rename -uid "4D70E7DF-415E-1F15-3CF1-9A95B4CFA416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_scaleZ";
	rename -uid "425CC827-490A-F3FD-D791-D7A94C8D3530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "1CD98454-41A3-6DFA-852A-D1A73C13C4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "51B72F60-4BC0-3AF9-CA84-25A6E5458B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_visibility";
	rename -uid "64305170-4CEA-55BB-A17F-7F8FF28F9100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "DEB3ABBA-46CE-986B-E5E8-06B951B4100B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "BFC94982-4C97-82E7-6596-D382EFEF4C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "D690FB3F-4952-1A7D-9C8B-678AD0A345CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleX";
	rename -uid "000B8E36-4C71-D5BE-CB97-5F9823297E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleY";
	rename -uid "9E01EB05-4937-9AD4-5E79-E2801CFA4FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_scaleZ";
	rename -uid "FD0FC3B1-446D-5C9E-1DC5-C0A7DC62871A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "1268484D-44D2-BEFE-F8BC-9CB9E58DC0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "39261B7F-4119-CA54-0B9D-96AA64ACD674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_visibility";
	rename -uid "90C07486-49CB-B6E9-836C-2CA2759D7084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "917404B3-42EE-554E-1A1D-FEBD92BC7D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "05028927-4305-82C7-C312-E39434DDC426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "9E8BF23E-4457-FC89-54D9-FEB719E721CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleX";
	rename -uid "493FE88A-468A-8403-840B-2490B62754CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleY";
	rename -uid "AF86217A-435F-9538-9EC0-47A248CF47CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_scaleZ";
	rename -uid "F28D59D5-4CDC-5178-1193-9B9C063041D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "AFA9CC0E-4FD3-1646-C012-A48B9BD14C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "2F26FD95-4881-FEAF-07F8-A7920022DBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_visibility";
	rename -uid "EBED2019-4F70-017A-E4A8-B58674D3CDE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateX";
	rename -uid "36A8D50B-4575-F5C1-C7AD-E8942418D16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateY";
	rename -uid "81F5C12D-4017-3EAE-7CA0-A7A58ECCA75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateZ";
	rename -uid "7F5BB745-45C0-D0BA-F6E2-EB80F943D5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleX";
	rename -uid "94F86971-4FBE-57A7-C5BE-ABB01C16C302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleY";
	rename -uid "F1A94219-4C83-4F5C-2C19-6782D7D66886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_scaleZ";
	rename -uid "38F3BFD8-4AFA-05CF-B1C7-84B56D04025F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "F509C73C-4CF4-76D1-97B2-708EDB7946FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "FE1BEC56-4846-A1AD-8CC8-709BC171336C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_visibility";
	rename -uid "19514BC5-4BCB-7BED-F455-BE862609DDC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "8A958ECE-4368-FABA-AB8F-02A49E1C2048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.637156995100009 40 -14.216305965776652
		 70 -15.313268494842978 100 -17.541650516039912;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "AA221C6B-48F7-242C-3DE0-2AB9CECC1A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.5821877889895388 40 -7.437855485204854
		 70 -7.3867110502052498 100 -7.3136798641595586;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "77974083-4B7D-13A4-879F-AF9E4E3A6139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.8507471396774466 40 -6.6903195744310322
		 70 -5.7815140923573942 100 -8.2933840651716508;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleX";
	rename -uid "58BDC8A6-4295-0C2C-C328-51AF3F308E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleY";
	rename -uid "48C01244-4545-4350-AE4B-41AFB82CBBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_scaleZ";
	rename -uid "2992A7C8-4960-8810-4065-B0AF3ECC3FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "6D2C2015-499D-E1D9-00D5-9F9D8F9A7C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "3C4116FE-4BF6-C511-761C-81BBE966167A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "A0FBA70F-4193-8A01-018B-FCA787BAAF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "8AE97DB6-4A54-1922-27D4-EC9E7CE0991D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "87B40A70-43A5-52B2-F25B-D6A592927AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 70 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_visibility";
	rename -uid "F5D5EEC7-4F8E-6118-234E-1D86F5018D07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "2E407582-4655-95E6-4737-AB912B18BF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1074474670635936e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "CF3BFDCF-4CE5-646C-6974-3F96415C2E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.287070974866608;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "A5E6570C-416A-241A-3E88-549B2771727D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9682172558432853e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleX";
	rename -uid "E56A2A81-43F9-BB52-84E2-06926BA09310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleY";
	rename -uid "DEA93A34-4A00-5BB9-101F-6EAFD242555B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_scaleZ";
	rename -uid "3891BBF7-4E5D-29DF-12D8-BBAE90E886C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "F9385815-494B-1FD3-CCC6-62B71DCF194C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "9426BBF3-4642-3F32-498B-BC81C7704B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_visibility";
	rename -uid "1F85C43A-4E41-8053-14C2-06A7955C70CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "1E62D571-4880-97B2-95AF-98AA98202BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "7ED9B77A-49FC-D67C-0058-6F94D13F744E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "2E05FA55-46F7-2350-F48E-99BB65C17B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleX";
	rename -uid "E6A2D7F2-4AE7-74CB-8D6E-7A90149B9CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleY";
	rename -uid "B63D5011-4883-B0ED-3E36-FDACF315EE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_scaleZ";
	rename -uid "3AF180C9-40DF-154A-7175-77AF95662ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "68585E6C-4D9E-ECBA-A836-DFAF9E9DF2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "73D56DDA-4BE6-A155-4C6D-D9A984E55385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_visibility";
	rename -uid "417E0FB1-4D1F-0B91-9906-07B9A8158890";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "C6ABB775-4323-449C-1A24-4A8203B59EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "1D78CA48-47E6-72C0-AD54-84BAB7081208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "BA0C90EA-4D99-C294-25C6-9E81A93EC12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleX";
	rename -uid "D69F41C5-4B5D-CB17-9048-52B98EF04DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleY";
	rename -uid "0D7FD1B4-46FD-07B1-B71D-49B525706A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_scaleZ";
	rename -uid "0842D0A2-46C6-01C6-D5B4-23843E6A440B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "11179653-41A2-AFDA-18AF-13926232007D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "942315C0-4F2A-0579-80D3-D4A8EB21AD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_visibility";
	rename -uid "6C36C620-46AC-3963-3EEA-699CB8F1CEFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "6BECF0F9-4A6E-8ADF-449A-4993B21843BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "854F2DC8-42F6-73C9-F6F8-278D8771033A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "387F2E6C-45DE-11B8-9628-AF8015DDB1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleX";
	rename -uid "EB6FAA5B-4FE2-D4F9-F08C-628343652CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleY";
	rename -uid "9F7464D2-49DB-5A73-469B-DB867977ADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_scaleZ";
	rename -uid "97D50626-43B8-30E5-2706-4C828A0953C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "9257707D-48F5-047F-6D5B-7786D05AE200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "E72CD39F-4DC7-B81D-5985-AF9338DF9B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_visibility";
	rename -uid "B9ED102A-4943-BD20-60EA-4095D13E7192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "3EB5F1E9-4D8D-6F75-E496-698C742F044B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "0858A91D-4145-F841-52F0-0E8623D52E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "6B9FC142-44E5-8FA1-07BF-698E9FBF72FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleX";
	rename -uid "0F64DAAE-460B-827D-331D-E3A40B21642A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleY";
	rename -uid "8AE1A276-4685-6BF4-6595-26B9DCC7953F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_scaleZ";
	rename -uid "9988A4F1-49D5-51C6-1F46-24835B01F6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "8F8CF69B-4F82-4C44-1D72-07A37664CE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "45D29C80-4AEC-7A0D-A5A6-DFA2BA890E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_visibility";
	rename -uid "ADB1F70D-4688-5DC8-D7FA-679C319F2112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "5BCEEF61-444B-F1DF-BBFF-5FB35881C8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "941F2746-4157-3A50-2243-238DA563A093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "35CF1A0D-4DD5-9A7F-3FC0-5AA4CB9CD5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleX";
	rename -uid "8CDA8D35-4188-78ED-2BEA-848E0462A1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleY";
	rename -uid "512A9585-4D3B-64DC-010E-5E9FBEFC7E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_scaleZ";
	rename -uid "43C80C23-470B-C08C-66F9-47ABBC321855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "9DD3B4A6-4F17-C1FB-281B-FE8E2D0EBBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "9E9207FE-46FB-540E-4AC4-ABAA0BC0CE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_visibility";
	rename -uid "DDCB1B0C-4745-125E-058E-45AD3F8A78A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "A3A45D90-4F7C-FC4F-CD94-D497432C988E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "993CA89D-4AE2-C35E-60C3-B8B17E113ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "11FC2D5C-40FF-13CB-A1C5-DA80BC7CF7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleX";
	rename -uid "B2E45BCE-45C5-7271-874A-82BC88929615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleY";
	rename -uid "4ACB4BBD-4461-9808-F7C8-33BF19A2CCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_scaleZ";
	rename -uid "D6E8DA02-4CEA-F53E-34B1-388C9CB67E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "7392628C-49DE-4AC5-0522-85A92196581F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "E67026A8-4CCE-EBB6-3B40-1C92B23E239A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_visibility";
	rename -uid "D76C23DA-4C09-5326-7E93-95A3334A5842";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "68F0C25C-4ED3-7C9A-DCAE-BD983730C4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "5C145A25-4A96-962F-6565-86B809768918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "D687B9ED-4BF9-B8E2-D67C-0FB8A0328845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleX";
	rename -uid "5E87DDDB-4970-7DD5-5EA6-01904B6264E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleY";
	rename -uid "1E028A68-4F80-0FF4-D375-1DB38F428989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_scaleZ";
	rename -uid "2B3F23A8-4FB6-D4DE-1F0F-499B7A879A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "C2009845-4FFD-D29E-5BFA-6EB58C014FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "F795989C-48E1-4FED-68A6-C29C54F3118A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_visibility";
	rename -uid "55006E87-4E9E-6D63-EA20-0891E3B26179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "DCAF3C2B-4E9C-4948-18F0-69BAA2B230D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "F90AAE23-43AA-F568-73B2-7AB1EC60E3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "7E366E4A-4672-C842-C284-3586D7CFB39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleX";
	rename -uid "00325C2A-453C-050F-ADCD-C092CA5965C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleY";
	rename -uid "CDB059B9-4226-3D94-D456-65977B1D3220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_scaleZ";
	rename -uid "934AD06C-4FF4-A93E-9B68-77B5BA9E9161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "F35C07AA-44A3-3437-EFED-BCB7C8CE6EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "BFAD0233-4ADE-AFC5-B77D-C6BB90E31E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_visibility";
	rename -uid "BEDA1034-476A-B977-4DF6-CEB659E003E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "4E76BB94-4D92-B3E6-3B44-F8B62CE8DB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "5CB540C1-46FE-477F-FD8E-308D498825AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "FB32F0B5-41E2-4236-9CDF-A7A2F20E11E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleX";
	rename -uid "741EF4B5-4D35-A288-B960-0BA7E5227927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleY";
	rename -uid "2A4ACD97-4636-B1BA-7E66-3BA8DC85998A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_scaleZ";
	rename -uid "9184439E-459F-BC78-E944-BF9A6F37D968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "0620FC02-48B4-F566-2039-2A9100DEF337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "8FA64373-4BA2-A633-BD11-C2B72E0EC707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "02285885-4C89-EE97-8C4B-9BB261285373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "023E3CB5-42C8-A0C5-24BB-81A3874870CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "8FEE01D1-4C9B-DA62-05D8-899912224650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "968CE146-40CC-555E-DA22-F9A6C7F61CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "759CFA9C-4087-FA47-229E-A89D7E1D834D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "D81665B0-47C1-D8D3-B7E2-458E6E13694B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "F6B4C104-4ED7-DF05-D2E6-4087254BC471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "4E51A4D4-45BE-7BED-388C-779A4420CBD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "CE7DDD89-47DD-6A28-4A5F-39A41A822DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "895E2904-41CB-DFE5-59EB-14942B80680B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "B8B8D109-493A-2FB0-5A61-9B95E61E24F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "993E358C-47A6-67F1-53BE-9BAA3523BDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "BDC9184E-4DF1-E1A1-C65F-D0B22610E27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "87E4AFE0-4664-F151-53C4-02955427685B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "23965C32-4ABD-F1A6-746C-EC9DC0D860B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "EF0D1B0F-4B32-8E5C-87BB-178D45461F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "2911CC7E-4A86-7D7E-360D-6E9E9A309B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "72A71741-46A9-60D0-F1D2-C8A8BFC4EA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "89D78FF4-41B8-603F-233D-B6B7423147F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "3B8A9A1D-4AD9-39D2-AAD1-2DAEFB40E0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "B120D22B-4BE7-8EAE-B639-C6B048D0224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "B31056FB-474C-C1F6-C37E-429F1893B044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "E50DDD1F-495D-A1D3-D857-95AD04A6EF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "F0CEAD0E-4A1B-A1BC-B3F6-F685156F9951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "3413DBA2-4A46-52FF-0F18-449CEA9B4644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "A8B91D46-44F0-189D-0572-CBAE83A28AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "8EDD05FE-49C5-244F-49EA-BFA4E02A5703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "E9E5552D-4F8E-9F37-C4F0-B18A84BA7982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "27D5C7E0-4886-1122-445A-DBB8BDDE954B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "8584CB38-485A-9C70-D535-27A313884CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "08E046BB-497C-B918-9E5A-D0B7F7CF6006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "CC32B87F-4F84-D46E-7DB5-049E001C4483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "C449C2AC-45D9-58A9-0C4E-10BE08CBFB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "4CDE7DDE-42A2-F2F5-2EF2-7098620ACCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "F97EA700-48BF-7A9F-7E79-5580EAF51FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "F95C9D51-4B1D-0773-5345-AF8C5F50B7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "4A55E354-499F-9EC0-89C4-BA98E03E8A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "649145D0-4FE0-BE5F-536C-929C4676864A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "C543C344-414A-AA41-890E-8F9467789C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "0F684771-4604-7B62-538B-A7A979460681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "AC475EBB-479C-2578-CA95-969D124940BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_PV_ctl_visibility";
	rename -uid "46C43783-4B79-CC07-D161-2B93BDB0931B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "F0C2934B-4D52-D849-C63D-10905A38E0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.3400051706390004 100 -11.176524705892986;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "00592476-49D3-B404-1DB0-5AB8B7B4D0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.709596076095325 100 -5.3765321647001594;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "5DECF524-4360-8DA4-16AC-DBB5D363E39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.3306690738754696e-15 100 -1.0948531469478175;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleX";
	rename -uid "71FEC804-4CA1-8C27-933F-FAAA73A7B90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleY";
	rename -uid "590BAB94-478B-B58F-82D4-20B54FE90250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_PV_ctl_scaleZ";
	rename -uid "72DBE980-4326-AD25-A1D6-EC8660211CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "F07F4496-46D4-7C9F-949B-9C88C449A013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "4E8C4A28-494A-6A79-4AAB-70A0A51CAA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_visibility";
	rename -uid "5B625551-4613-87EC-6F0B-E5AFEC4D3EA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "5300EBC4-4FD4-B6E9-C64C-B9950E24F631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "B7DB1BFD-479E-8A85-6C22-AD9E63FE0750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "6D647635-4093-C628-1D9E-FC89AAD72871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleX";
	rename -uid "4BD596E1-4056-7BBB-93C4-44AE5DD215A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleY";
	rename -uid "5A6AE12C-47D7-2E9F-A37F-BF827D7607BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_scaleZ";
	rename -uid "D5B7CED9-4C3B-62BC-FA54-35A92B4ACF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "50FF249E-4A57-39BD-C866-8C9CFD83D864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "72EADE8D-4751-6AFC-6941-6D8F46075C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_visibility";
	rename -uid "95EA2411-4697-98D0-DA42-10BF31B9F53B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "F342C230-4A58-C3B2-0DBF-E5ADFC84CB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "F6A9B8BE-45C6-4965-6BEC-DCB7D1D4DEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "5740744B-49CD-E37E-24B2-7A8AF433E371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleX";
	rename -uid "8E0E3DD0-4808-2C5F-5D51-ECB2BEDAFFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleY";
	rename -uid "325B221D-4089-F097-9FEA-8E9DA616A1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_scaleZ";
	rename -uid "B0EC0AE6-443A-CAEB-61C4-5E9BD29D44FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "C120FE52-4B79-2455-CC42-EEABCDEEC008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "04403AC4-40F4-18B7-8235-20A3DD01C302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_visibility";
	rename -uid "F3EF75EA-4467-D1CA-6992-5DA8DA2D770A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "09717A1F-4364-0517-E6FD-C8ACA0AABD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "F0671E6F-4E11-C342-AA0A-CB8976FC2D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "1857BB64-40E9-23B6-7873-9199C27843C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleX";
	rename -uid "5130636E-4652-83A3-1C6C-3CAAE25F21ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleY";
	rename -uid "6F6203E5-49DD-471F-E81C-08988724E1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_scaleZ";
	rename -uid "C46F84D6-4F7A-1614-BB4E-4FA7E7AC84A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "5412855C-4B83-631C-1229-09960D007184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "DCCC3E2B-467F-545E-FBD0-C4A56425AE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_visibility";
	rename -uid "B594A242-4FF1-17AC-800F-C99E7D21EDEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "FEE1684F-4791-27A8-E41D-FCBED8849DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "84A88F3D-418B-B9B0-2B9A-12BB9267DB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "752F0B5E-4257-96A1-6F3A-5C857D6E2314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleX";
	rename -uid "E1E678BE-4C44-0A96-C9F3-87818093597F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleY";
	rename -uid "435676DD-4812-2239-67A6-53845C9E1BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_scaleZ";
	rename -uid "B121DB66-4002-DCF0-C02B-0DB774206D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "E3452EEC-425F-C57F-E7F6-F48FB0E120BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "1F8140EE-4FA5-CE6A-DC9C-31AF756A17AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_visibility";
	rename -uid "F1EF9306-4D1B-63FD-7A50-4BACB22EDA9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "2D40B63F-4AFD-43D3-0015-C99B65137D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "DE52ABDC-4999-6887-B624-809E806C0125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "AA07B66C-4FB1-0DE9-6B72-DEA721E4C104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleX";
	rename -uid "6D3E43AF-4ED5-3448-0FC7-CA964F2658DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleY";
	rename -uid "B90ED2A1-4B67-7E69-2CC4-6D8A0BC35077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_scaleZ";
	rename -uid "0EEDCCBF-4A27-7EA2-30C0-1C95FB381E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "D4BFF8B3-48EB-F0C5-0DFA-27BDD11D4B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "519CF294-4CB5-5A4E-F654-10B40C79ED75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_visibility";
	rename -uid "4E703625-455C-9C70-BBE2-BF89FED2AE92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "95002485-4913-8B7E-404D-4A8BC1FFDC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "FF664FA0-4955-AB5E-4EFE-B99E4B6D88C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "A71384ED-416C-56FA-7463-619CC61576D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleX";
	rename -uid "F7027C51-4874-BF8D-898C-40AA03C4EDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleY";
	rename -uid "6DEC0CAA-4A76-CB40-D3E1-9D9AD66D4CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_scaleZ";
	rename -uid "371A5381-4791-E2A9-0BBE-02BBC265FDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "39CD4EDF-457D-FAFB-9B5B-5AABB22A75F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "E2D96F01-4985-E1FE-C51C-FB96CBF6E783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "place3dTexture1_visibility";
	rename -uid "79535FC5-41D4-C606-A912-B6A857EFA68D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "place3dTexture1_translateX";
	rename -uid "55DB993A-411E-1777-CED4-D6BD46BEB27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "place3dTexture1_translateY";
	rename -uid "73E35B56-4626-DAE8-C541-409F7F8D0730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "place3dTexture1_translateZ";
	rename -uid "D67CB0DF-492D-B488-E4EF-9DAF32F9600F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "place3dTexture1_scaleX";
	rename -uid "83E4933A-4838-30EA-1A9C-97A9F910DECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "place3dTexture1_scaleY";
	rename -uid "2A44780C-4CA5-2790-2C56-EDAA388418F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "place3dTexture1_scaleZ";
	rename -uid "D9A4FE0C-4AE2-5D0C-79C2-E2870AF21459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 51 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 38 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 94 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 30 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "layer1.di" "bedroomRN.phl[1]";
connectAttr "place3dTexture1_rotateX.o" "bedroomRN.phl[2]";
connectAttr "place3dTexture1_rotateY.o" "bedroomRN.phl[3]";
connectAttr "place3dTexture1_rotateZ.o" "bedroomRN.phl[4]";
connectAttr "place3dTexture1_visibility.o" "bedroomRN.phl[5]";
connectAttr "place3dTexture1_translateX.o" "bedroomRN.phl[6]";
connectAttr "place3dTexture1_translateY.o" "bedroomRN.phl[7]";
connectAttr "place3dTexture1_translateZ.o" "bedroomRN.phl[8]";
connectAttr "place3dTexture1_scaleX.o" "bedroomRN.phl[9]";
connectAttr "place3dTexture1_scaleY.o" "bedroomRN.phl[10]";
connectAttr "place3dTexture1_scaleZ.o" "bedroomRN.phl[11]";
connectAttr "Master_Eye_ctrl_Blink.o" "OlderBrother_Rig_01RN.phl[1]";
connectAttr "Master_Eye_ctrl_L_Up_Lid.o" "OlderBrother_Rig_01RN.phl[2]";
connectAttr "Master_Eye_ctrl_R_Up_Lid.o" "OlderBrother_Rig_01RN.phl[3]";
connectAttr "Master_Eye_ctrl_L_Down_Lid.o" "OlderBrother_Rig_01RN.phl[4]";
connectAttr "Master_Eye_ctrl_R_Down_Lid.o" "OlderBrother_Rig_01RN.phl[5]";
connectAttr "Master_Eye_ctrl_Follow.o" "OlderBrother_Rig_01RN.phl[6]";
connectAttr "Master_Eye_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[7]";
connectAttr "Master_Eye_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[8]";
connectAttr "Master_Eye_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[9]";
connectAttr "Master_Eye_ctrl_rotateX.o" "OlderBrother_Rig_01RN.phl[10]";
connectAttr "Master_Eye_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[11]";
connectAttr "Master_Eye_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[12]";
connectAttr "Master_Eye_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[13]";
connectAttr "Master_Eye_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[14]";
connectAttr "Master_Eye_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[15]";
connectAttr "Master_Eye_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[16]";
connectAttr "L_Eye_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[17]";
connectAttr "L_Eye_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[18]";
connectAttr "L_Eye_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[19]";
connectAttr "L_Eye_ctrl_rotateX.o" "OlderBrother_Rig_01RN.phl[20]";
connectAttr "L_Eye_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[21]";
connectAttr "L_Eye_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[22]";
connectAttr "L_Eye_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[23]";
connectAttr "L_Eye_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[24]";
connectAttr "L_Eye_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[25]";
connectAttr "L_Eye_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[26]";
connectAttr "R_Eye_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[27]";
connectAttr "R_Eye_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[28]";
connectAttr "R_Eye_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[29]";
connectAttr "R_Eye_ctrl_rotateX.o" "OlderBrother_Rig_01RN.phl[30]";
connectAttr "R_Eye_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[31]";
connectAttr "R_Eye_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[32]";
connectAttr "R_Eye_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[33]";
connectAttr "R_Eye_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[34]";
connectAttr "R_Eye_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[35]";
connectAttr "R_Eye_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[36]";
connectAttr "Head_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[37]";
connectAttr "Head_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[38]";
connectAttr "Head_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[39]";
connectAttr "Head_ctrl_rotateX.o" "OlderBrother_Rig_01RN.phl[40]";
connectAttr "Head_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[41]";
connectAttr "Head_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[42]";
connectAttr "Head_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[43]";
connectAttr "Head_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[44]";
connectAttr "Head_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[45]";
connectAttr "Head_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[46]";
connectAttr "Jaw_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[47]";
connectAttr "Jaw_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[48]";
connectAttr "Jaw_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[49]";
connectAttr "Jaw_ctrl_rotateX.o" "OlderBrother_Rig_01RN.phl[50]";
connectAttr "Jaw_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[51]";
connectAttr "Jaw_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[52]";
connectAttr "Jaw_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[53]";
connectAttr "Jaw_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[54]";
connectAttr "Jaw_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[55]";
connectAttr "Jaw_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[56]";
connectAttr "L_Mouth_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[57]";
connectAttr "L_Mouth_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[58]";
connectAttr "L_Mouth_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[59]";
connectAttr "L_Mouth_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[60]";
connectAttr "R_Mouth_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[61]";
connectAttr "R_Mouth_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[62]";
connectAttr "R_Mouth_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[63]";
connectAttr "R_Mouth_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[64]";
connectAttr "L_Brow_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[65]";
connectAttr "L_Brow_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[66]";
connectAttr "L_Brow_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[67]";
connectAttr "L_Brow_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[68]";
connectAttr "R_Brow_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[69]";
connectAttr "R_Brow_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[70]";
connectAttr "R_Brow_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[71]";
connectAttr "R_Brow_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[72]";
connectAttr "COG_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[73]";
connectAttr "COG_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[74]";
connectAttr "COG_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[75]";
connectAttr "COG_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[76]";
connectAttr "COG_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[77]";
connectAttr "COG_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[78]";
connectAttr "COG_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[79]";
connectAttr "COG_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[80]";
connectAttr "COG_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[81]";
connectAttr "COG_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[82]";
connectAttr "COG_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[83]";
connectAttr "COG_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[84]";
connectAttr "Hips_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[85]";
connectAttr "Hips_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[86]";
connectAttr "Hips_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[87]";
connectAttr "Hips_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[88]";
connectAttr "Hips_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[89]";
connectAttr "Hips_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[90]";
connectAttr "Hips_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[91]";
connectAttr "Hips_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[92]";
connectAttr "Hips_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[93]";
connectAttr "Hips_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[94]";
connectAttr "Hips_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[95]";
connectAttr "Hips_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[96]";
connectAttr "Spine_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[97]";
connectAttr "Spine_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[98]";
connectAttr "Spine_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[99]";
connectAttr "Spine_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[100]";
connectAttr "Spine_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[101]";
connectAttr "Spine_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[102]";
connectAttr "Spine_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[103]";
connectAttr "Spine_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[104]";
connectAttr "Spine_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[105]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[106]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[107]";
connectAttr "Spine_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[108]";
connectAttr "Spine_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[109]";
connectAttr "Spine_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[110]";
connectAttr "Spine_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[111]";
connectAttr "Spine_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[112]";
connectAttr "Spine_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[113]";
connectAttr "Spine_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[114]";
connectAttr "Spine_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[115]";
connectAttr "Spine_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[116]";
connectAttr "Spine_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[117]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[118]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[119]";
connectAttr "Spine_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[120]";
connectAttr "Spine_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[121]";
connectAttr "Spine_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[122]";
connectAttr "Spine_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[123]";
connectAttr "Spine_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[124]";
connectAttr "Spine_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[125]";
connectAttr "Spine_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[126]";
connectAttr "Spine_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[127]";
connectAttr "Spine_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[128]";
connectAttr "Spine_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[129]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[130]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[131]";
connectAttr "Spine_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[132]";
connectAttr "R_Clavicle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[133]";
connectAttr "R_Clavicle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[134]";
connectAttr "R_Clavicle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[135]";
connectAttr "R_Clavicle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[136]";
connectAttr "R_Clavicle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[137]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[138]";
connectAttr "R_Clavicle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[139]";
connectAttr "R_Clavicle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[140]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[141]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[142]"
		;
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[143]";
connectAttr "R_Clavicle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[144]";
connectAttr "L_Clavicle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[145]";
connectAttr "L_Clavicle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[146]";
connectAttr "L_Clavicle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[147]";
connectAttr "L_Clavicle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[148]";
connectAttr "L_Clavicle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[149]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[150]";
connectAttr "L_Clavicle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[151]";
connectAttr "L_Clavicle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[152]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[153]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[154]"
		;
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[155]";
connectAttr "L_Clavicle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[156]";
connectAttr "Spine_04_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[157]";
connectAttr "Spine_04_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[158]";
connectAttr "Spine_04_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[159]";
connectAttr "Spine_04_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[160]";
connectAttr "Spine_04_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[161]";
connectAttr "Spine_04_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[162]";
connectAttr "Spine_04_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[163]";
connectAttr "Spine_04_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[164]";
connectAttr "Spine_04_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[165]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[166]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[167]";
connectAttr "Spine_04_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[168]";
connectAttr "Spine_05_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[169]";
connectAttr "Spine_05_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[170]";
connectAttr "Spine_05_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[171]";
connectAttr "Spine_05_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[172]";
connectAttr "Spine_05_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[173]";
connectAttr "Spine_05_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[174]";
connectAttr "Spine_05_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[175]";
connectAttr "Spine_05_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[176]";
connectAttr "Spine_05_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[177]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[178]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[179]";
connectAttr "Spine_05_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[180]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[181]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[182]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[183]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[184]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[185]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[186]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[187]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[188]";
connectAttr "R_IK_Arm_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[189]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[190]"
		;
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[191]"
		;
connectAttr "R_IK_Arm_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[192]";
connectAttr "R_Arm_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[193]";
connectAttr "R_Arm_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[194]";
connectAttr "R_Arm_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[195]";
connectAttr "R_Arm_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[196]";
connectAttr "R_Arm_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[197]";
connectAttr "R_Arm_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[198]";
connectAttr "R_Arm_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[199]";
connectAttr "R_Arm_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[200]";
connectAttr "R_Arm_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[201]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[202]"
		;
connectAttr "R_Arm_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[203]"
		;
connectAttr "R_Arm_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[204]";
connectAttr "R_Arm_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[205]";
connectAttr "R_Arm_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[206]";
connectAttr "R_Arm_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[207]";
connectAttr "R_IK_Finger3_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[208]";
connectAttr "R_IK_Finger3_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[209]";
connectAttr "R_IK_Finger3_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[210]";
connectAttr "R_IK_Finger3_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[211]";
connectAttr "R_IK_Finger3_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[212]";
connectAttr "R_IK_Finger3_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[213]";
connectAttr "R_IK_Finger3_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[214]";
connectAttr "R_IK_Finger3_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[215]";
connectAttr "R_IK_Finger3_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[216]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[217]"
		;
connectAttr "R_IK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[218]"
		;
connectAttr "R_IK_Finger3_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[219]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[220]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[221]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[222]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[223]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[224]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[225]";
connectAttr "R_IK_Finger3_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[226]";
connectAttr "R_IK_Finger3_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[227]";
connectAttr "R_IK_Finger3_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[228]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[229]"
		;
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[230]"
		;
connectAttr "R_IK_Finger3_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[231]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[232]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[233]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[234]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[235]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[236]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[237]";
connectAttr "R_IK_Finger3_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[238]";
connectAttr "R_IK_Finger3_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[239]";
connectAttr "R_IK_Finger3_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[240]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[241]"
		;
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[242]"
		;
connectAttr "R_IK_Finger3_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[243]";
connectAttr "R_IK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[244]";
connectAttr "R_IK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[245]";
connectAttr "R_IK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[246]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[247]";
connectAttr "R_IK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[248]";
connectAttr "R_IK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[249]";
connectAttr "R_IK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[250]";
connectAttr "R_IK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[251]";
connectAttr "R_IK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[252]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[253]"
		;
connectAttr "R_IK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[254]"
		;
connectAttr "R_IK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[255]";
connectAttr "R_IK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[256]";
connectAttr "R_IK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[257]";
connectAttr "R_IK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[258]";
connectAttr "R_IK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[259]";
connectAttr "R_IK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[260]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[261]";
connectAttr "R_IK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[262]";
connectAttr "R_IK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[263]";
connectAttr "R_IK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[264]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[265]"
		;
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[266]"
		;
connectAttr "R_IK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[267]";
connectAttr "R_IK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[268]";
connectAttr "R_IK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[269]";
connectAttr "R_IK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[270]";
connectAttr "R_IK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[271]";
connectAttr "R_IK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[272]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[273]";
connectAttr "R_IK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[274]";
connectAttr "R_IK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[275]";
connectAttr "R_IK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[276]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[277]"
		;
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[278]"
		;
connectAttr "R_IK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[279]";
connectAttr "R_IK_Finger2_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[280]";
connectAttr "R_IK_Finger2_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[281]";
connectAttr "R_IK_Finger2_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[282]";
connectAttr "R_IK_Finger2_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[283]";
connectAttr "R_IK_Finger2_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[284]";
connectAttr "R_IK_Finger2_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[285]";
connectAttr "R_IK_Finger2_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[286]";
connectAttr "R_IK_Finger2_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[287]";
connectAttr "R_IK_Finger2_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[288]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[289]"
		;
connectAttr "R_IK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[290]"
		;
connectAttr "R_IK_Finger2_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[291]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[292]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[293]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[294]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[295]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[296]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[297]";
connectAttr "R_IK_Finger2_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[298]";
connectAttr "R_IK_Finger2_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[299]";
connectAttr "R_IK_Finger2_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[300]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[301]"
		;
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[302]"
		;
connectAttr "R_IK_Finger2_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[303]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[304]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[305]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[306]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[307]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[308]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[309]";
connectAttr "R_IK_Finger2_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[310]";
connectAttr "R_IK_Finger2_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[311]";
connectAttr "R_IK_Finger2_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[312]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[313]"
		;
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[314]"
		;
connectAttr "R_IK_Finger2_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[315]";
connectAttr "R_IK_Finger4_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[316]";
connectAttr "R_IK_Finger4_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[317]";
connectAttr "R_IK_Finger4_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[318]";
connectAttr "R_IK_Finger4_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[319]";
connectAttr "R_IK_Finger4_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[320]";
connectAttr "R_IK_Finger4_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[321]";
connectAttr "R_IK_Finger4_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[322]";
connectAttr "R_IK_Finger4_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[323]";
connectAttr "R_IK_Finger4_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[324]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[325]"
		;
connectAttr "R_IK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[326]"
		;
connectAttr "R_IK_Finger4_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[327]";
connectAttr "R_IK_Finger4_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[328]";
connectAttr "R_IK_Finger4_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[329]";
connectAttr "R_IK_Finger4_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[330]";
connectAttr "R_IK_Finger4_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[331]";
connectAttr "R_IK_Finger4_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[332]";
connectAttr "R_IK_Finger4_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[333]";
connectAttr "R_IK_Finger4_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[334]";
connectAttr "R_IK_Finger4_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[335]";
connectAttr "R_IK_Finger4_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[336]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[337]"
		;
connectAttr "R_IK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[338]"
		;
connectAttr "R_IK_Finger4_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[339]";
connectAttr "R_IK_Finger4_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[340]";
connectAttr "R_IK_Finger4_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[341]";
connectAttr "R_IK_Finger4_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[342]";
connectAttr "R_IK_Finger4_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[343]";
connectAttr "R_IK_Finger4_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[344]";
connectAttr "R_IK_Finger4_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[345]";
connectAttr "R_IK_Finger4_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[346]";
connectAttr "R_IK_Finger4_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[347]";
connectAttr "R_IK_Finger4_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[348]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[349]"
		;
connectAttr "R_IK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[350]"
		;
connectAttr "R_IK_Finger4_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[351]";
connectAttr "R_IK_Finger5_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[352]";
connectAttr "R_IK_Finger5_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[353]";
connectAttr "R_IK_Finger5_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[354]";
connectAttr "R_IK_Finger5_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[355]";
connectAttr "R_IK_Finger5_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[356]";
connectAttr "R_IK_Finger5_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[357]";
connectAttr "R_IK_Finger5_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[358]";
connectAttr "R_IK_Finger5_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[359]";
connectAttr "R_IK_Finger5_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[360]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[361]"
		;
connectAttr "R_IK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[362]"
		;
connectAttr "R_IK_Finger5_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[363]";
connectAttr "R_IK_Finger5_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[364]";
connectAttr "R_IK_Finger5_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[365]";
connectAttr "R_IK_Finger5_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[366]";
connectAttr "R_IK_Finger5_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[367]";
connectAttr "R_IK_Finger5_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[368]";
connectAttr "R_IK_Finger5_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[369]";
connectAttr "R_IK_Finger5_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[370]";
connectAttr "R_IK_Finger5_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[371]";
connectAttr "R_IK_Finger5_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[372]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[373]"
		;
connectAttr "R_IK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[374]"
		;
connectAttr "R_IK_Finger5_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[375]";
connectAttr "R_IK_Finger5_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[376]";
connectAttr "R_IK_Finger5_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[377]";
connectAttr "R_IK_Finger5_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[378]";
connectAttr "R_IK_Finger5_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[379]";
connectAttr "R_IK_Finger5_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[380]";
connectAttr "R_IK_Finger5_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[381]";
connectAttr "R_IK_Finger5_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[382]";
connectAttr "R_IK_Finger5_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[383]";
connectAttr "R_IK_Finger5_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[384]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[385]"
		;
connectAttr "R_IK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[386]"
		;
connectAttr "R_IK_Finger5_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[387]";
connectAttr "R_Arm_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[388]";
connectAttr "R_Arm_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[389]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[390]";
connectAttr "R_Arm_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[391]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[392]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[393]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[394]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[395]";
connectAttr "R_Arm_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[396]";
connectAttr "R_Arm_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[397]";
connectAttr "R_Arm_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[398]";
connectAttr "R_Arm_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[399]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[400]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[401]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[402]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[403]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[404]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[405]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[406]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[407]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[408]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[409]"
		;
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[410]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[411]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[412]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[413]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[414]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[415]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[416]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[417]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[418]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[419]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[420]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[421]"
		;
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[422]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[423]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[424]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[425]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[426]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[427]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[428]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[429]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[430]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[431]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[432]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[433]"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[434]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[435]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[436]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[437]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[438]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[439]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[440]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[441]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[442]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[443]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[444]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[445]"
		;
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[446]"
		;
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[447]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[448]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[449]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[450]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[451]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[452]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[453]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[454]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[455]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[456]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[457]"
		;
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[458]"
		;
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[459]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[460]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[461]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[462]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[463]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[464]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[465]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[466]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[467]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[468]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[469]"
		;
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[470]"
		;
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[471]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[472]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[473]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[474]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[475]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[476]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[477]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[478]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[479]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[480]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[481]"
		;
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[482]"
		;
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[483]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[484]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[485]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[486]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[487]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[488]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[489]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[490]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[491]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[492]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[493]"
		;
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[494]"
		;
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[495]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[496]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[497]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[498]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[499]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[500]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[501]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[502]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[503]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[504]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[505]"
		;
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[506]"
		;
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[507]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[508]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[509]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[510]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[511]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[512]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[513]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[514]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[515]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[516]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[517]"
		;
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[518]"
		;
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[519]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[520]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[521]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[522]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[523]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[524]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[525]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[526]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[527]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[528]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[529]"
		;
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[530]"
		;
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[531]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[532]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[533]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[534]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[535]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[536]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[537]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[538]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[539]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[540]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[541]"
		;
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[542]"
		;
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[543]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[544]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[545]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[546]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[547]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[548]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[549]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[550]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[551]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[552]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[553]"
		;
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[554]"
		;
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[555]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[556]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[557]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[558]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[559]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[560]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[561]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[562]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[563]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[564]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[565]"
		;
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[566]"
		;
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[567]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[568]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[569]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[570]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[571]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[572]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[573]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[574]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[575]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[576]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[577]"
		;
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[578]"
		;
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[579]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[580]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[581]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[582]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[583]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[584]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[585]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[586]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[587]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[588]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[589]"
		;
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[590]"
		;
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[591]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[592]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[593]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[594]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[595]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[596]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[597]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[598]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[599]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[600]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[601]"
		;
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[602]"
		;
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[603]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[604]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[605]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[606]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[607]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[608]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[609]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[610]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[611]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[612]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[613]"
		;
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[614]"
		;
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[615]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[616]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[617]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[618]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[619]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[620]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[621]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[622]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[623]";
connectAttr "L_IK_Arm_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[624]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[625]"
		;
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[626]"
		;
connectAttr "L_IK_Arm_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[627]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[628]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[629]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[630]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[631]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[632]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[633]";
connectAttr "L_Arm_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[634]";
connectAttr "L_Arm_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[635]";
connectAttr "L_Arm_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[636]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[637]"
		;
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[638]"
		;
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[639]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[640]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[641]";
connectAttr "L_Arm_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[642]";
connectAttr "L_IK_Finger3_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[643]";
connectAttr "L_IK_Finger3_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[644]";
connectAttr "L_IK_Finger3_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[645]";
connectAttr "L_IK_Finger3_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[646]";
connectAttr "L_IK_Finger3_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[647]";
connectAttr "L_IK_Finger3_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[648]";
connectAttr "L_IK_Finger3_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[649]";
connectAttr "L_IK_Finger3_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[650]";
connectAttr "L_IK_Finger3_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[651]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[652]"
		;
connectAttr "L_IK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[653]"
		;
connectAttr "L_IK_Finger3_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[654]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[655]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[656]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[657]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[658]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[659]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[660]";
connectAttr "L_IK_Finger3_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[661]";
connectAttr "L_IK_Finger3_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[662]";
connectAttr "L_IK_Finger3_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[663]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[664]"
		;
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[665]"
		;
connectAttr "L_IK_Finger3_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[666]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[667]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[668]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[669]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[670]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[671]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[672]";
connectAttr "L_IK_Finger3_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[673]";
connectAttr "L_IK_Finger3_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[674]";
connectAttr "L_IK_Finger3_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[675]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[676]"
		;
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[677]"
		;
connectAttr "L_IK_Finger3_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[678]";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[679]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[680]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[681]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[682]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[683]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[684]";
connectAttr "L_IK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[685]";
connectAttr "L_IK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[686]";
connectAttr "L_IK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[687]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[688]"
		;
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[689]"
		;
connectAttr "L_IK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[690]";
connectAttr "L_IK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[691]";
connectAttr "L_IK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[692]";
connectAttr "L_IK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[693]";
connectAttr "L_IK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[694]";
connectAttr "L_IK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[695]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[696]";
connectAttr "L_IK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[697]";
connectAttr "L_IK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[698]";
connectAttr "L_IK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[699]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[700]"
		;
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[701]"
		;
connectAttr "L_IK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[702]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[703]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[704]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[705]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[706]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[707]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[708]";
connectAttr "L_IK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[709]";
connectAttr "L_IK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[710]";
connectAttr "L_IK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[711]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[712]"
		;
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[713]"
		;
connectAttr "L_IK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[714]";
connectAttr "L_IK_Finger2_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[715]";
connectAttr "L_IK_Finger2_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[716]";
connectAttr "L_IK_Finger2_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[717]";
connectAttr "L_IK_Finger2_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[718]";
connectAttr "L_IK_Finger2_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[719]";
connectAttr "L_IK_Finger2_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[720]";
connectAttr "L_IK_Finger2_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[721]";
connectAttr "L_IK_Finger2_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[722]";
connectAttr "L_IK_Finger2_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[723]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[724]"
		;
connectAttr "L_IK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[725]"
		;
connectAttr "L_IK_Finger2_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[726]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[727]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[728]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[729]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[730]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[731]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[732]";
connectAttr "L_IK_Finger2_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[733]";
connectAttr "L_IK_Finger2_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[734]";
connectAttr "L_IK_Finger2_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[735]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[736]"
		;
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[737]"
		;
connectAttr "L_IK_Finger2_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[738]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[739]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[740]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[741]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[742]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[743]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[744]";
connectAttr "L_IK_Finger2_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[745]";
connectAttr "L_IK_Finger2_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[746]";
connectAttr "L_IK_Finger2_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[747]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[748]"
		;
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[749]"
		;
connectAttr "L_IK_Finger2_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[750]";
connectAttr "L_IK_Finger4_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[751]";
connectAttr "L_IK_Finger4_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[752]";
connectAttr "L_IK_Finger4_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[753]";
connectAttr "L_IK_Finger4_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[754]";
connectAttr "L_IK_Finger4_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[755]";
connectAttr "L_IK_Finger4_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[756]";
connectAttr "L_IK_Finger4_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[757]";
connectAttr "L_IK_Finger4_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[758]";
connectAttr "L_IK_Finger4_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[759]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[760]"
		;
connectAttr "L_IK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[761]"
		;
connectAttr "L_IK_Finger4_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[762]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[763]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[764]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[765]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[766]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[767]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[768]";
connectAttr "L_IK_Finger4_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[769]";
connectAttr "L_IK_Finger4_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[770]";
connectAttr "L_IK_Finger4_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[771]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[772]"
		;
connectAttr "L_IK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[773]"
		;
connectAttr "L_IK_Finger4_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[774]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[775]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[776]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[777]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[778]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[779]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[780]";
connectAttr "L_IK_Finger4_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[781]";
connectAttr "L_IK_Finger4_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[782]";
connectAttr "L_IK_Finger4_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[783]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[784]"
		;
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[785]"
		;
connectAttr "L_IK_Finger4_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[786]";
connectAttr "L_IK_Finger5_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[787]";
connectAttr "L_IK_Finger5_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[788]";
connectAttr "L_IK_Finger5_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[789]";
connectAttr "L_IK_Finger5_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[790]";
connectAttr "L_IK_Finger5_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[791]";
connectAttr "L_IK_Finger5_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[792]";
connectAttr "L_IK_Finger5_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[793]";
connectAttr "L_IK_Finger5_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[794]";
connectAttr "L_IK_Finger5_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[795]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[796]"
		;
connectAttr "L_IK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[797]"
		;
connectAttr "L_IK_Finger5_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[798]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[799]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[800]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[801]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[802]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[803]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[804]";
connectAttr "L_IK_Finger5_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[805]";
connectAttr "L_IK_Finger5_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[806]";
connectAttr "L_IK_Finger5_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[807]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[808]"
		;
connectAttr "L_IK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[809]"
		;
connectAttr "L_IK_Finger5_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[810]";
connectAttr "L_IK_Finger5_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[811]";
connectAttr "L_IK_Finger5_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[812]";
connectAttr "L_IK_Finger5_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[813]";
connectAttr "L_IK_Finger5_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[814]";
connectAttr "L_IK_Finger5_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[815]";
connectAttr "L_IK_Finger5_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[816]";
connectAttr "L_IK_Finger5_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[817]";
connectAttr "L_IK_Finger5_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[818]";
connectAttr "L_IK_Finger5_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[819]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[820]"
		;
connectAttr "L_IK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[821]"
		;
connectAttr "L_IK_Finger5_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[822]";
connectAttr "L_Arm_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[823]";
connectAttr "L_Arm_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[824]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[825]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[826]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[827]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[828]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[829]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[830]";
connectAttr "L_Arm_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[831]";
connectAttr "L_Arm_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[832]";
connectAttr "L_Arm_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[833]";
connectAttr "L_Arm_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[834]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[835]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[836]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[837]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[838]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[839]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[840]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[841]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[842]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[843]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[844]"
		;
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[845]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[846]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[847]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[848]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[849]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[850]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[851]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[852]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[853]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[854]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[855]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[856]"
		;
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[857]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[858]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[859]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[860]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[861]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[862]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[863]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[864]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[865]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[866]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[867]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[868]"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[869]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[870]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[871]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[872]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[873]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[874]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[875]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[876]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[877]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[878]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[879]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[880]"
		;
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[881]"
		;
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[882]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[883]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[884]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[885]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[886]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[887]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[888]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[889]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[890]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[891]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[892]"
		;
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[893]"
		;
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[894]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[895]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[896]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[897]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[898]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[899]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[900]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[901]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[902]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[903]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[904]"
		;
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[905]"
		;
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[906]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[907]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[908]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrother_Rig_01RN.phl[909]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[910]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[911]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[912]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[913]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[914]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[915]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[916]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[917]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[918]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[919]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[920]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[921]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrother_Rig_01RN.phl[922]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[923]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[924]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[925]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[926]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[927]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[928]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[929]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[930]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[931]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[932]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[933]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[934]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "OlderBrother_Rig_01RN.phl[935]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[936]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[937]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[938]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[939]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[940]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[941]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[942]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[943]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[944]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[945]";
connectAttr "Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[946]";
connectAttr "Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[947]";
connectAttr "Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[948]";
connectAttr "Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[949]";
connectAttr "Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[950]";
connectAttr "Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[951]";
connectAttr "Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[952]";
connectAttr "Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[953]";
connectAttr "Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[954]";
connectAttr "Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[955]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[956]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[957]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[958]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[959]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[960]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[961]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[962]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[963]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[964]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[965]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[966]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[967]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[968]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[969]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[970]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[971]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[972]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[973]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[974]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[975]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[976]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[977]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[978]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[979]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[980]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[981]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[982]";
connectAttr "L_Leg_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[983]";
connectAttr "L_Leg_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[984]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[985]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[986]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[987]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[988]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[989]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[990]";
connectAttr "L_Leg_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[991]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[992]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[993]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[994]";
connectAttr "L_Heel_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[995]";
connectAttr "L_Heel_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[996]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[997]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[998]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[999]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1000]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1001]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1002]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1003]";
connectAttr "L_Heel_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1004]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1005]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1006]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1007]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1008]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1009]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1010]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1011]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1012]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1013]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1014]";
connectAttr "L_Ball_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1015]";
connectAttr "L_Ball_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1016]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1017]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1018]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1019]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1020]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1021]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1022]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1023]";
connectAttr "L_Ball_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1024]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1025]"
		;
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1026]"
		;
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1027]"
		;
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1028]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1029]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1030]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1031]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1032]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1033]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1034]"
		;
connectAttr "L_Foot_Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1035]";
connectAttr "L_Foot_Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1036]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1037]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1038]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1039]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1040]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1041]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1042]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1043]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1044]"
		;
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1045]"
		;
connectAttr "L_Foot_Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1046]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1047]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1048]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1049]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1050]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1051]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1052]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1053]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1054]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1055]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1056]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1057]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1058]"
		;
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1059]"
		;
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1060]"
		;
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1061]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1062]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1063]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[1064]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[1065]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[1066]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1067]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1068]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1069]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1070]"
		;
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1071]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1072]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1073]";
connectAttr "R_Leg_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1074]";
connectAttr "R_Leg_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1075]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1076]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1077]"
		;
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1078]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1079]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1080]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1081]";
connectAttr "R_Leg_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1082]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1083]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1084]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1085]";
connectAttr "R_Heel_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1086]";
connectAttr "R_Heel_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1087]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1088]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1089]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1090]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1091]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1092]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1093]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1094]";
connectAttr "R_Heel_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1095]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1096]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1097]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1098]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1099]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1100]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1101]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1102]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1103]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1104]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1105]";
connectAttr "R_Ball_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1106]";
connectAttr "R_Ball_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1107]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1108]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1109]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1110]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1111]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1112]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1113]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1114]";
connectAttr "R_Ball_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1115]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1116]"
		;
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1117]"
		;
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1118]"
		;
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1119]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1120]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1121]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1122]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1123]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1124]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1125]"
		;
connectAttr "R_Foot_Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1126]";
connectAttr "R_Foot_Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1127]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1128]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1129]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1130]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1131]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1132]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1133]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1134]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1135]"
		;
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1136]"
		;
connectAttr "R_Foot_Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1137]";
connectAttr "Main_Camera_visibility.o" "Main_Camera.v";
connectAttr "Main_Camera_scaleX.o" "Main_Camera.sx";
connectAttr "Main_Camera_scaleY.o" "Main_Camera.sy";
connectAttr "Main_Camera_scaleZ.o" "Main_Camera.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "bedroomRN.sr";
connectAttr "sharedReferenceNode.sr" "OlderBrother_Rig_01RN.sr";
connectAttr "sharedReferenceNode.sr" "YoungerBrother_Rig_03___ready_for_skinningRN.sr"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot 43 Blocking 01.ma
