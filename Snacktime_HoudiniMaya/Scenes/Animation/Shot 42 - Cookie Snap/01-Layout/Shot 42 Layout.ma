//Maya ASCII 2018ff09 scene
//Name: Shot 42 Layout.ma
//Last modified: Tue, Sep 17, 2019 07:26:35 PM
//Codeset: 1252
file -rdi 1 -ns "bedroom" -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/WIP/bedroom.ma";
file -rdi 1 -ns "OlderBrother_Rig_01" -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_02.ma";
file -rdi 1 -ns "YoungerBrother_Rig_03___ready_for_skinning" -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/WIP/bedroom.ma";
file -r -ns "OlderBrother_Rig_01" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_02.ma";
file -r -ns "YoungerBrother_Rig_03___ready_for_skinning" -dr 1 -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
requires maya "2018ff09";
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
	rename -uid "C13149B4-405E-DE7F-F490-1EA4CEE240A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 87.022413964750598 57.299977532912862 52.632031538919996 ;
	setAttr ".r" -type "double3" -26.738352729587554 -245.79999999999836 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421955A1-4B13-35B5-97E3-ED9FD7C431CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.315898862259381;
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
	setAttr ".t" -type "double3" 45.139393206366094 45.951026034818454 73.780845991965165 ;
	setAttr ".r" -type "double3" -63.379073701530764 5.199999999999509 0 ;
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
	setAttr ".tp" -type "double3" 53.906399897959652 36.567298420106106 60.122456800182519 ;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECEB2C01-4961-54BA-F950-90ACEB0AECD7";
	setAttr -s 43 ".lnk";
	setAttr -s 43 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72D33502-4747-9275-D56D-6BB688503410";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14D37DDB-437D-E741-5E07-4DA231CE1A81";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C896726-475B-F536-3B02-8CB1E5A41B59";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E57F6B-4334-A0D4-5174-ABBBF08985D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC8C3852-4FB0-3DA5-B4CB-F28CB0A44B6B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "998E275D-47F4-0442-3A0B-D7AF6B148BD5";
	setAttr ".g" yes;
