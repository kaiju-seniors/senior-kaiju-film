//Maya ASCII 2018ff09 scene
//Name: Shot 43 Layout.ma
//Last modified: Tue, Sep 17, 2019 07:20:53 PM
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
	setAttr ".t" -type "double3" 44.741097412469784 43.508270130273189 19.959535230569138 ;
	setAttr ".r" -type "double3" -18.938352729600965 177.4000000000037 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421955A1-4B13-35B5-97E3-ED9FD7C431CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.028515798578706;
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
	setAttr ".t" -type "double3" 53.06245572598197 24.736286105371313 30.900093874425782 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 22.199999999996098 162.39999999999807 0 ;
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
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDF8B85C-4102-7536-EE93-B1B1F0343921";
	setAttr -s 43 ".lnk";
	setAttr -s 43 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B14BD30B-46CB-871A-5D9E-1B920EEEA706";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EEA60AE5-4F18-1E9D-687A-4297A37304AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C708367-41B1-F939-5704-3994469603DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E57F6B-4334-A0D4-5174-ABBBF08985D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E98071D5-4574-2F28-02F7-59A91F64FA1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "998E275D-47F4-0442-3A0B-D7AF6B148BD5";
	setAttr ".g" yes;
createNode reference -n "bedroomRN";
	rename -uid "04C96064-4FC8-5397-2C8C-57861A1A4B74";
	setAttr ".fn[0]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/WIP/bedroom.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroomRN" 264
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		" -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_Body_Geo|bedroom:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_L_Eye_geo|bedroom:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Eye_geo|bedroom:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo|bedroom:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:LittleBoy_Geometry|bedroom:LittleBoy_R_Brow_geo2|bedroom:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		" -type \"string\" \"polymesh\""
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
	setAttr -s 34 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrother_Rig_01RN"
		"OlderBrother_Rig_01RN" 16
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
		"OlderBrother_Rig_01RN" 55
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Spine_01_jnt|OlderBrother_Rig_01:Spine_02_jnt|OlderBrother_Rig_01:Spine_03_jnt|OlderBrother_Rig_01:L_Clavicle_jnt|OlderBrother_Rig_01:L_RK_Arm_01_jnt" 
		"rotate" " -type \"double3\" 6.51086046721848799 -11.93995844325437972 -43.98762407594325197"
		
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Spine_01_jnt|OlderBrother_Rig_01:Spine_02_jnt|OlderBrother_Rig_01:Spine_03_jnt|OlderBrother_Rig_01:L_Clavicle_jnt|OlderBrother_Rig_01:L_RK_Arm_01_jnt" 
		"rotateX" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Spine_01_jnt|OlderBrother_Rig_01:Spine_02_jnt|OlderBrother_Rig_01:Spine_03_jnt|OlderBrother_Rig_01:L_Clavicle_jnt|OlderBrother_Rig_01:L_RK_Arm_01_jnt" 
		"rotateY" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Joints|OlderBrother_Rig_01:COG|OlderBrother_Rig_01:Spine_01_jnt|OlderBrother_Rig_01:Spine_02_jnt|OlderBrother_Rig_01:Spine_03_jnt|OlderBrother_Rig_01:L_Clavicle_jnt|OlderBrother_Rig_01:L_RK_Arm_01_jnt" 
		"rotateZ" " -av"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_02_ctl_grp|OlderBrother_Rig_01:Spine_02_ctl" 
		"rotate" " -type \"double3\" 6.32929171978424066 0 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_03_ctl_grp|OlderBrother_Rig_01:Spine_03_ctl" 
		"rotate" " -type \"double3\" 6.32929171978424066 0 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:R_Clavicle_ctl_grp|OlderBrother_Rig_01:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 -3.13814838376051863"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Clavicle_ctl_grp|OlderBrother_Rig_01:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 25.2335979356340836 3.00207844522884848 -3.27177349635829184"
		
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -34.13609464624011025 54.24667874129465872 -60.23244090412743645"
		
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 51.19277768817198648 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls1|OlderBrother_Rig_01:R_Arm_FK_Controls|OlderBrother_Rig_01:R_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 74.53041335163915448 36.32088577569759735 53.29442785020906115"
		
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_01_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 6.51086046721844536 -11.93995844325436195 -43.98762407594325197"
		
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_02_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 -67.93502361706612191 0"
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:L_Arm_FK_Controls|OlderBrother_Rig_01:L_FK_Arm_03_ctl_grp|OlderBrother_Rig_01:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -50.10552686074285589 -30.84869866474172184 -6.65469002798381837"
		
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
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[3]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[4]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[5]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[6]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[7]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[8]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[9]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[10]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[11]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_04_ctl_grp|OlderBrother_Rig_01:Spine_04_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[12]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[13]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[14]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[15]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[16]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[17]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[18]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[19]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[20]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[21]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[22]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[23]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Spine_05_ctl_grp|OlderBrother_Rig_01:Spine_05_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[24]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[25]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[26]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[27]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[28]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[29]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[30]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[31]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[32]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[33]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Master_ctl_grp|OlderBrother_Rig_01:Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "YoungerBrother_Rig_03___ready_for_skinningRN";
	rename -uid "ADBF0E2A-44EB-C72A-2E36-4B94C2BC0BDE";
	setAttr ".fn[0]" -type "string" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/04 - Rig/YoungerBrother_Rig_03 - ready for skinning.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"YoungerBrother_Rig_03___ready_for_skinningRN"
		"YoungerBrother_Rig_03___ready_for_skinningRN" 37
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Geometry|YoungerBrother_Rig_03___ready_for_skinning:Base_to_snap_to|YoungerBrother_Rig_03___ready_for_skinning:For_Snapping|YoungerBrother_Rig_03___ready_for_skinning:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|YoungerBrother_Rig_03___ready_for_skinning:YoungerBrother|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_Geo|YoungerBrother_Rig_03___ready_for_skinning:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2703\n            -height 1513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2703\\n    -height 1513\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2703\\n    -height 1513\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ktv[0]"  1 59.421796433284612;
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
connectAttr "Spine_04_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1]";
connectAttr "Spine_04_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2]";
connectAttr "Spine_04_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[3]";
connectAttr "Spine_04_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[4]";
connectAttr "Spine_04_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[5]";
connectAttr "Spine_04_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[6]";
connectAttr "Spine_04_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[7]";
connectAttr "Spine_04_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[8]";
connectAttr "Spine_04_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[9]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[10]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[11]";
connectAttr "Spine_04_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[12]";
connectAttr "Spine_05_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[13]";
connectAttr "Spine_05_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[14]";
connectAttr "Spine_05_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[15]";
connectAttr "Spine_05_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[16]";
connectAttr "Spine_05_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[17]";
connectAttr "Spine_05_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[18]";
connectAttr "Spine_05_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[19]";
connectAttr "Spine_05_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[20]";
connectAttr "Spine_05_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[21]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[22]";
connectAttr "Spine_05_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[23]";
connectAttr "Spine_05_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[24]";
connectAttr "Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[25]";
connectAttr "Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[26]";
connectAttr "Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[27]";
connectAttr "Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[28]";
connectAttr "Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[29]";
connectAttr "Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[30]";
connectAttr "Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[31]";
connectAttr "Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[32]";
connectAttr "Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[33]";
connectAttr "Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[34]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot 43 Layout.ma