createNode reference -n "bedroomRN";
	rename -uid "04C96064-4FC8-5397-2C8C-57861A1A4B74";
	setAttr ".fn[0]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/WIP/bedroom.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroomRN" 0
		"bedroomRN" 139
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
		
		2 "|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane1|bedroom:transform2|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane2|bedroom:polySurfaceShape2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane2|bedroom:transform1|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane3|bedroom:transform3|bedroom:pPlane3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane4|bedroom:transform4|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane5|bedroom:transform5|bedroom:pPlane5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pPlane6|bedroom:transform6|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:floor|bedroom:floorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall|bedroom:wallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:wall1|bedroom:wall1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:floor1|bedroom:floor1Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube18|bedroom:pCubeShape18" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube19|bedroom:pCubeShape19" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube20|bedroom:pCubeShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube21|bedroom:pCubeShape21" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube22|bedroom:pCubeShape22" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube25|bedroom:pCubeShape25" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube26|bedroom:pCubeShape26" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube27|bedroom:pCubeShape27" "aiTranslator" " -type \"string\" \"polymesh\""
		
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
		
		2 "|bedroom:pPlane8|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:pPlaneShape10" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane10|bedroom:outputCloth2" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:pPlaneShape12" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pPlane12|bedroom:outputCloth3" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube31|bedroom:pCubeShape31" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube32|bedroom:pCubeShape32" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:pCubeShape33" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube33|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
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
		
		2 "|bedroom:pCube46|bedroom:polySurfaceShape6" "aiTranslator" " -type \"string\" \"polymesh\""
		
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
		
		2 "|bedroom:pCube82|bedroom:polySurface13|bedroom:polySurfaceShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube83|bedroom:pCubeShape83" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube84|bedroom:pCubeShape84" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube85|bedroom:pCubeShape85" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube86|bedroom:pCubeShape86" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube87|bedroom:pCubeShape87" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube88|bedroom:pCubeShape88" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube89|bedroom:pCubeShape89" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:polySurface8|bedroom:polySurface8Shape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:pCubeShape90" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube90|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:pCubeShape91" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube91|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:pCubeShape92" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube92|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:pCubeShape93" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube93|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:pCubeShape94" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube94|bedroom:polySurfaceShape20" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:pCube104|bedroom:polySurface19|bedroom:polySurfaceShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface20|bedroom:polySurfaceShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface21|bedroom:polySurfaceShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface22|bedroom:polySurfaceShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface23|bedroom:polySurfaceShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface24|bedroom:polySurfaceShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface25|bedroom:polySurfaceShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:pCube104|bedroom:polySurface26|bedroom:polySurfaceShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OlderBrother_Rig_01RN";
	rename -uid "3BD7063A-4877-E0B4-C7A4-60B0372CEA0C";
	setAttr ".fn[0]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_01.ma";
	setAttr -s 683 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrother_Rig_01RN"
		"OlderBrother_Rig_01RN" 9
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
		"OlderBrother_Rig_01RN" 708
		1 |OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Hips" 
		"rotateX" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Hips" 
		"rotateY" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Hips" 
		"rotateZ" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Spine_01_jnt|OlderBrother_Rig_01:Spine_02_jnt|OlderBrother_Rig_01:Spine_03_jnt|OlderBrother_Rig_01:L_Clavicle_jnt|OlderBrother_Rig_01:L_RK_Arm_01_jnt" 
		"rotate" " -type \"double3\" 0.74750679029084943 -50.93173120084259864 -34.14935862958765966"
		
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Spine_01_jnt|OlderBrother_Rig_01:Spine_02_jnt|OlderBrother_Rig_01:Spine_03_jnt|OlderBrother_Rig_01:L_Clavicle_jnt|OlderBrother_Rig_01:L_RK_Arm_01_jnt" 
		"rotateX" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Spine_01_jnt|OlderBrother_Rig_01:Spine_02_jnt|OlderBrother_Rig_01:Spine_03_jnt|OlderBrother_Rig_01:L_Clavicle_jnt|OlderBrother_Rig_01:L_RK_Arm_01_jnt" 
		"rotateY" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Spine_01_jnt|OlderBrother_Rig_01:Spine_02_jnt|OlderBrother_Rig_01:Spine_03_jnt|OlderBrother_Rig_01:L_Clavicle_jnt|OlderBrother_Rig_01:L_RK_Arm_01_jnt" 
		"rotateZ" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl" 
		"blendParent1" " -k 1"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl" 
		"translate" " -type \"double3\" 48.08711872471589288 0 86.52601358197094328"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_L_Brow_geo|OlderBrother_Rig_01:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_R_Brow_geo|OlderBrother_Rig_01:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_R_Eye_geo|OlderBrother_Rig_01:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_L_Eye_geo|OlderBrother_Rig_01:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:Blendshapes_geo|OlderBrother_Rig_01:OlderBrother_Head_BSH_Base_geo|OlderBrother_Rig_01:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		3 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint1.constraintTranslateX" 
		"|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.translateX" 
		""
		3 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint1.constraintTranslateY" 
		"|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.translateY" 
		""
		3 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint1.constraintTranslateZ" 
		"|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.translateZ" 
		""
		3 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint2.constraintRotateX" 
		"|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.rotateX" 
		""
		3 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint2.constraintRotateY" 
		"|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.rotateY" 
		""
		3 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint2.constraintRotateZ" 
		"|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.rotateZ" 
		""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[3]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[4]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[5]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[6]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[7]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[8]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[9]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[10]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[11]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:COG_ctl_grp|OlderBrother_Rig_01:COG_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[12]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[13]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[14]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[15]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[16]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[17]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[18]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[19]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[20]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[21]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[22]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[23]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Hips_ctl_grp|OlderBrother_Rig_01:Hips_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[24]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[25]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[26]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[27]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[28]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[29]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[30]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[31]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[32]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[33]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[34]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[35]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_01_ctl_grp|OlderBrother_Rig_01:Spine_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[36]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[37]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[38]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[39]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[40]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[41]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[42]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[43]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[44]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[45]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[46]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[47]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[48]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[49]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[50]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[51]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[52]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[53]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[54]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[55]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[56]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[57]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[58]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[59]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[60]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[61]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[62]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[63]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[64]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[65]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[66]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[67]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[68]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[69]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[70]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[71]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[72]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[73]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[74]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[75]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[76]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[77]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[78]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[79]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[80]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[81]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[82]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[83]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[84]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[85]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[86]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[87]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[88]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[89]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[90]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[91]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[92]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[93]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[94]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[95]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[96]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[97]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[98]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[99]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[100]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[101]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[102]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[103]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[104]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[105]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[106]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[107]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[108]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[109]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[110]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[111]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[112]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[113]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[114]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[115]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[116]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[117]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[118]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[119]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[120]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[121]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[122]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[123]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[124]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[125]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[126]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[127]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[128]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[129]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[130]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[131]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[132]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[133]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[134]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:R_Leg_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[135]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[136]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[137]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[138]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[139]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[140]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[141]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[142]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[143]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[144]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[145]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[146]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:R_IK_Leg_04_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[147]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[148]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[149]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[150]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[151]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[152]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[153]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[154]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[155]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[156]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[157]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[158]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls3|OlderBrother_Rig_01:R_Leg_IK_Controls|OlderBrother_Rig_01:R_Leg_PV_ctl_grp|OlderBrother_Rig_01:R_Leg_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[159]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[160]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[161]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[162]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[163]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[164]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[165]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[166]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[167]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[168]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[169]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[170]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[171]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[172]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[173]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[174]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[175]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[176]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[177]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[178]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[179]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[180]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[181]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[182]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[183]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[184]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[185]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl_grp|OlderBrother_Rig_01:L_Leg_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[186]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[187]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[188]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[189]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[190]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[191]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[192]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[193]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[194]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.blendParent1" 
		"OlderBrother_Rig_01RN.placeHolderList[195]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.blendParent1" 
		"OlderBrother_Rig_01RN.placeHolderList[196]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[197]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint1.constraintTranslateX" 
		"OlderBrother_Rig_01RN.placeHolderList[198]" "OlderBrother_Rig_01:L_IK_Leg_04_ctl.tx"
		
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint1.constraintTranslateY" 
		"OlderBrother_Rig_01RN.placeHolderList[199]" "OlderBrother_Rig_01:L_IK_Leg_04_ctl.ty"
		
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint1.constraintTranslateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[200]" "OlderBrother_Rig_01:L_IK_Leg_04_ctl.tz"
		
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint2.constraintRotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[201]" "OlderBrother_Rig_01:L_IK_Leg_04_ctl.rx"
		
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint2.constraintRotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[202]" "OlderBrother_Rig_01:L_IK_Leg_04_ctl.ry"
		
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl|OlderBrother_Rig_01:L_IK_Leg_04_ctl_parentConstraint2.constraintRotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[203]" "OlderBrother_Rig_01:L_IK_Leg_04_ctl.rz"
		
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[204]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[205]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[206]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[207]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[208]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[209]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[210]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[211]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[212]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[213]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[214]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_Leg_PV_ctl_grp|OlderBrother_Rig_01:L_Leg_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[215]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[216]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[217]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[218]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[219]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[220]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[221]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[222]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[223]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[224]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[225]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[226]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[227]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[228]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[229]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[230]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[231]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[232]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[233]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[234]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[235]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[236]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[237]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[238]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[239]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[240]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[241]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[242]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[243]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[244]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[245]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[246]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[247]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[248]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[249]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[250]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[251]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[252]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[253]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[254]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[255]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[256]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[257]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[258]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[259]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[260]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[261]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[262]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[263]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[264]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[265]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[266]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[267]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[268]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[269]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[270]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[271]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[272]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[273]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[274]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[275]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[276]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[277]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[278]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[279]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[280]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[281]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[282]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[283]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[284]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[285]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[286]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger5_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[287]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[288]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[289]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[290]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[291]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[292]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[293]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[294]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[295]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[296]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[297]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[298]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[299]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[300]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[301]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[302]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[303]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[304]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[305]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[306]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[307]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[308]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[309]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[310]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[311]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[312]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[313]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[314]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[315]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[316]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[317]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[318]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[319]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[320]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[321]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[322]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger4_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[323]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[324]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[325]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[326]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[327]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[328]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[329]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[330]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[331]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[332]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[333]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[334]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[335]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[336]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[337]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[338]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[339]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[340]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[341]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[342]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[343]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[344]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[345]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[346]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[347]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[348]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[349]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[350]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[351]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[352]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[353]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[354]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[355]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[356]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[357]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[358]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger2_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[359]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[360]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[361]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[362]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[363]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[364]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[365]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[366]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[367]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[368]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[369]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[370]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[371]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[372]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[373]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[374]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[375]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[376]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[377]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[378]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[379]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[380]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[381]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[382]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[383]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[384]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[385]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[386]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[387]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[388]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[389]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[390]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[391]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[392]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[393]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[394]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[395]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[396]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[397]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[398]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[399]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[400]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[401]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[402]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[403]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[404]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[405]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[406]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[407]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[408]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[409]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[410]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[411]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[412]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[413]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[414]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[415]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[416]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[417]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[418]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[419]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[420]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[421]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[422]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[423]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[424]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[425]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[426]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[427]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[428]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[429]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[430]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:R_FK_Finger3_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[431]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[432]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[433]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[434]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[435]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[436]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[437]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[438]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[439]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[440]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[441]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[442]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[443]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[444]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[445]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[446]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[447]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[448]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[449]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[450]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[451]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[452]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[453]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[454]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[455]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[456]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[457]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[458]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[459]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[460]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[461]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[462]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[463]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[464]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[465]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[466]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[467]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[468]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[469]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[470]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[471]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[472]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[473]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[474]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[475]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[476]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[477]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[478]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[479]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[480]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[481]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[482]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[483]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[484]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[485]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[486]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[487]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[488]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[489]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[490]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[491]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[492]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[493]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[494]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[495]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[496]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[497]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[498]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[499]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[500]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[501]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[502]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger5_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger5_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[503]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[504]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[505]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[506]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[507]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[508]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[509]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[510]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[511]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[512]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[513]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[514]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[515]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[516]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[517]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[518]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[519]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[520]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[521]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[522]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[523]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[524]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[525]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[526]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[527]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[528]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[529]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[530]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[531]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[532]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[533]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[534]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[535]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[536]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[537]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[538]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger4_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger4_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[539]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[540]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[541]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[542]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[543]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[544]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[545]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[546]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[547]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[548]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[549]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[550]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[551]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[552]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[553]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[554]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[555]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[556]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[557]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[558]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[559]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[560]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[561]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[562]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[563]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[564]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[565]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[566]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[567]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[568]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[569]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[570]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[571]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[572]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[573]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[574]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger2_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger2_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[575]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[576]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[577]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[578]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[579]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[580]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[581]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[582]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[583]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[584]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[585]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[586]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[587]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[588]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[589]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[590]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[591]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[592]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[593]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[594]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[595]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[596]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[597]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[598]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[599]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[600]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[601]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[602]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[603]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[604]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[605]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[606]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[607]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[608]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[609]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[610]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger1_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[611]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[612]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[613]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[614]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[615]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[616]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[617]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[618]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[619]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[620]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[621]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[622]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_01_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[623]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[624]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[625]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[626]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[627]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[628]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[629]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[630]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[631]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[632]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[633]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[634]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_02_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[635]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[636]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[637]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[638]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[639]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[640]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[641]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[642]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[643]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[644]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[645]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[646]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Finger3_03_ctl_grp|OlderBrother_Rig_01:L_FK_Finger3_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[647]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[648]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[649]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[650]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[651]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[652]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[653]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[654]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[655]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[656]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[657]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[658]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[659]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[660]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[661]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[662]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[663]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[664]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[665]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[666]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[667]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[668]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[669]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[670]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[671]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[672]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl_grp|OlderBrother_Rig_01:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[673]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[674]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[675]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[676]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[677]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[678]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[679]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[680]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[681]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[682]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[683]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "YoungerBrother_Rig_03___ready_for_skinningRN";
	rename -uid "ADBF0E2A-44EB-C72A-2E36-4B94C2BC0BDE";
	setAttr ".fn[0]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/04 - Rig/YoungerBrother_Rig_03 - ready for skinning.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"YoungerBrother_Rig_03___ready_for_skinningRN"
		"YoungerBrother_Rig_03___ready_for_skinningRN" 0
		"YoungerBrother_Rig_03___ready_for_skinningRN" 35
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Master_ctl_grp|YoungerBrother_Rig_03___ready_for_skinning:Master_ctl" 
		"translate" " -type \"double3\" 53.94079082153386651 0 11.27496154273850237"
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Face_Controls|YoungerBrother_Rig_03___ready_for_skinning:Master_Eyes_ctrl_grp|YoungerBrother_Rig_03___ready_for_skinning:Master_Eyes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Spine_03_ctl_grp|YoungerBrother_Rig_03___ready_for_skinning:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Spine_03_ctl_grp|YoungerBrother_Rig_03___ready_for_skinning:Spine_03_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Spine_03_ctl_grp|YoungerBrother_Rig_03___ready_for_skinning:Spine_03_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Spine_03_ctl_grp|YoungerBrother_Rig_03___ready_for_skinning:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl|YoungerBrother_Rig_03___ready_for_skinning:L_TearWell_grp|YoungerBrother_Rig_03___ready_for_skinning:L_TearWell|YoungerBrother_Rig_03___ready_for_skinning:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:Controls|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_Ctrl|YoungerBrother_Rig_03___ready_for_skinning:R_TearWell_grp|YoungerBrother_Rig_03___ready_for_skinning:R_TearWell|YoungerBrother_Rig_03___ready_for_skinning:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPoly|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPoly|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_Base|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_Base|YoungerBrother_Rig_03___ready_for_skinning:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:Lip_Pout|YoungerBrother_Rig_03___ready_for_skinning:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_Wide|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_Wide|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_Up|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_Up|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_Down|YoungerBrother_Rig_03___ready_for_skinning:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_Down|YoungerBrother_Rig_03___ready_for_skinning:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_brow_in|YoungerBrother_Rig_03___ready_for_skinning:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_brow_in|YoungerBrother_Rig_03___ready_for_skinning:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_brow_up|YoungerBrother_Rig_03___ready_for_skinning:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_brow_up|YoungerBrother_Rig_03___ready_for_skinning:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_nose_sneer|YoungerBrother_Rig_03___ready_for_skinning:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_nose_sneer|YoungerBrother_Rig_03___ready_for_skinning:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:R_Cheek_puff|YoungerBrother_Rig_03___ready_for_skinning:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:BlendShapes_geo_grp|YoungerBrother_Rig_03___ready_for_skinning:L_Cheek_puff|YoungerBrother_Rig_03___ready_for_skinning:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3640EEB4-4C20-B906-10CA-ECB91DF91228";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 723\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBC4D857-45B4-6194-E071-CEADA976C0BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "D60F0EB2-4968-D188-4CB8-D89BAE5DB879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "26F3C96F-4865-4BC1-E7F0-B7BE7A96E7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 86.526013581970943;
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
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "9933B0AA-4CD2-C621-BC94-6AB312E35B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -184.19939481656024;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "F38FBDBE-4C47-D55D-0FDD-A78637AA2912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "0B0098CB-4428-9215-F80A-0DAA852CFAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "26E0C669-4174-39DA-3F7E-03AD93815000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "A6A73318-434A-8E18-E622-63B43FEFB6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "3DDA9D75-4339-EFB8-B75A-12B024A30E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5080397958665959;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "1BA88683-4A0B-E2D4-68D4-31BAACE449AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.887088454024342;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "02EBCF13-44F9-7A28-B601-3F91C9788793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.087158434253674;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "56E13134-4484-23EC-1D0E-48A275B54F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5080397958665959;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "DFD98962-4240-83B1-B038-96926CE0E1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.887088454024342;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "B5C91CC2-4357-8A09-433A-4481AD4207A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.087158434253674;
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
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "1701AAF8-425D-35E6-8403-32B69B6A66B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "988E3DA8-4986-7C27-FE3C-B6902235ACF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "BDD480E2-48F2-DE99-AE26-9AAE47FFC30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "7E07EFA9-48D7-872B-830E-C8A2547AB0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "0AD79FCA-40C3-4277-969B-7A891C36CB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "FC1A118B-4C55-5ABB-E91F-1DBE5A03BFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "DA9EBAAF-4FBD-7086-740A-4BBB341709EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "7CC6B4E5-48D2-BD05-F83D-FFA09F77DB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "433E8B68-4B39-42A6-BD34-6E8037B028D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "AF27B548-44D7-5DA4-F933-CC8FB87D004C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "2F2AD10C-48AB-15FE-80BD-24BD05BAF63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "2DE70834-4616-85AD-F8EB-708EC970C86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "EE6AC73F-4D05-DFA1-6047-54B3C77B2893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "37883FBE-4285-A54F-6D37-F5A08827400B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "221A6999-43EF-29D5-7A88-A9BA5F715607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "08AC0625-4C51-8DDB-B5C2-51AA351E3F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "05B1DFAF-41D5-ECFF-8F13-E0BC27AF21BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "E9B47991-4381-B8C3-5879-17B9A8DBF13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.136094646240117;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "144BB4D4-41BD-956D-E833-23814D6963D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.246678741294659;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "676533B2-4D70-8464-6241-50B2D6DF7B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.232440904127436;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "ED98B551-4602-C7F3-4845-A290A69DD941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.037081285519889;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "D78D0189-486C-DFE8-6E70-5FBC2EC078D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 51.192777688172043;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "6FF3B681-44FE-9520-6E56-7EB3C982F050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "E128A2D3-461C-3DCD-24EB-F8B7C2391C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 130.46079792661806;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "39823761-4560-53B7-530F-3E9469D55EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.646123094956717;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "A01DD7FC-4FD7-32B0-45B2-F6B9EEDAE7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7078351504053289;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "6F747625-4020-A8D1-90EF-D784CBDF118E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "4C65A90E-41CE-763B-9D28-63A9E8307D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "98DE0024-435E-DEB3-E4D2-EF81BE78B400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "B3921845-43D6-04D4-C65B-7EAF161E1629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "58966260-4141-9822-9D1B-5C8EA1F7B74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "FEEC1950-48AD-EC82-1B02-D18FE1D73874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "E8828D08-4707-F654-32AD-D6B478471977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "54C7FC7C-4BC2-83CF-6DBC-04905EC28569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "8FD44E90-4A8B-4341-53A8-BCBD3F949F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "075F8351-46C1-C12C-AFE7-1FB3C9071228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "2F6CA53A-44AD-720E-B7F7-798753E88980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "CA96C195-48DA-BE42-7612-6ABC0838CEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "EB339E2C-4EE8-E429-3E58-BC97C55F7F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "82D72A4D-4E58-690A-52C8-F39DF2EBB947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "7682B72D-4E32-493F-6772-99971257DC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "B119686F-4326-3FA3-D193-33B2F81A2848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "98A94D3C-4A5D-A498-64C2-0FA05A94803A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "C972A289-4A07-F13E-4DD5-B49748D1316A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "3CC704FB-41AB-5C3D-ED3F-E3B5CB0BCC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "2A9638BC-4529-A0FA-6E16-B2A98D7D7ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "91B3CAFA-4F08-5333-432D-CD924643BC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "DBD04919-43FB-854D-2D47-48A81FBA96C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "B3074D61-4F4B-C7A3-70EB-08B649FCC5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "86BEB1A1-4898-A2B0-EFC5-E8A4526BF076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "41CFB276-4CED-10B1-ADA6-68B351F8DC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "06AF2C81-43E6-A4E6-445C-B0983225454D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "D55A9B60-4209-E638-A9A8-0D8D997A064E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "C3254291-4FD2-CA4B-AA40-63B3F380E72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "8CFCDCE9-4296-1BDF-F1BA-F286BDFFDF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "8B5A03CC-4E6F-2C41-97D7-F5AE605670A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "20907E5C-41D1-055E-5F59-53A9994C62C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "6EA1CEE8-463A-5070-5410-C8A38F7A49B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "E235EF24-4F23-ECB8-04F3-0CA808C42E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "A7879F2C-402F-9E97-556E-299A719107AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "EFD05B65-4B7E-2B8B-D48C-54B386A4A215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "5970B359-4D7F-0575-7C58-37B5CC8BE701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "C67ACDD9-459E-314E-C15C-DF91C0FB6799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "A8C03463-4127-10EC-9FDA-EAA755E6CB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "E7550FF4-4A25-3C17-CC1C-D29566F8DA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "7470C571-43A4-B58E-F399-6C99A00AF85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "342FFFA3-475E-7CA6-CC07-82B2A5DDA0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "7AC75FD5-414E-032B-6929-64B572535202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "86366B84-409C-19D2-B191-AAA6C21F89CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "5A3351E0-4412-3CC4-1269-45A2E1993DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "7B1C2A92-47AE-9FD3-8468-7A979877DAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "0C9507E4-4E72-7B75-813D-E3ABC23F6AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "B43F6CF9-43C7-6D43-B8AC-B1A239827831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "D4C0EE8E-4BB7-72BD-B8BD-0D802654B735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "C2ABFCF7-4E73-2B7C-8527-97922F26FE50";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "132CD863-47D0-4FF1-2DCF-B08C9BE7B116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5781240166464575e-15;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "77BD5AD8-4CD7-535D-C283-AFBA97A2CD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1131941385122309e-14;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "8D278F0B-45FF-B46B-A4E2-B3BC4B9933D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2399193641017928e-14;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "5F5BA68E-467B-D191-7E90-189F6AB06836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "F8FC6146-4C0D-FB02-8F26-F8993BD84353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "C22D0125-47DE-5931-8B72-A18D7F9519E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "A083D8E6-4783-448B-407A-72BA7624C1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "91D95D18-4F08-E94C-EA05-9E86EDF70F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "3FBAB410-4AE6-6F5B-9AD4-FBB406D65578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "87F46585-40DD-456F-05A8-53AC79572E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "430B0C4E-4531-EBF3-BE1F-6CA5F0D4AC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "9342DFF8-4CBE-92B1-EC64-549BAC399D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_04_ctl_rotateX";
	rename -uid "22320405-4C65-5DC7-8551-099B7E756FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_04_ctl_rotateY";
	rename -uid "E0D9CC38-450D-CB4F-3E31-8193F2E070EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_IK_Leg_04_ctl_rotateZ";
	rename -uid "3720AD7C-4E74-BEF9-C9D3-53A9C4D1623A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "3509A7E6-4E10-EE9B-6F34-B89F133AFB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "ECC9D375-45E2-72CA-08CD-5D9A2B8E89B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "A3DAC958-41CC-FA51-3180-D68A37AACA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "213E7FF8-4046-CB5C-948F-6C860B1202BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "1BDA364C-40B2-8FBE-7F7C-91897B242203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "26A43F2E-4439-ADD8-FD5D-4B9578069421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "BF745A92-40EA-7BC3-1697-DEA3A740302A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.74750679029079115;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "D776C125-4316-278A-BB69-45BCBC18D3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.931731200842563;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "5528AD29-4E66-F270-5C9D-A0A99F071B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.149358629587603;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "F207F25D-43DA-7C24-B486-B387A0242232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.753304632267898;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "E1F99F5E-4239-8532-F16E-90A12FEA687D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -47.063764053035399;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "66B27E1B-4AD0-D94E-A60F-A2A855313AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 50.481549944859722;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "5D030135-4D02-857E-914C-93B7D2219CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -50.519705696123516;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "201BC0B7-4A12-AB81-0253-4FA70CBBCE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.793766978468209;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "7B2D12AD-45DA-203D-C4BA-2DB7D85F059A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -70.916725748268746;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "41C35AE5-419E-012B-1FBC-49ADFCFE8F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "747CA60A-4C3A-4AF1-38DD-98BC6E9F5CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "13C1D982-41F0-8E56-45DB-55813C52D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "79633716-42B4-4D15-0A99-08A7D75A6716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "2886617D-4F60-D1C3-0C33-B6BE44F9108E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "1F4F8D70-420C-95A5-2B4D-8DB9C67816F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "AE0D4A27-4297-F164-99C8-B6B1A06EE073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "99D65F92-4C37-2532-757D-918FD5EB1BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "DB18FC37-4D01-4234-6CEF-29ADBCE81F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "2A248F0B-441E-11E9-0AF0-7CA36E7251BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "5E3F76A5-4917-EDD0-9A40-C582BDBE3E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "80365020-4339-0E5C-1C4D-D0A8E44306F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "573987A0-49D5-40AA-6A49-1381BF578BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "4408207E-4886-1497-B282-6BBED07FDC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "7B0DAB22-4AFE-2BB2-D4E5-609E0A38DDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "02C99331-44D6-3845-37E2-8FBA3F1CBAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "B029772E-439F-6570-F798-F4A9920E6C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "454095A8-41AF-FACB-3035-A18CB464157C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "70CD3B13-485F-08DF-2177-45B44F90844F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "018D3848-420D-975E-67DE-AEA5646C123E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "D02277BB-4D89-D530-A283-5CA16475CC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "E2A4225A-4AB7-77A9-7319-0A93190D53E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "B9A14CF5-40A7-9B3A-C0CA-E4836A6F2257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "A434FE75-4A15-86AE-0FDC-93B84B26F913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "2EF6186C-4E3B-5391-6B71-B2B85CD06874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "FF6A89C7-4689-F629-497E-B883C7E2AFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "8762E104-42F8-BD5D-A21C-2A840083A87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "B0E518B3-4453-F3B7-5DF8-C39A759DD9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "77A55195-46BB-55FC-70D7-BCB9ACB7556F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "54B49ECC-430C-EB18-6124-9EABF3AFF78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "79D56CDD-4233-4583-8F84-209FF4A8ABB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "DC389A9F-4472-DF18-331F-38AD431834C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "1CF47BFF-4576-84A9-E4C9-449685320184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "3E6E2C0C-45ED-CB7E-AFD3-B78D6D4332EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "B2F99566-4C68-2CAF-8AF6-E2AF849751FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "94E3DC56-4F97-16E8-7A3B-A09201990B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "F12CAE7F-4FB0-EC9B-0E5D-4691C06D5667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "F78DB0C3-4BD8-9FD8-2D81-648E4E7A0089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "8B81B25C-4A78-037B-6C47-208A0B300898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "1DA26B2F-4596-43F4-CB6C-0B831C63AFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "C3D16DA2-442A-5B0B-FBC6-1591B631D34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "3B608617-4A48-E88D-9567-B1A8F79850C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "4317FB87-41EE-82E0-7F04-21A480D094DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "38B97F83-4CB2-7CFE-A1AA-AEABBC6B08BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "52A07797-481D-06E2-3CCC-098359182418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "3B0D02DA-4E12-8E8A-1684-9CA338291479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "CAF183CF-44F8-7F3A-2088-C481A6497824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "65C73D6C-415C-C2CE-EE7C-6D8432557803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "0C44D377-4134-2411-1E9C-1B9D63361FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.233597935634084;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "B10FF940-494F-CBD0-A127-8F8F8AD8B021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0020784452288489;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "5C050ECB-40CF-E8C0-20CA-1D914156A563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2717734963582918;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "13528A05-48FF-C959-1FDD-6F9E156A32EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "7C5A5664-40EC-E5CC-E9D2-D991F37FC724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "8FCF2BF4-4873-B88E-FBC2-8385045CB2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "E7CE73AD-46F8-324F-9486-79A0831FB06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "D0C71D50-4E5A-6135-E3F0-6F9A002C8D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "A9289C4E-4F89-59B9-8147-0AB271ADD97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1381483837605186;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "B510C14B-41B4-E669-9C90-8CAA448EF242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "3E7C1788-4A96-D1C1-F7A5-A5A0F7AD623A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "C0EEA02C-4D21-4D62-33B5-26A59A23B5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "D8882A05-40A2-7857-F26C-86840FA82F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "41394409-4DEC-4B40-877D-5589A2C99816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "E90DD776-4605-462B-5C04-D6A36DF990F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "239F3FCD-471D-8F00-86CD-53A48748E00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3292917197842407;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "30E0A078-408D-DE8D-3667-F9B92B814464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "A0389A14-4187-58CB-335D-8585A3B6D5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "93765C8B-4AD0-6219-5E63-40BFE154443F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3292917197842407;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "A7951DC5-4DA5-C3FF-E074-8699788CE5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "1055EF13-4601-7B59-CA13-C3A31019C23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "3376C86E-4BE9-3259-F9A0-CB9CDB2F43A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "4568D64F-489E-B23B-A0A5-62AF0FDA8F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "A1D85276-4939-255E-2A58-2F91B799639C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "5A95CA45-44B7-3553-2CD8-0DB8AF31B20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "DF8F479D-43CD-90D8-4392-318D564196C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "135A81F3-4D70-D130-DB73-4E912058F6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "D15B18BF-4C03-7749-A422-C594E7D5123D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "04270487-421A-4FB9-9DAF-05828D68E103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "D52BA23B-4FC3-8AEF-CD4C-5C9FA325B3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "B60C8B73-46A1-116E-0683-9C96E93D3DF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "67B11B58-40DA-1D84-CADB-D58DCF4B0322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "63004B22-4F6A-231E-1A11-CB8D81820D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "822B0E7A-444B-0112-455C-B0BFA519D015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "13830314-4D01-83AE-2D2F-FE8D641440B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "CCFF1300-4F27-C012-792C-15B5A0C780D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "441F5F13-44E4-FD0A-C2AC-E48405B91B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "E4971F3E-4BD4-9A8D-FEE5-4F84BD5B8C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "EF1C432E-4C09-D64C-3379-41BEE35D45E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "00ABCBA2-4D18-C56B-D526-34A7DA1DDE66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "F32B7DD5-4217-CFB3-48A5-E6976C0EEB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "87470935-473D-1AB0-E411-E395B3C69418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "2EC8E674-40AD-D921-75C5-EF8B7B5C17ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "B545E3D8-46F8-B29C-5382-AA8813C81709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "A49CDA18-4B4A-3195-AFC2-5294DDA03DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "62FD7A7A-4D29-434A-C573-BB9D65F184F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "BA866AED-405B-8F6A-B458-66BCBBAD7655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "38E7B267-4EA6-46A7-3807-BCB011E24458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "59D66FE5-499C-6EDE-47BD-A7BAE15637B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "7CD53242-421E-E604-518A-27B6E5A1E4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "38CB97C5-44C4-D4FD-1219-3B97EDDFB610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "EACC38BC-40E9-E683-57BD-E48A3BBDE7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "B63563B6-4307-3EBA-DA34-3A8F85445F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "B196DBA3-4089-3EA8-B994-32BC914FB1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "A3CE47B4-4BC6-FC16-22BF-7B9C4F1A6B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "5328A673-4967-DBC6-DD67-599DB2F6FDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "A97DCD49-4CE3-90D0-C763-AFA43005F61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "573A129F-4BCF-0993-977E-2A838DF6D4E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "EB886CB8-4CF7-DA82-5EF4-E5AFA5F4C986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "9B3ECF92-40C3-CFA4-5872-F8B35DA2F131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "9F91ECFC-4BA5-74E5-535C-E6B0AF2FB4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "E9C51DA6-4353-0B5A-2BD4-48B9D3A16A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "3F929E08-4A87-8EE0-241E-8DA5AD880F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "46C0C138-482E-46F5-4DB7-4BB3F591113E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "049566EE-4EB0-FA5E-A413-5FA75052DEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "84DCEC6A-4DA8-7A70-5678-51802084DC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "F8534962-4006-F773-1FE6-C5B501F5CFB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "9FF930F1-486B-BA0F-36B5-EFB5835CF6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9681474746861267;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "78BEF0AC-47E1-741C-5133-0C96E3C8A5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3344256911211696;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "48B5CFD5-4311-C519-5B73-A891B39B004C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.8371476401286611;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "42C04D49-4727-29CE-C5BE-B6A9B509BA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "5FDEE141-403A-F73E-4A15-959F2A0D8909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "2DFDDF58-4E72-2EDD-6357-FE992F83DBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "2E8EC447-4B4C-73C2-C7D4-2381E475B3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "91F5D68A-4EAB-F934-6210-6C96EA95E580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "348BF07A-406A-3968-274A-C48BADC63792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "DDCBD4EF-460A-4A8D-9D5C-F48CCE56D5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "0DEDD07E-4F6A-6631-B902-43A84D24D6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "DD04EC70-468A-3DFF-C1D9-538CB649A8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "DF5E69BC-4DCD-E94E-B3C2-62A7FDB7DEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "A0899B30-405E-D6A8-C1B1-52B8932AD350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "1ADE3CC6-4A30-4B0F-B3E7-6BB918C3BC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "B9D9F848-4072-2EF7-701A-FB912E479D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "814E18C3-4352-B429-76FA-0F964042147D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "281F299D-4FD2-DD58-53F9-CA8BD2A81031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "1E9B2C0B-4CB6-338C-6C12-14887E24A7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "21733A16-42D3-2AB1-93B5-C28166AAAC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "13B76AC1-4201-94CD-16B4-0EBF832B648E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "213F6BDD-4566-C60A-EBE0-6493D916B666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "9A9CEC09-4A87-48F0-D9F3-AA8906A2198E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "C847DCC6-478B-278D-7228-39A79CC08585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "DD421AFC-490B-3FD4-2E41-66962E22F25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "37FDF13B-4B4D-D96E-1E16-279775D22BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "0944489B-47C4-F951-F8B2-A0BB0BF9A71C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "4DC84A01-4758-3711-C4CD-599D3E541095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "EFC0F849-465B-B3E2-F5E2-27A48B7A5394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "F7114ADE-4203-7CC2-8F50-E2830AEF60AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "015A3883-466E-9C01-04F0-50A71C204651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "3F10779D-4911-666F-B48D-4FB2A8DEA296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "3ED56F57-4570-2BFB-5886-11A31CA0E10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "5EF43B6C-4B31-812C-11D2-B884FDFC1A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "14C1AAA5-42AC-9233-8454-C6A05477FCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "2A9F442B-48E1-971B-A75A-FCB8D2A93981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "AD307EF2-47F7-4302-0C4E-F88FB5355D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "99C24A7A-41B3-EEFB-77A8-2D8D10EC79EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "B16B622F-4D5D-B6C1-6E27-F48A3BBB2AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "290DEDD2-4DB3-98FC-5593-4F8E901E1035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "68E410B9-4C7A-5F65-F49C-44B35F7E3F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "8956C634-419C-C43B-1113-D2A257050985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "39324EE4-49D1-7447-9741-DC8B58D19BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "6FE08F4E-4AB1-847B-12D1-A5900D4A7CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "D32A87B0-4B0C-7EAA-C694-ACA032655673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "07CD3F3D-452F-37BB-DD91-DA9D95715AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "EC0AD7AD-45D6-7038-F89F-1698FE303D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "BFEAB0E5-4B2D-1ED8-49D4-95AB75D5011D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "0609C137-4615-8CCB-88EB-B79971B8C29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "81B04944-4730-F373-71DB-FF9E1F2A7C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "C0730656-4676-6C10-9EA4-4CA72C43F39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "CCE6EA9D-42F7-B4A9-CD9C-32BB472FB5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "5C69F59C-41FA-8433-DC93-97BE517A3F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "FD652EB0-4B51-A315-10D0-399691E3550D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "192A6B26-44D4-F748-17CF-F086ADBFE03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "819FA4BB-4247-9ADA-CDCE-20963401E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "849BDA9A-4961-60DA-28C5-37AA73639262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "6EC0CC4E-4DEB-9D7E-2425-8E98607F7153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "4CA2CB97-4B3A-3103-311A-BB8B6F1B4145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "4E41B59C-4738-DE0E-E3F6-5CA7046A6A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "BD82A6AE-446B-3BD7-4B79-8EABAC217EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "7FCB8029-41AE-FA17-D843-E4BD0428772B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "5CE2F040-4B83-9C52-8A1B-809269A40C84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "81F94530-41F8-C359-D070-98A1AF5914B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "6477944A-4339-E472-5F41-8E81295B41DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "D6D6A5C5-40A2-EBA9-034E-8389CE52E868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "4746C53B-476B-68F5-67A7-77872196288A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "37272210-4A07-3496-E21D-6D9446078D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "8F26B90F-49DC-4987-6436-F5BB26069283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "B48D4D90-488D-B427-7D9B-B3885FFBF08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "478A8807-4AA6-7DAA-27F2-55B840CC3850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "C4F9CD97-4E66-0E48-D551-0CAFC7E77328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "233F3A68-4C6F-1562-193E-2AAF215C5EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "1A0CC91A-4372-7649-16C2-7896747ABB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "3915DDF5-408B-E558-1BB8-8ABFC8B13377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "8DFE0FAE-43F6-E7D0-E893-05BDAF816C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "3C5D92F3-47EF-15DD-4A16-05A53FA1C7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "9241A6AA-45B6-22A6-8C90-29A33C5340E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "8DBEC6D5-44BE-0C3C-150E-DFA1CEFA0005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "A3519BA8-4D66-C285-82AF-0E8530C4DDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "91118997-4918-C594-D180-C6B6EF50A655";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "7F137E84-4AD1-BE59-D5CF-16803E055E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "8433504B-4E55-102D-470F-FF9C6EEF9D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "F163C706-491F-590C-9E34-B0AD2F13FB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "2C351270-4496-E085-9CB8-E4A7F5D07534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "3876D235-445F-D8AC-E96C-62BC0F14B424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "FA1B2164-4D74-DA69-092E-E5A44138C384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "4FCEAADE-48C5-3BD0-49AB-28B3AD1936A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "01C3AC66-44F6-A592-C3EC-14A82B0BC55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "839C0964-45CB-22BC-7CA7-539D5178DC38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "2C0D6746-40AE-A5EB-03F4-7DB4624AC394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "55CE2125-49E8-C889-CE1E-E7B2292DB12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "9E5D4B10-4997-39BC-E440-FD9FC2BB24D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "18D4F65B-4EB2-C852-7ECD-29B8E8986176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "5D078769-47A0-2F85-AF19-AEA6FAEC0954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "753B35E6-41AE-C6E8-BA2F-DD87261ABF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "B1FAA6CF-4A98-F677-E628-24BD6700BE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "AB66407F-4A53-6504-FF96-379417A71B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "161B895F-4536-B986-CC23-468C52ED94FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "16C51F5D-47D0-E657-49C9-F4A57BBB9904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "604C9CC5-47DB-B4AC-C632-3794F9DAC743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "2265196A-485C-188B-E0E7-488A726AA437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "68BEB20C-4031-D8F1-6140-2CA8FC0EAB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "A94B4392-4DB6-EB7A-3D57-53B138583759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "89F0E14B-448F-9F97-85C5-AC828994ED0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "D645F6B4-46C3-045F-4206-E9B0139BEEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "6B76A7DF-498F-F592-AE9C-B4B3D6EF10E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "217771F4-4F33-9235-2DC6-4DA60B69D43A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "792BF937-4690-BE5E-9C7F-6BBFC8FEAA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "E41CA313-4B23-1974-F7DC-198CE0CFD6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "2E8CFD39-43DA-3631-4DC6-CB89CE66C588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "1F172ED1-46B7-6EED-08AD-129980FA94BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "8933B5F8-4876-CC80-9D59-BF87A774A1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "74FECA13-4305-B5ED-1582-03A80CD57038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "406A238F-4EE6-9BE5-4C6A-CA843B9E5039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "EFC9423C-4795-651D-C428-86AC65C16660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "FAAEE064-4A3F-2C85-C881-D18556B03687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "E3FEFEF8-49D1-DA31-6ADF-F389E088CFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "6B8766BE-4ADF-B0B5-F6C3-E7BF953445AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "10CD615B-4388-836B-15EA-78851A74E727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "D849EB99-4305-36EF-F279-ED9C848C8CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "2F65B6B6-44E3-2865-DC20-6C83EE1D73C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "5D2FC0B5-4EC2-0D0C-1064-E493C9CE4EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "8EF5A295-4F97-FBF2-5C33-169BD8CD9A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "4828D7AD-42A0-6B34-1815-D7889CB64CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "DD5C5F90-484C-970B-0BEC-D5AB7EE346D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "27D094CB-4B11-0584-FFFA-AC980AF0EB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "13C94A8D-4934-E5B5-4E72-E6A68419093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "675BC442-496D-63F0-137E-EF8F3D0AD664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "99112689-47F4-1C6E-4A08-2DADA70FEF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "12DC420A-4724-A509-136E-6EB028248793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "0A8A8EEA-4BCD-A731-DA18-F8B8DE1923F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "D4330CB9-469B-0855-63BD-F0968CB13E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "818AEA37-4E99-F75B-D977-9589A32BD51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "CCAD7CD6-4A7F-9BD3-374F-D4BD71C6CC78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "D9C53764-4A31-6491-DF52-BF9C7A0500A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "05353BAE-43E0-9924-9A43-35A2F64A515D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "2806F1EC-49B2-CC28-4ED2-B0A3AFCB90CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "5955A1C8-4795-01CD-5B25-0180807BDD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "AC4157AB-411A-D4F6-DDAC-9EA75C41931C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "3A26EC9E-4B8B-AB90-05BC-F1BE35B11970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "6C744684-4079-B35D-2356-82BF7EDCAC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "2A064CE0-47E9-63A8-6BFD-01A1C150A060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "052D1284-4BCE-1A3F-DAC3-BF9C58FBFECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "3EEC00D3-40E5-BF42-BB37-F9B6717AC1E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "E0DB92D4-4DC7-3C93-C662-0FB5F284C10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "EECF6743-48A2-F12D-67A7-02AE354FB99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "B505D540-41F9-9A19-1311-A5AB37DD26BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "2B59A6FA-4110-F28B-2FCE-5FB09D73B37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "71D52B9B-421A-F774-6242-34BAB2E0B936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "7E2891A6-4606-2B00-E8A2-DFB70AAC710B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "B8E0D387-4D84-0159-80E5-15AF8852026C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "C07797A5-472E-328E-91A2-E6B45EC49291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "AAB1F842-4014-C7C5-50AA-F8B99273A97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "CB91B0CE-4F04-F7AA-6943-F5B42A7B1579";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "92C22021-41FB-898F-8957-CA8B20A6CD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "5EDDEDBC-4C24-784B-86D7-EB91A4FC5616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "1D0202B4-4622-8753-6158-58B60D3CDB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "471C7978-4709-0DB7-ECF2-0180D844023C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "A0DD2D7F-48C0-3E33-4AF2-489C812D8FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "E5315A74-44DD-9E93-3266-688AE00B224A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "8D342672-4773-5ACF-7F5D-62844F46CE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "72674E5A-4875-3B00-CACF-82AC4701159C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "BAD18C8C-43CC-2DFA-3F5E-6A8895958EE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "E91E94EB-4581-EC6D-EBED-3F981A0031C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "B33E4550-4F83-E335-6224-0EB2E1BB453C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "19BADDEB-4C58-8084-A1D6-69859BEC184E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "FA15A94C-46B6-429F-1A6B-EE88A8777680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "3C5EAD0A-4982-4461-8C11-D3A3834D5B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "FE3BC92D-42B8-A579-D12E-A9A803DACA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "62EB1BBA-45A5-C81E-D7BB-CAB8A2C387E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "6F7262E6-41C5-5D60-A9BA-19A848063E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "4F7CEF69-4FF4-D6B2-F672-18B926C35C57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "185C13AD-4733-75C3-63D0-0FAF05344248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "3CB70E2E-47AA-F41E-0EC7-2EB06C54D2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "44F611BF-4DF7-7AA2-4D35-3C8E291DBD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "0B577A63-4E43-9298-C4A9-508049F2FF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "DC8E2E9E-4E95-B611-1F91-0B81E8994862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "BBA36D86-454B-0054-46FD-1D9E3A75CEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "79324305-423B-44BA-E1B6-3180F9212BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "9D87FAF9-45A6-5392-524B-EAB38D4AD433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "CC01BE9F-4829-53C2-348C-0D94DB4A0D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "74CE1EF9-4F53-1F28-C7BB-76A85949F2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "9B8C208F-454E-54A1-0C49-F2ADA919F273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "70847C9A-4B9D-656D-6F44-75B1140D9839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "2956319A-4BE2-8F79-B3C8-20965B52E275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "065743D6-4D45-17F4-0C1A-B483AC8B1644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "12C9BD03-428C-4AD7-4837-84B81D66B59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "B4B30E68-4815-0497-2673-CF84B3013876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "CDE0D83B-4B7C-2BE1-5878-3CBD94160191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "47C79593-4C54-3EC9-DFF7-2780E64017C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "C931C257-4AB0-7568-58D7-A8BBB7F82CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9558080484203442;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "DBEFC368-4D8E-8984-2E80-4F81DD5FF93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24236565653237971;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "D3822BD1-4BEE-E95A-37B8-32B54FBA1E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.176002089964568;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "65956F1F-4D9E-31EF-8A40-DDAB64857759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "74C530AF-45E0-919E-0C76-A6A7829919D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "65EF6185-4DA8-E4EC-455A-EC8ACF540B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "297CB2A7-406D-9F8F-20A1-78839152A800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "1FB7431C-41EE-F2CF-0802-89B9CB74D81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "BBC016B7-4D09-FA81-A06C-838B6B8C9112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "582D4122-4268-5F60-37B3-73B93D8B932A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "825BD9EE-48D0-4774-ACA8-50B002C83B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "A6EEBC39-4788-FE36-5862-7C971D1A57CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "F5671983-4E73-EE33-5FE5-3DBDD04E6DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "4AACCAB0-48E0-6C79-B401-209FE6F30E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "A48CE837-478B-0781-9573-0C8C5F764B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "B993D39B-4FBD-9CEB-AFE2-E39165CAC733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "6A46B93A-4198-C3CC-806D-DE91F5713C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "508A49EA-4080-4BEA-8716-F0AC455142F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "045EC63C-47B5-4CF4-90EC-19B16EB097A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "68904C29-44EA-A64D-1CBE-E1BDA6579BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "C625A965-43D5-E537-3B2F-0ABAF05A01E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "C59D09D0-4232-05B9-60AD-7BA1E3722BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "73CC223F-4BC1-7B69-A8B4-76A9147FF3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "785B0031-4EA0-C36E-7FF8-F9B6E62DD451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "56B8BABB-490E-15A2-0D0B-C58D2030CEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "F9DFF618-489D-BEFE-9FF7-0988A36A70B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "0DDBA17F-4641-AE2C-1EFC-D9B4C9ED782B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "5073D739-45B0-3655-C998-10B993663EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "1A79B8D5-4B40-6CDF-6FDD-30AE0A9EABB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "BCB97EFA-4460-837B-79BC-788C0CD42CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "B7CF1982-45A7-FE7A-05A4-E5BBEAD55BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "C1504800-4F78-5209-014A-F08D2B92DABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "F6215BDB-4032-3010-06E7-3CAC2C4BFC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "A0F8F839-457E-D761-4E0B-9F859FFB4938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "0E911AA8-4701-B082-338D-DEAF195E6D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "E9615E79-458C-B77A-124D-0885CF0B3B1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "BD1DF36C-44D2-070B-89E7-049E2F196289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "B5CE45AF-4BD4-EFAF-4908-CFA88DDD48CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "5DC5DB97-4E42-7809-CAD1-C7980CD53D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "194EAB52-49E0-F682-955D-31A8921D9E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "0FE07CE2-432D-0973-64AB-3BA6D9EF88BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "54504D89-4C3F-AD25-22EC-FBBBC97E6670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "402F4220-49CB-30DE-A351-80A099BC4B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "CB65CF47-4B6D-FD3B-5488-C6ABA1AD52DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "DAA13432-4FAA-E2F0-88C0-EAB32C09AAF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "A47D15C4-48F2-2BAD-5257-C196C86909F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "718A7844-4516-BDFF-D17F-74AAAC6857E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "53D87062-4F2C-E0AD-3A87-8D9C408192C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "4518F441-4A4B-D172-CE13-248C2409F94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "F1610C49-4F93-0D9C-5E6C-71BEDC3E1C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "7BEB7FCF-4AA9-0D1A-9583-93A21FC2B29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "BB161F0E-4874-4EFE-ADCC-228544D8D6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "53984CD8-4D13-7106-EE4D-A398F93345A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "EC85CC79-4D05-A6BA-7DAC-009028D41843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "8AEBB8AF-4AA3-F064-4F42-23A429633C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "ADC7FF6A-47EB-946E-1494-F7847C914D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "489413AD-4B37-B29A-A149-F48C30D3D34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "3ADF0637-4CD0-9B94-23A9-FAB810DF8216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "B0CA79C3-4D32-205F-61BE-5BABABFDC8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "D67F3E1F-4947-0D36-FC24-0E9B6849F202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "1E1E2DCF-4AC7-7AC5-B289-0DBF034BF53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "AEB120A2-4542-5B64-E463-B397E81C1431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "8B030B93-4BE5-090B-3553-78B2AF19C01B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "8E2D6F35-4142-189D-EDB5-21B734C49F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "5E5A109C-40AD-A32C-879B-DA93387A9699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "D7EE26BC-4F49-A896-082D-378442932FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "238C96AA-4A49-5CF2-153E-2F91F9DC080B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "D22FF84A-40D3-E053-8BEC-4AA0197BF492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "0961B71A-4361-17CF-8C60-99BE4065E1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "019026C0-43F4-0BE5-F202-BE92B50105D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "37E1194C-47FC-6F6B-8BFA-819EC845238C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "859A0B43-4724-E514-FF75-3682DD215027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "FA2E22C7-451E-15C1-A051-59A943AF7A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "ADD50FDC-4985-FC7E-A5E8-95A638834A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "037CBD15-4613-7900-6EEC-9A928CF8B3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "71CBC962-4B49-BE51-80C0-47BE87E68707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "F0971FD5-4786-316A-2686-16ADEE4C4849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "08FF7D96-4E37-556A-FA46-0DA425D9F9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "2B972883-41B8-2A17-6B98-018F08E25300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "3285C1E3-4097-C9C2-EFA2-719C578E6B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "32596D56-40B7-B0F9-DF65-938FDC348E01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "FCF3CF74-4F89-6433-705D-70BF6B1C08D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "B07D7AD5-4383-1EC1-950B-3DB8DEDC5116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "41545FE6-4407-AEFF-A74E-1DA3B2A6ED44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "E84DAEAC-4373-29E4-BB43-37807F8C579C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "4B112A13-4910-92BF-73AA-E1927499EB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "6F3BE584-4EDD-F0D0-990F-D0AE24558F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "2E4E2396-4EFC-BDF7-0D5A-F586B746FC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "FDC2B32E-41F6-2999-75C1-E3A58A7ECC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "978EF9D2-4D03-7B3F-7F87-D59E1D55C490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "2B5AA267-4296-D544-660A-C883C13B46D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "0CF7EB0A-4F68-24FF-01B9-F7AAC646A7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "CA408DDB-46DD-B926-C8C9-E2B528B21564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "723009E0-4520-FB36-AF6B-0F990161B97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "39D3CFA3-4548-C11A-E7D2-94A7D6884577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "4D6DC251-4344-3E9F-C80D-959A50DCBC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "93FF99EC-481B-6E30-9FF7-C597674599B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "32E10EC9-4C26-36ED-FB2F-4CB9D314018B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "49EE3253-4B1E-6E0C-0BBA-3D9B2DD4F433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "11FD4D7B-4773-65C1-7BE3-EBB881D04FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "477C8FB8-484C-6C22-4FD0-D299CC4CADB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "5C8F5F0E-4784-4C69-C899-8098B08BD310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "00DF7BE7-4608-1A25-4E7F-A9A031D0C37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "BD4B93C7-4E58-799B-39BC-B086DFBFB5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "0ED78958-4EBC-99A2-3CC6-DE91B21B0BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "1938BB14-45E5-5E78-D077-4CAD86C70445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "7CFD0E93-4374-DD73-A885-53A3F5C2057E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "F19C8992-49CE-E111-BE39-198F3EE33A7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "37373F4A-47E6-2B7A-E93E-C89406A90DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "7DAF33B3-45DC-B9E1-8F1D-98B3F1310606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "414FC7BD-4C14-3B1A-394C-1EA0C9C785DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "0597E92E-46AA-ED36-E972-F4AAE2CF1DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "FACEF703-47B7-2D95-9DC9-96B78CD49978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "5AC2FD61-40B8-6E79-7D62-968B4363A5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "37E9951A-4CED-8D6F-7BCB-38A3AAC27D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "947CC15D-4F59-5F5B-736E-7D97CA5BA827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "529E7B79-40B6-26DE-777F-D1A8FAF38DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "FD4C7CF6-49F9-C18A-1C56-29A95818EC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "7807B252-435B-20B0-64B1-C8B0DB09CAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "A4B5704B-42C7-52CE-4ADB-A0B3CA6DA914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "EB37AF2E-457F-6D35-29D7-CAB669AF8003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "6096BEBF-449D-4822-58A4-90AF54EA5A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "789C41B9-4F21-38A8-7B58-3F86EABF45D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "96ABCCA1-4769-D577-1083-779C0879483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "FC34B6D6-40C0-174B-67A9-8584E6763FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "7C9D0865-43B4-D365-DFB0-5B8F86758E0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "2479B313-4809-876E-2355-D08E648F6B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "8415CA1B-496C-1829-D3BD-E3B3A4435FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "7E7E14DC-48ED-142A-9619-DBAF28E8CF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "D61ADCD9-444E-2AA2-4DBD-BC885F9E4C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "F215D1E0-4C35-82D7-4D93-F5B0A7DD407D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "79BB654C-4237-3D7D-D5A3-E69AF46AEDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "76421E21-43A9-EC22-B676-2B9EACAB1894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "1E7A9A2B-4DEE-954A-99D6-1CBD84BEE405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "06E71DF2-4048-9576-0A6C-F5BABED581CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "B3D9EC6C-45D0-FC43-1639-F5905409081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "97B48DFC-44EE-1336-C237-DABBA459A9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "241D9281-4933-DFBE-5BAB-8CB341E5AD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "DDA8A416-4092-8E41-BEE8-51B6FBD2272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "8055860D-4D10-9325-7D81-C4A70BCDB9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "FBE62B2D-4E5F-954F-2E1E-2497C4CD905E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "B9492A39-410C-8E65-06F3-E1B9C9F5A3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "DBDA1563-46F0-277C-A82A-BBBCE02C4624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "0E8286D8-4E0D-C9D4-544C-F5AE8746DC08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "5BD7754D-4E4D-1176-E302-2E9C2252BC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "9225F03D-41AA-6F95-3C6C-C4B6A28F182F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "1A9653E8-4D02-31A5-4E98-0FA2FA32A654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "79D1DF6D-462A-356D-25FF-AF95ECBEA74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "2A44C20A-4B6E-CBC5-D54D-2F885A7B5050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "5E41E200-4F5C-208D-95D6-BEA22A343D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "4C9E7A6A-40E1-6678-5E29-76B45351D9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "77E386D0-4C79-834C-5F69-1FADFB469462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "E816E66B-4EB6-9FB5-AE3A-FC9834CD08B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "59660FCD-4D08-04D5-470D-05AF4C89CB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "E8C0CDD3-4FDD-8CD3-280C-06BA011FEA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "CDE649A0-4453-9D88-52D9-DA8CFFEC35AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "0E1DF6A2-4063-6121-86BD-2E9FDF4F2D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "0284B130-4201-E58C-1580-06A9D1DE3296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "8B8BBA8F-45EB-A18F-725A-12A6305D7911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "A4A2DE56-42E2-5D15-CC09-C09A06707A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "2AB9E669-4C2B-D64E-9006-78B24CA0DB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "7B404EB9-4F74-D00E-BB1D-9CB5516E13B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "C28347D1-4FF1-B564-30FC-3EB79B98BDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "98E5CD52-452B-690E-001F-F9A4AABF5D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "FA36193C-4692-D983-18C4-4A8E9F6311A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "ABE15365-4DBD-E2E2-8F18-F49B53867019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "5570E0BD-4FA5-4DAC-1C4B-A58B1318BF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "68ED1A76-46BA-A582-3ABC-2EB6437A993E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "85B06A4E-418B-A3DA-A72E-7BB72E242224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "FC83D0B6-45C9-0F33-BD31-D0813CEB0CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_04_ctl_visibility";
	rename -uid "D8BDF696-4F12-171B-F275-27B493679DC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Leg_04_ctl_translateX";
	rename -uid "9A566F60-4AB4-F75A-3EAA-60A27AD68FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_04_ctl_translateY";
	rename -uid "997B3C02-439A-E754-5CFB-71A2802D76A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_04_ctl_translateZ";
	rename -uid "17CD2BE0-4C7E-D713-1D5C-D7B84C7AE402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Leg_04_ctl_scaleX";
	rename -uid "FDBCC554-4D6D-5DE5-B7F6-CA9C51B58F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_04_ctl_scaleY";
	rename -uid "4368CFB6-418B-35D7-1BDE-3BA7075AD63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_04_ctl_scaleZ";
	rename -uid "B2FB6D39-40C1-60C7-388F-6091C7CFB0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_04_ctl_Follow_Translates";
	rename -uid "C476CA94-4C46-0D22-6A46-63931EA5368E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_04_ctl_Follow_Rotates";
	rename -uid "ED967EC8-40C5-18D1-6A4D-CE8F30B6ED5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_visibility";
	rename -uid "D7518054-4C1E-FECB-DAF3-E2B71FBA504D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "C159D19F-4CF3-317D-B0E6-A2AE25E9B6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "79B4C34F-4DFD-C350-6946-7AB0C367AC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "4FBCBDC4-41C3-C524-3FC7-508D4DD811ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "00DBD053-4CC6-762E-4F69-1FA1F2066558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "722E9537-43F8-B820-D1F8-22A69A5667AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "BCD8979E-4DBD-94B5-8A60-088542D7B0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "F08264B9-4AC8-671B-074B-A085D7B5E48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "F03AEF66-4255-16A8-3EF3-B9BC22E00407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "778B1485-4298-7E4F-3264-60917972F54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "EAFE0F53-47AB-D04D-62C4-3CB42E794379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "101EF881-4D91-1958-77F8-5D8DEF51BB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "1AE4FA17-4BE9-8768-4E63-F787B1836370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "AC306C28-4EED-930F-74F2-4980E23DD0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "4815D1C9-42DB-2A8D-FF00-17992F04762E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "9D1C9170-4965-7687-32A5-02B63F3799B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "EB5BDAB4-4647-1D78-4C23-4E9C59FAB1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "22CC81CF-4604-5D2E-D90F-0097DE8C0795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "1EC87444-43A7-6FD7-3A8F-DEA75862227C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "48EDB291-4D03-DC51-A125-B98A9049692C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "07DFD671-497F-8F41-1BA7-53846DD15377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "7A4B39A5-47DE-3413-8121-99BB577A2909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "C81F28C0-451D-A482-4A3B-BF894C66C666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "12492108-436B-A13F-53FF-E981CC552BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "4E363E63-40DD-FC0A-9974-BBBED6111862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "01B7006A-4B84-AA8A-FCCB-CF95A6913586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "70FEF1BF-42DC-8476-214F-ADAF76F4E16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "9B2F2BC8-4598-707B-6A7E-4697B6511745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "392AE92F-4DF3-4AE8-F4E6-D3971B1537D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "FB3B690E-4BB7-28F1-C5CB-42BF23455C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "057A2C60-44D1-65A8-A700-01AF79B18786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "C28DA8B3-4A0B-576C-02A6-86BAD8CDF059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "0C5F5BDE-48B7-9B2F-71DA-CEA3783E66EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "BB673BBC-432C-1BD4-B975-D693C45EA125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "E9AF7DBE-4880-F47D-C9F2-8CBD7DCE23CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "C7C5DDDC-4154-8A31-D072-8EAD0227B02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "C5A3F261-424C-BA3A-FE5E-A89B3EE89315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "BC07885E-46C2-EEA7-1914-8584FB0B3241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "D7D46E5C-4532-43F7-4736-D5976238EFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_04_ctl_visibility";
	rename -uid "B5AFF934-4690-FD05-7FCE-B1B1F18C5F96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "E7E4D153-459D-1DD3-9D96-EF92AD33B6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "994B26FB-4334-A9DE-E8D4-AFA1C982941D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "B26419D2-44BE-1518-47BA-EB818BC5280D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Leg_04_ctl_Follow_Translates";
	rename -uid "EF06BACB-4A6E-D489-7739-659625359E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_04_ctl_Follow_Rotates";
	rename -uid "65C43CB5-4B00-68BE-8664-18B2E6991DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_04_ctl_blendParent1";
	rename -uid "4FA04480-4A06-4B61-810A-A8B2934C5E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_visibility";
	rename -uid "30B591C1-484A-5518-C432-B292D307F2A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "0E01C73D-40BF-463A-9580-E19569322CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "EB019AD3-4529-4BA6-331A-CF8D095D1010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "7EC8F49C-40EB-E608-6F3E-5C9ECFA61C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "E522375A-430F-1C90-DEF8-D697D8EF3728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "3FAEBC9D-465A-92DE-9EF1-29A5007EF922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "10FD1A85-4191-9C01-0AB6-249AD0D746DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "8248D604-49BA-16E6-22E9-3FAF15FCE0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "A2D1ED81-4E87-BCC4-C6AE-7BA755E80771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "2E6D876B-4AA3-5789-FD70-B89264073C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "16BC8D9F-49B2-D857-1937-0C943471EBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "BF55331C-4CBD-F44D-9FD3-09A47177EC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "B422170A-4259-5F56-64A4-749EDF5D6050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "680182FF-4426-FF04-4BCE-009C9A279D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "D418D2A2-4E70-3C19-79D2-93B0233D13C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "01E08FDA-4292-54D9-D10D-FF89717B4342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "C16F4805-4972-2B12-FFCC-8EBB5020AB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "36D9B189-4C55-37C8-33F6-AF8A888D803E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "57A2E4BF-4F4E-B9B3-0313-59A424E15BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "87EF2B96-496F-C28B-463B-6684EAE18EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "6D601BCB-4657-739F-1E8C-EC9E7D56C287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
	setAttr -s 43 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 45 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 123 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 126 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
	setAttr -s 5 ".sol";
connectAttr "COG_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1]";
connectAttr "COG_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2]";
connectAttr "COG_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[3]";
connectAttr "COG_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[4]";
connectAttr "COG_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[5]";
connectAttr "COG_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[6]";
connectAttr "COG_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[7]";
connectAttr "COG_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[8]";
connectAttr "COG_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[9]";
connectAttr "COG_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[10]";
connectAttr "COG_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[11]";
connectAttr "COG_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[12]";
connectAttr "Hips_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[13]";
connectAttr "Hips_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[14]";
connectAttr "Hips_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[15]";
connectAttr "Hips_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[16]";
connectAttr "Hips_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[17]";
connectAttr "Hips_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[18]";
connectAttr "Hips_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[19]";
connectAttr "Hips_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[20]";
connectAttr "Hips_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[21]";
connectAttr "Hips_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[22]";
connectAttr "Hips_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[23]";
connectAttr "Hips_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[24]";
connectAttr "Spine_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[25]";
connectAttr "Spine_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[26]";
connectAttr "Spine_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[27]";
connectAttr "Spine_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[28]";
connectAttr "Spine_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[29]";
connectAttr "Spine_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[30]";
connectAttr "Spine_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[31]";
connectAttr "Spine_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[32]";
connectAttr "Spine_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[33]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[34]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[35]";
connectAttr "Spine_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[36]";
connectAttr "Spine_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[37]";
connectAttr "Spine_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[38]";
connectAttr "Spine_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[39]";
connectAttr "Spine_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[40]";
connectAttr "Spine_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[41]";
connectAttr "Spine_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[42]";
connectAttr "Spine_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[43]";
connectAttr "Spine_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[44]";
connectAttr "Spine_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[45]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[46]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[47]";
connectAttr "Spine_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[48]";
connectAttr "Spine_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[49]";
connectAttr "Spine_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[50]";
connectAttr "Spine_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[51]";
connectAttr "Spine_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[52]";
connectAttr "Spine_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[53]";
connectAttr "Spine_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[54]";
connectAttr "Spine_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[55]";
connectAttr "Spine_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[56]";
connectAttr "Spine_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[57]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[58]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[59]";
connectAttr "Spine_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[60]";
connectAttr "R_Clavicle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[61]";
connectAttr "R_Clavicle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[62]";
connectAttr "R_Clavicle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[63]";
connectAttr "R_Clavicle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[64]";
connectAttr "R_Clavicle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[65]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[66]";
connectAttr "R_Clavicle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[67]";
connectAttr "R_Clavicle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[68]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[69]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[70]"
		;
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[71]";
connectAttr "R_Clavicle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[72]";
connectAttr "L_Clavicle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[73]";
connectAttr "L_Clavicle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[74]";
connectAttr "L_Clavicle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[75]";
connectAttr "L_Clavicle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[76]";
connectAttr "L_Clavicle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[77]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[78]";
connectAttr "L_Clavicle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[79]";
connectAttr "L_Clavicle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[80]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[81]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[82]"
		;
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[83]";
connectAttr "L_Clavicle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[84]";
connectAttr "Spine_04_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[85]";
connectAttr "Spine_04_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[86]";
connectAttr "Spine_04_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[87]";
connectAttr "Spine_04_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[88]";
connectAttr "Spine_04_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[89]";
connectAttr "Spine_04_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[90]";
connectAttr "Spine_04_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[91]";
connectAttr "Spine_04_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[92]";
connectAttr "Spine_04_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[93]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[94]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[95]";
connectAttr "Spine_04_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[96]";
connectAttr "Spine_05_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[97]";
connectAttr "Spine_05_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[98]";
connectAttr "Spine_05_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[99]";
connectAttr "Spine_05_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[100]";
connectAttr "Spine_05_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[101]";
connectAttr "Spine_05_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[102]";
connectAttr "Spine_05_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[103]";
connectAttr "Spine_05_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[104]";
connectAttr "Spine_05_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[105]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[106]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[107]";
connectAttr "Spine_05_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[108]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[109]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[110]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[111]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[112]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[113]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[114]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[115]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[116]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[117]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[118]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[119]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[120]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[121]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[122]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[123]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[124]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[125]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[126]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[127]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[128]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[129]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[130]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[131]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[132]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[133]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[134]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[135]";
connectAttr "R_IK_Leg_04_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[136]";
connectAttr "R_IK_Leg_04_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[137]";
connectAttr "R_IK_Leg_04_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[138]";
connectAttr "R_IK_Leg_04_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[139]";
connectAttr "R_IK_Leg_04_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[140]";
connectAttr "R_IK_Leg_04_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[141]";
connectAttr "R_IK_Leg_04_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[142]";
connectAttr "R_IK_Leg_04_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[143]";
connectAttr "R_IK_Leg_04_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[144]";
connectAttr "R_IK_Leg_04_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[145]"
		;
connectAttr "R_IK_Leg_04_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[146]";
connectAttr "R_IK_Leg_04_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[147]";
connectAttr "R_Leg_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[148]";
connectAttr "R_Leg_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[149]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[150]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[151]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[152]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[153]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[154]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[155]";
connectAttr "R_Leg_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[156]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[157]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[158]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[159]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[160]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[161]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[162]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[163]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[164]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[165]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[166]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[167]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[168]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[169]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[170]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[171]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[172]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[173]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[174]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[175]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[176]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[177]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[178]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[179]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[180]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[181]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[182]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[183]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[184]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[185]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[186]";
connectAttr "pairBlend1.otx" "OlderBrother_Rig_01RN.phl[187]";
connectAttr "pairBlend1.oty" "OlderBrother_Rig_01RN.phl[188]";
connectAttr "pairBlend1.otz" "OlderBrother_Rig_01RN.phl[189]";
connectAttr "pairBlend1.orx" "OlderBrother_Rig_01RN.phl[190]";
connectAttr "pairBlend1.ory" "OlderBrother_Rig_01RN.phl[191]";
connectAttr "pairBlend1.orz" "OlderBrother_Rig_01RN.phl[192]";
connectAttr "L_IK_Leg_04_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[193]"
		;
connectAttr "L_IK_Leg_04_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[194]";
connectAttr "OlderBrother_Rig_01RN.phl[195]" "pairBlend1.w";
connectAttr "L_IK_Leg_04_ctl_blendParent1.o" "OlderBrother_Rig_01RN.phl[196]";
connectAttr "L_IK_Leg_04_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[197]";
connectAttr "OlderBrother_Rig_01RN.phl[198]" "pairBlend1.itx2";
connectAttr "OlderBrother_Rig_01RN.phl[199]" "pairBlend1.ity2";
connectAttr "OlderBrother_Rig_01RN.phl[200]" "pairBlend1.itz2";
connectAttr "OlderBrother_Rig_01RN.phl[201]" "pairBlend1.irx2";
connectAttr "OlderBrother_Rig_01RN.phl[202]" "pairBlend1.iry2";
connectAttr "OlderBrother_Rig_01RN.phl[203]" "pairBlend1.irz2";
connectAttr "L_Leg_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[204]";
connectAttr "L_Leg_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[205]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[206]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[207]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[208]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[209]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[210]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[211]";
connectAttr "L_Leg_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[212]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[213]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[214]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[215]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[216]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[217]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[218]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[219]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[220]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[221]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[222]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[223]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[224]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[225]"
		;
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[226]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[227]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[228]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[229]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[230]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[231]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[232]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[233]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[234]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[235]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[236]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[237]"
		;
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[238]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[239]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[240]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[241]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[242]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[243]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[244]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[245]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[246]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[247]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[248]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[249]"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[250]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[251]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[252]";
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[253]";
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[254]";
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[255]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[256]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[257]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[258]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[259]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[260]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[261]"
		;
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[262]"
		;
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[263]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[264]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[265]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[266]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[267]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[268]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[269]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[270]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[271]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[272]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[273]"
		;
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[274]"
		;
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[275]";
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[276]";
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[277]";
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[278]";
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[279]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[280]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[281]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[282]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[283]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[284]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[285]"
		;
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[286]"
		;
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[287]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[288]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[289]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[290]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[291]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[292]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[293]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[294]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[295]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[296]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[297]"
		;
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[298]"
		;
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[299]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[300]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[301]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[302]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[303]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[304]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[305]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[306]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[307]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[308]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[309]"
		;
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[310]"
		;
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[311]";
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[312]";
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[313]";
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[314]";
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[315]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[316]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[317]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[318]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[319]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[320]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[321]"
		;
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[322]"
		;
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[323]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[324]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[325]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[326]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[327]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[328]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[329]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[330]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[331]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[332]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[333]"
		;
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[334]"
		;
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[335]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[336]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[337]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[338]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[339]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[340]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[341]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[342]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[343]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[344]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[345]"
		;
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[346]"
		;
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[347]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[348]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[349]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[350]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[351]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[352]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[353]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[354]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[355]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[356]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[357]"
		;
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[358]"
		;
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[359]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[360]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[361]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[362]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[363]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[364]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[365]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[366]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[367]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[368]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[369]"
		;
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[370]"
		;
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[371]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[372]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[373]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[374]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[375]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[376]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[377]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[378]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[379]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[380]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[381]"
		;
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[382]"
		;
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[383]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[384]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[385]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[386]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[387]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[388]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[389]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[390]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[391]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[392]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[393]"
		;
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[394]"
		;
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[395]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[396]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[397]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[398]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[399]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[400]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[401]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[402]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[403]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[404]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[405]"
		;
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[406]"
		;
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[407]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[408]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[409]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[410]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[411]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[412]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[413]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[414]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[415]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[416]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[417]"
		;
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[418]"
		;
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[419]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[420]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[421]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[422]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[423]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[424]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[425]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[426]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[427]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[428]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[429]"
		;
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[430]"
		;
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[431]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[432]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[433]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[434]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[435]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[436]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[437]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[438]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[439]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[440]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[441]"
		;
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[442]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[443]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[444]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[445]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[446]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[447]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[448]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[449]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[450]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[451]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[452]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[453]"
		;
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[454]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[455]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[456]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[457]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[458]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[459]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[460]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[461]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[462]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[463]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[464]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[465]"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[466]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[467]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[468]";
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[469]";
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[470]";
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[471]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[472]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[473]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[474]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[475]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[476]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[477]"
		;
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[478]"
		;
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[479]";
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[480]";
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[481]";
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[482]";
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[483]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[484]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[485]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[486]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[487]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[488]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[489]"
		;
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[490]"
		;
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[491]";
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[492]";
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[493]";
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[494]";
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[495]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[496]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[497]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[498]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[499]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[500]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[501]"
		;
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[502]"
		;
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[503]";
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[504]";
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[505]";
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[506]";
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[507]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[508]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[509]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[510]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[511]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[512]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[513]"
		;
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[514]"
		;
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[515]";
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[516]";
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[517]";
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[518]";
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[519]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[520]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[521]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[522]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[523]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[524]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[525]"
		;
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[526]"
		;
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[527]";
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[528]";
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[529]";
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[530]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[531]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[532]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[533]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[534]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[535]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[536]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[537]"
		;
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[538]"
		;
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[539]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[540]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[541]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[542]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[543]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[544]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[545]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[546]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[547]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[548]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[549]"
		;
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[550]"
		;
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[551]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[552]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[553]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[554]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[555]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[556]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[557]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[558]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[559]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[560]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[561]"
		;
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[562]"
		;
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[563]";
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[564]";
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[565]";
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[566]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[567]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[568]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[569]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[570]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[571]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[572]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[573]"
		;
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[574]"
		;
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[575]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[576]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[577]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[578]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[579]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[580]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[581]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[582]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[583]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[584]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[585]"
		;
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[586]"
		;
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[587]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[588]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[589]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[590]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[591]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[592]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[593]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[594]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[595]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[596]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[597]"
		;
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[598]"
		;
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[599]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[600]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[601]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[602]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[603]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[604]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[605]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[606]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[607]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[608]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[609]"
		;
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[610]"
		;
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[611]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[612]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[613]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[614]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[615]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[616]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[617]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[618]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[619]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[620]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[621]"
		;
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[622]"
		;
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[623]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[624]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[625]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[626]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[627]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[628]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[629]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[630]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[631]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[632]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[633]"
		;
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[634]"
		;
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[635]";
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[636]";
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[637]";
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[638]";
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[639]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[640]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[641]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[642]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[643]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[644]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[645]"
		;
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[646]"
		;
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[647]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[648]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[649]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrother_Rig_01RN.phl[650]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[651]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[652]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[653]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[654]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[655]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[656]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[657]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[658]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[659]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[660]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[661]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[662]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrother_Rig_01RN.phl[663]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[664]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[665]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[666]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[667]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[668]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[669]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[670]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[671]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[672]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[673]";
connectAttr "Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[674]";
connectAttr "Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[675]";
connectAttr "Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[676]";
connectAttr "Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[677]";
connectAttr "Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[678]";
connectAttr "Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[679]";
connectAttr "Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[680]";
connectAttr "Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[681]";
connectAttr "Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[682]";
connectAttr "Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[683]";
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
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot 42 Layout.ma
