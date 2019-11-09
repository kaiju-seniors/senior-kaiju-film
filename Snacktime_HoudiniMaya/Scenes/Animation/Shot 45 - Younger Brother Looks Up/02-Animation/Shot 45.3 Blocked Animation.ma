//Maya ASCII 2018 scene
//Name: Shot 45 Blocked Animation V2.ma
//Last modified: Fri, Nov 01, 2019 11:08:58 AM
//Codeset: 1252
file -rdi 1 -ns "bedroom" -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -rdi 1 -ns "OlderBrother" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -rdi 1 -ns "YoungerBrother" -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -rdi 1 -ns "OlderBrother1" -rfn "OlderBrotherRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -rdi 1 -ns "CookiePrincess" -rfn "CookiePrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Cookie Princess/CookiePrincess.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -r -ns "OlderBrother" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "YoungerBrother" -dr 1 -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -r -ns "OlderBrother1" -dr 1 -rfn "OlderBrotherRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "CookiePrincess" -dr 1 -rfn "CookiePrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Cookie Princess/CookiePrincess.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" "redshift4maya" "2.6.38";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C13149B4-405E-DE7F-F490-1EA4CEE240A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -87.934139212340639 44.710476183203028 54.747355882822838 ;
	setAttr ".r" -type "double3" -13.538352728916234 -90.599999999990445 -1.526666247102488e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421955A1-4B13-35B5-97E3-ED9FD7C431CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 145.6055925513902;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.0284670591354397 2.7298927307128906e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode transform -n "Main_Camera";
	rename -uid "C7FE06D1-461C-437D-8649-85A8F5B6E032";
	setAttr ".t" -type "double3" 14.718139555485751 19.670047842105046 79.645349349062357 ;
	setAttr ".r" -type "double3" -4.4630868954677059 -34.400000000000261 -2.4091796826286325e-16 ;
	setAttr ".rp" -type "double3" 0 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 2.4727640429117696e-14 3.4238589924785738e-14 -6.8267108305514089e-14 ;
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "75AAB17A-4A3D-85B6-FBA1-6587F77AF565";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 154.12181755520191;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 49.626942482675979 16.738614461694553 24.936682776904767 ;
	setAttr ".dfg" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "731974AD-4947-0EDB-BF20-1E8546DB7391";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04519FCE-4514-0047-3127-FFA372D9BE21";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6D22B96-4502-2E1A-11CA-789F6ABE8D56";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAED3496-4269-7F33-1075-C2A5D74084B1";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E57F6B-4334-A0D4-5174-ABBBF08985D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "989CE112-4CEB-2CC4-A233-DBA216D249DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "998E275D-47F4-0442-3A0B-D7AF6B148BD5";
	setAttr ".g" yes;
createNode reference -n "bedroomRN";
	rename -uid "04C96064-4FC8-5397-2C8C-57861A1A4B74";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/WIP/bedroom.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroomRN" 885
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
		2 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Floor|bedroom:FloorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:CeilingShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Rug|bedroom:RugShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_5|bedroom:Shelf_board_Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_4|bedroom:Shelf_board_Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_3|bedroom:Shelf_board_Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_2|bedroom:Shelf_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_1|bedroom:Shelf_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Top_board|bedroom:Shelf_Top_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Right_board|bedroom:Shelf_Right_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Left_board|bedroom:Shelf_Left_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Back|bedroom:Shelf_BackShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book|bedroom:BookShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book1|bedroom:BookShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:BookShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:polySurfaceShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book3|bedroom:BookShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book4|bedroom:BookShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book5|bedroom:BookShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book6|bedroom:BookShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book7|bedroom:BookShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book8|bedroom:BookShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book9|bedroom:BookShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book10|bedroom:BookShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book11|bedroom:BookShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book12|bedroom:BookShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book13|bedroom:BookShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book14|bedroom:BookShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:BookShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book16|bedroom:BookShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book17|bedroom:BookShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book18|bedroom:BookShape18" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book19|bedroom:BookShape19" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book20|bedroom:BookShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book21|bedroom:BookShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book22|bedroom:BookShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book23|bedroom:BookShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book24|bedroom:BookShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book25|bedroom:BookShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book26|bedroom:BookShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book27|bedroom:BookShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book28|bedroom:BookShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book29|bedroom:BookShape29" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book30|bedroom:BookShape30" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book31|bedroom:BookShape31" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book32|bedroom:BookShape32" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book33|bedroom:BookShape33" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book34|bedroom:BookShape34" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book35|bedroom:BookShape35" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book36|bedroom:BookShape36" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book37|bedroom:BookShape37" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book38|bedroom:BookShape38" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book39|bedroom:BookShape39" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book40|bedroom:BookShape40" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book41|bedroom:BookShape41" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book42|bedroom:BookShape42" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book43|bedroom:BookShape43" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book44|bedroom:BookShape44" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book45|bedroom:BookShape45" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book46|bedroom:BookShape46" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book47|bedroom:BookShape47" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book48|bedroom:BookShape48" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book49|bedroom:BookShape49" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page6|bedroom:PageShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page5|bedroom:PageShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page|bedroom:PageShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page1|bedroom:PageShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Book_Cover|bedroom:Book_CoverShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page2|bedroom:PageShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page3|bedroom:PageShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page4|bedroom:PageShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:Floor_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:Floor_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:Wall_1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:Wall_2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:Wall_3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block17|bedroom:BlockShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block16|bedroom:BlockShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block15|bedroom:BlockShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block14|bedroom:BlockShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block13|bedroom:BlockShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block12|bedroom:BlockShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block11|bedroom:BlockShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block10|bedroom:BlockShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block9|bedroom:BlockShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block8|bedroom:BlockShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block7|bedroom:BlockShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block6|bedroom:BlockShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block5|bedroom:BlockShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block4|bedroom:BlockShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block3|bedroom:BlockShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block2|bedroom:BlockShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block1|bedroom:BlockShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block|bedroom:BlockShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_1|bedroom:Rod_End_1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_2|bedroom:Rod_End_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod|bedroom:RodShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring|bedroom:RingShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring1|bedroom:RingShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring2|bedroom:RingShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring3|bedroom:RingShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring4|bedroom:RingShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring5|bedroom:RingShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_1|bedroom:Rod_Back_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_2|bedroom:Rod_Back_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_2|bedroom:Curtain_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_1|bedroom:Curtain_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:Window_FrameShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:Window_FrameShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:Window_FrameShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:Window_FrameShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:Window_FrameShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:Window_FrameShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:Window_FrameShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:Window_FrameShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:Window_FrameShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:Window_FrameShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:Window_FrameShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:Window_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:Leg_Shape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:Leg_Shape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:Leg_Shape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:Leg_Shape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:BoxShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:LidShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Ball|bedroom:BallShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Floor|bedroom:FloorShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Floor|bedroom:polySurfaceShape19" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:CeilingShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Ceiling|bedroom:polySurfaceShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Rug|bedroom:RugShape" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:Rug|bedroom:outputCloth1" "aiTranslator" " -type \"string\" \"polymesh\""
		
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube1|bedroom:pCubeShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube2|bedroom:pCubeShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube3|bedroom:pCubeShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube3|bedroom:polySurfaceShape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube4|bedroom:pCubeShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube5|bedroom:pCubeShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube6|bedroom:pCubeShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube7|bedroom:pCubeShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:pCubeShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube15|bedroom:polySurfaceShape40" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:pCubeShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube14|bedroom:polySurfaceShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:pCubeShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube13|bedroom:polySurfaceShape42" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube12|bedroom:pCubeShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube12|bedroom:polySurfaceShape43" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:pCubeShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube11|bedroom:polySurfaceShape44" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube10|bedroom:pCubeShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube10|bedroom:polySurfaceShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube9|bedroom:pCubeShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube9|bedroom:polySurfaceShape46" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube8|bedroom:pCubeShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube16|bedroom:pCubeShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:pCube16|bedroom:polySurfaceShape38" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:BunkBed|bedroom:Pillow|bedroom:PillowShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane1|bedroom:pPlaneShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane2|bedroom:pPlaneShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane3|bedroom:pPlaneShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Paper|bedroom:pPlane4|bedroom:pPlaneShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon1|bedroom:Crayon1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon|bedroom:CrayonShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon2|bedroom:Crayon2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon3|bedroom:Crayon3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Crayons|bedroom:Crayon4|bedroom:Crayon4Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape|bedroom:TapeShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster|bedroom:PosterShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster1|bedroom:Poster1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape1|bedroom:Tape1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster2|bedroom:Poster2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster3|bedroom:Poster3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster4|bedroom:Poster4Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape2|bedroom:Tape2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape3|bedroom:Tape3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster5|bedroom:Poster5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster6|bedroom:Poster6Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape4|bedroom:Tape4Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Tape5|bedroom:Tape5Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster7|bedroom:Poster7Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster8|bedroom:Poster8Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Posters|bedroom:Poster9|bedroom:Poster9Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_5|bedroom:Shelf_board_Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_4|bedroom:Shelf_board_Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_3|bedroom:Shelf_board_Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_2|bedroom:Shelf_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_board_1|bedroom:Shelf_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Top_board|bedroom:Shelf_Top_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Right_board|bedroom:Shelf_Right_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Left_board|bedroom:Shelf_Left_boardShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Book_Shelf|bedroom:Shelf_Back|bedroom:Shelf_BackShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Lamp|bedroom:LampShade|bedroom:LampShadeShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Lamp|bedroom:Lightbulb|bedroom:LightbulbShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Lamp|bedroom:LampBase|bedroom:LampBaseShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book|bedroom:BookShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book1|bedroom:BookShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:BookShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book2|bedroom:polySurfaceShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book3|bedroom:BookShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book4|bedroom:BookShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book5|bedroom:BookShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book6|bedroom:BookShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book7|bedroom:BookShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book8|bedroom:BookShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book9|bedroom:BookShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book10|bedroom:BookShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book11|bedroom:BookShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book12|bedroom:BookShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book13|bedroom:BookShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book14|bedroom:BookShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:BookShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book15|bedroom:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book16|bedroom:BookShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book17|bedroom:BookShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book18|bedroom:BookShape18" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book19|bedroom:BookShape19" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book20|bedroom:BookShape20" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book21|bedroom:BookShape21" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book22|bedroom:BookShape22" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book23|bedroom:BookShape23" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book24|bedroom:BookShape24" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book25|bedroom:BookShape25" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book26|bedroom:BookShape26" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book27|bedroom:BookShape27" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book28|bedroom:BookShape28" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book29|bedroom:BookShape29" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book30|bedroom:BookShape30" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book31|bedroom:BookShape31" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book32|bedroom:BookShape32" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book33|bedroom:BookShape33" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book34|bedroom:BookShape34" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book35|bedroom:BookShape35" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book36|bedroom:BookShape36" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book37|bedroom:BookShape37" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book38|bedroom:BookShape38" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book39|bedroom:BookShape39" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book40|bedroom:BookShape40" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book41|bedroom:BookShape41" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book42|bedroom:BookShape42" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book43|bedroom:BookShape43" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book44|bedroom:BookShape44" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book45|bedroom:BookShape45" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book46|bedroom:BookShape46" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book47|bedroom:BookShape47" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book48|bedroom:BookShape48" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book49|bedroom:BookShape49" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book54|bedroom:BookShape54" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book53|bedroom:BookShape53" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book52|bedroom:BookShape52" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book51|bedroom:BookShape51" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Book50|bedroom:BookShape50" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page6|bedroom:PageShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page5|bedroom:PageShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page|bedroom:PageShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page1|bedroom:PageShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Book_Cover|bedroom:Book_CoverShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page2|bedroom:PageShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page3|bedroom:PageShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Books|bedroom:Fallen_Book|bedroom:Page4|bedroom:PageShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:Floor_board_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_2|bedroom:polySurfaceShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:Floor_board_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Floor_board_1|bedroom:polySurfaceShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:Wall_1Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_1|bedroom:polySurfaceShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:Wall_2Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_2|bedroom:polySurfaceShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:Wall_3Shape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Walls|bedroom:Wall_3|bedroom:polySurfaceShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block17|bedroom:BlockShape17" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block16|bedroom:BlockShape16" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block15|bedroom:BlockShape15" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block14|bedroom:BlockShape14" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block13|bedroom:BlockShape13" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block12|bedroom:BlockShape12" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block11|bedroom:BlockShape11" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block10|bedroom:BlockShape10" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block9|bedroom:BlockShape9" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block8|bedroom:BlockShape8" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block7|bedroom:BlockShape7" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block6|bedroom:BlockShape6" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block5|bedroom:BlockShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block4|bedroom:BlockShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block3|bedroom:BlockShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block2|bedroom:BlockShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block1|bedroom:BlockShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Blocks|bedroom:Block|bedroom:BlockShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_1|bedroom:Rod_End_1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_End_2|bedroom:Rod_End_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod|bedroom:RodShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring|bedroom:RingShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring1|bedroom:RingShape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring2|bedroom:RingShape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring3|bedroom:RingShape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring4|bedroom:RingShape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Ring5|bedroom:RingShape5" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_1|bedroom:Rod_Back_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtain_Rod|bedroom:Rod_Back_2|bedroom:Rod_Back_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_2|bedroom:Curtain_Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Curtains|bedroom:Curtain_1|bedroom:Curtain_Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:Window_FrameShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame2|bedroom:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:Window_FrameShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame3|bedroom:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:Window_FrameShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame4|bedroom:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:Window_FrameShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame5|bedroom:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:Window_FrameShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame6|bedroom:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:Window_FrameShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame7|bedroom:polySurfaceShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:Window_FrameShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame8|bedroom:polySurfaceShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:Window_FrameShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame9|bedroom:polySurfaceShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:Window_FrameShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame10|bedroom:polySurfaceShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:Window_FrameShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame11|bedroom:polySurfaceShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:Window_FrameShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame1|bedroom:polySurfaceShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:Window_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Window_Frame|bedroom:Window_Frame|bedroom:polySurfaceShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:Leg_Shape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_2|bedroom:polySurfaceShape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:Leg_Shape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_1|bedroom:polySurfaceShape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:Leg_Shape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_3|bedroom:polySurfaceShape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:Leg_Shape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Leg_4|bedroom:polySurfaceShape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:BoxShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Box|bedroom:polySurfaceShape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:LidShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest|bedroom:Lid|bedroom:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_2|bedroom:Leg_Shape2" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_2|bedroom:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_1|bedroom:Leg_Shape1" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_1|bedroom:polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_3|bedroom:Leg_Shape3" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_3|bedroom:polySurfaceShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_4|bedroom:Leg_Shape4" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Leg_4|bedroom:polySurfaceShape35" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Box|bedroom:BoxShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Box|bedroom:polySurfaceShape36" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Lid|bedroom:LidShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|bedroom:Room|bedroom:Toy_Chest1|bedroom:Lid|bedroom:polySurfaceShape37" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|bedroom:camera1|bedroom:cameraShape1" "aiTranslator" " -type \"string\" \"perspective\""
		
		"bedroomRN" 4
		2 "|bedroom:Room" "visibility" " 0"
		2 "|bedroom:Room|bedroom:Floor" "rotate" " -type \"double3\" 0 0 0"
		2 "|bedroom:Room|bedroom:Floor" "rotateZ" " -av"
		2 "|bedroom:Room|bedroom:Floor|bedroom:FloorShape" "uvPivot" " -type \"double2\" 0.35359290242195129 0.32971340417861938";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OlderBrother_Rig_01RN";
	rename -uid "3BD7063A-4877-E0B4-C7A4-60B0372CEA0C";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_02.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_01.ma";
	setAttr -s 10 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrother_Rig_01RN"
		"OlderBrother_Rig_01RN" 45
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
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:OlderBrother_Geometry|OlderBrother_Rig_01:OlderBrother_Body_geo|OlderBrother_Rig_01:OlderBrother_Body_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Brow_geo|OlderBrother:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Brow_geo|OlderBrother:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Eye_geo|OlderBrother:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Eye_geo|OlderBrother:OlderBrother_R_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo|OlderBrother:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo|OlderBrother:OlderBrother_L_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:OlderBrother_Head_BSH_Base_geo|OlderBrother:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:OlderBrother_Head_BSH_Base_geo|OlderBrother:OlderBrother_Head_BSH_Base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Brow_Up|OlderBrother:R_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Brow_Up|OlderBrother:L_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:Brows_In|OlderBrother:Brows_InShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Brow_Down|OlderBrother:R_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Brow_Down|OlderBrother:L_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Mouth_Smile|OlderBrother:R_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Mouth_Smile|OlderBrother:L_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:R_Mouth_Wide|OlderBrother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:L_Mouth_Wide|OlderBrother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:Low_Lip_Pout|OlderBrother:Low_Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:Base_Smoothed|OlderBrother:Base_SmoothedShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo1|OlderBrother:OlderBrother_L_Eye_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_Body_geo1|OlderBrother:OlderBrother_Body_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_Body_geo1|OlderBrother:OlderBrother_Body_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[3]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[4]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[5]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[6]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[7]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[8]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[9]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "YoungerBrother_Rig_03___ready_for_skinningRN";
	rename -uid "ADBF0E2A-44EB-C72A-2E36-4B94C2BC0BDE";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/04 - Rig/YoungerBrother_Rig_03 - ready for skinning.ma";
	setAttr -s 192 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"YoungerBrother_Rig_03___ready_for_skinningRN"
		"YoungerBrother_Rig_03___ready_for_skinningRN" 153
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
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		"aiTranslator" " -type \"string\" \"polymesh\""
		"YoungerBrother_Rig_03___ready_for_skinningRN" 342
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Master_ctl_grp|YoungerBrother:Master_ctl" 
		"translate" " -type \"double3\" 53.94079082153386651 0 16.5901220844521049"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"translate" " -type \"double3\" -0.86522697765806811 -41.16491055471722404 -11.73259445536375978"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:L_Mouth_ctrl_grp|YoungerBrother:L_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Hips_ctl_grp|YoungerBrother:Hips_ctl" 
		"translate" " -type \"double3\" 0.26780087925694407 1.68083998704537319 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Hips_ctl_grp|YoungerBrother:Hips_ctl" 
		"rotate" " -type \"double3\" 0 0 -42.16770895832219423"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.46451874804809989"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translate" " -type \"double3\" 0 -14.98660364037702308 -3.52982849744655525"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"rotate" " -type \"double3\" -5.81516965149326204 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_02_ctl_grp|YoungerBrother:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_02_ctl_grp|YoungerBrother:Spine_02_ctl" 
		"rotate" " -type \"double3\" 0 0 38.00251006195910719"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_02_ctl_grp|YoungerBrother:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 0 29.88506261047066914"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotate" " -type \"double3\" 11.83385226657684086 0 13.91906575053871364"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotate" " -type \"double3\" -10.2485292030546038 0 13.91906575053870831"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" -12.15978804520991474 31.93559169680526466 39.20658194605620395"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 36.71209674783345633 -16.41535245832267265"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -70.14344181921943289 -9.1281423994267481 23.30649458074291402"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"Follow_Translates" " -k 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl" 
		"Follow_Rotates" " -k 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -52.90057838631427245 21.63366314037211069 64.48117433665528608"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 3.37024228010867555 -10.61400215892814991 12.73687972605655716"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 3.69858371705213473 0.72195194188482747 -17.9005458430215576"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 3.76829032041314482 0 -6.87072502881984271"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 3.76829032041314482 0 -6.87072502881984271"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 3.76829032041314482 0 -6.87072502881984271"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_03_ctl_grp|YoungerBrother:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_03_ctl_grp|YoungerBrother:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 78.46606210524112157 1.91348967033476169 -48.35338105869955427"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 50.65834927834654877 -33.12995553832011097 70.57706410229901905"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -8.66177520290198544 16.50371079548239095 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 -21.98952354123317932 -24.68274207762749484"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotate" " -type \"double3\" -5.94347894693750067 7.82564387744032608 15.56925489005142893"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"R_Brow_Up" " -k 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"L_Brow_Up" " -k 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"R_Brow_In" " -k 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"L_Brow_In" " -k 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"Lip_Pout" " -k 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Leg_PV_ctl_grp|YoungerBrother:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Leg_PV_ctl_grp|YoungerBrother:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Leg_PV_ctl_grp|YoungerBrother:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Leg_PV_ctl_grp|YoungerBrother:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" -1.85096089618864568 0 2.35312045596146113"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" -15.04279796768797972 0.58333968746047105 -33.51395239943173721"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" -0.04573368155450197 -0.02886416037300199 2.57013112903942087"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" -10.25855039725646911 -24.07419227648638937 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.Blink" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[1]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.R_UpperLid" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[2]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.L_Upper_Lid" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[3]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.R_Lower_Lid" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[4]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.L_Lower_Lid" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[5]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[6]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[7]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[8]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[9]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[10]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[11]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[12]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[13]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[14]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[15]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[16]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[17]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[18]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[19]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[20]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[21]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[22]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[23]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[24]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[25]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[26]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[27]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[28]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[29]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[30]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[31]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[32]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[33]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[34]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[35]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[36]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[37]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[38]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[39]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[40]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[41]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[42]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[43]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[44]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[45]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[46]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[47]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[48]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[49]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[50]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[51]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[52]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[53]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[54]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[55]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[56]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[57]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[58]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[59]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[60]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[61]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[62]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[63]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[64]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[65]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[66]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[67]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[68]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[69]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[70]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[71]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[72]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[73]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[74]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[75]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[76]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[77]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[78]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[79]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[80]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[81]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[82]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[83]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[84]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[85]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[86]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[87]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[88]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[89]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[90]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[91]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[92]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[93]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[94]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[95]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[96]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[97]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[98]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[99]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[100]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[101]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[102]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[103]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[104]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[105]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[106]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[107]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[108]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[109]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[110]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[111]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[112]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[113]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[114]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[115]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[116]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[117]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[118]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[119]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[120]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[121]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[122]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[123]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[124]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[125]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[126]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[127]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[128]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[129]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[130]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[131]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[132]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[133]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[134]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[135]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[136]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[137]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[138]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[139]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[140]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[141]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[142]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[143]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[144]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[145]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[146]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[147]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[148]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[149]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[150]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[151]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[152]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[153]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.R_Brow_Up" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[154]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.L_Brow_Up" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[155]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.R_Brow_In" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[156]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.L_Brow_In" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[157]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.Lip_Pout" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[158]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[159]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[160]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[161]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[162]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[163]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[164]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[165]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[166]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[167]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[168]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[169]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[170]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[171]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[172]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[173]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[174]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[175]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[176]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[177]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Leg_PV_ctl_grp|YoungerBrother:R_Leg_PV_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[178]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Leg_PV_ctl_grp|YoungerBrother:R_Leg_PV_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[179]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Leg_PV_ctl_grp|YoungerBrother:R_Leg_PV_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[180]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[181]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[182]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[183]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[184]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[185]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[186]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[187]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[188]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[189]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[190]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[191]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[192]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3640EEB4-4C20-B906-10CA-ECB91DF91228";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 404\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1274\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBC4D857-45B4-6194-E071-CEADA976C0BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 65 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "BFB418D5-4D68-860F-0101-41B29F0466F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "0A93A7D8-4255-0BEA-0EF3-618ED369A11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "30427C53-4625-D9C1-2D93-35BC4C3940BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -178.66905690789;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "8DA387C4-43BC-7732-0D6F-93BE010F3A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "21D54BA6-4B47-BA28-933B-D2A8557CEA8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "491A9670-4132-2EF8-86EB-E5A4259C0A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 53.503542678474361;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "B88D4ED4-4C3C-EF10-3D64-5A8CBD83348B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "731AFCF2-4E18-E6B7-ABAA-1388EACFD336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 67.368500866395948;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "CE529BA5-453A-A26F-5F76-259136545A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "9CE7E28B-4D78-5241-9EA0-72BDB10F7E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "63C16BA9-408B-CEBD-0E3F-07902857D192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "OlderBrotherRN";
	rename -uid "1F8012E2-4BA2-E7E2-6891-61A679D54320";
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrotherRN"
		"OlderBrotherRN" 22
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Brow_geo|OlderBrother1:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Brow_geo|OlderBrother1:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Eye_geo|OlderBrother1:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_R_Eye_geo|OlderBrother1:OlderBrother_R_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo|OlderBrother1:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo|OlderBrother1:OlderBrother_L_Eye_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geo|OlderBrother1:OlderBrother_Head_BSH_Base_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Brow_Up|OlderBrother1:R_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Brow_Up|OlderBrother1:L_Brow_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Brows_In|OlderBrother1:Brows_InShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Brow_Down|OlderBrother1:R_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Brow_Down|OlderBrother1:L_Brow_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Mouth_Smile|OlderBrother1:R_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Mouth_Smile|OlderBrother1:L_Mouth_SmileShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:R_Mouth_Wide|OlderBrother1:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:L_Mouth_Wide|OlderBrother1:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Low_Lip_Pout|OlderBrother1:Low_Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:Blendshapes_geo|OlderBrother1:Base_Smoothed|OlderBrother1:Base_SmoothedShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_L_Eye_geo1|OlderBrother1:OlderBrother_L_Eye_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_Body_geo1|OlderBrother1:OlderBrother_Body_geo1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:OlderBrother_Geometry|OlderBrother1:OlderBrother_Body_geo1|OlderBrother1:OlderBrother_Body_geo1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"OlderBrotherRN" 89
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls" "translate" " -type \"double3\" 0 0 -11.19949626528359765"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Master_Eye_ctrl_grp|OlderBrother1:Master_Eye_ctrl" 
		"translate" " -type \"double3\" -1.31877154052358492 -14.17545118459936049 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Head_ctrl_grp|OlderBrother1:Head_ctrl" 
		"rotate" " -type \"double3\" 0 0 3.66562530782412788"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:Jaw_ctrl_grp|OlderBrother1:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Mouth_ctrl_grp|OlderBrother1:L_Mouth_ctrl" 
		"translate" " -type \"double3\" -0.086294959663717932 -0.32121622286385332 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Mouth_ctrl_grp|OlderBrother1:R_Mouth_ctrl" 
		"translate" " -type \"double3\" -0.36235030644269273 -0.21117109253270172 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:L_Brow_ctrl_grp|OlderBrother1:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Face_ctrls_grp|OlderBrother1:R_Brow_ctrl_grp|OlderBrother1:R_Brow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"translate" " -type \"double3\" -0.26877333260963265 -2.07261352475249261 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_01_ctl_grp|OlderBrother1:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 3.66562530782412788"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_03_ctl_grp|OlderBrother1:Spine_03_ctl" 
		"rotate" " -type \"double3\" 0 0 12.92570252739398917"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:R_Clavicle_ctl_grp|OlderBrother1:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 30.17151941512023328 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:L_Clavicle_ctl_grp|OlderBrother1:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 -30.15952743208044495 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_04_ctl_grp|OlderBrother1:Spine_04_ctl" 
		"rotate" " -type \"double3\" 0 0 3.66562530782412788"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Spine_05_ctl_grp|OlderBrother1:Spine_05_ctl" 
		"rotate" " -type \"double3\" 0 0 3.66562530782412788"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_01_ctl_grp|OlderBrother1:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -15.46951507403207771 0 -71.31871749019380502"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Arm_02_ctl_grp|OlderBrother1:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -25.38237686119732217 85.09475646210053412 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_01_ctl_grp|OlderBrother1:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 3.88333990728096312 -13.37570879765719845 -73.30046977566328792"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_02_ctl_grp|OlderBrother1:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -56.94713549081794923"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger5_03_ctl_grp|OlderBrother1:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -56.94713549081794923"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_01_ctl_grp|OlderBrother1:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 -11.33477460377789647 -55.52784837281372887"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_02_ctl_grp|OlderBrother1:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -55.52784837281367913"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger4_03_ctl_grp|OlderBrother1:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -55.52784837281367913"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" -0.0069586947233673882 0.022270829171751858 0.12754630939942954"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_01_ctl_grp|OlderBrother1:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 8.49793800508589392 -24.73358352780931924"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_02_ctl_grp|OlderBrother1:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -24.73358352780929792"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger2_03_ctl_grp|OlderBrother1:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -24.73358352780929792"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_01_ctl_grp|OlderBrother1:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 46.60577880117803318 29.00311652100588233 -2.95514709648715268"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger1_03_ctl_grp|OlderBrother1:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" -19.05541168407135544 35.40856982899337169 -13.3107453738511019"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_01_ctl_grp|OlderBrother1:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 -10.43930750771821891 -39.63665675743935424"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_02_ctl_grp|OlderBrother1:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.63665675743929029"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls1|OlderBrother1:R_Arm_FK_Controls|OlderBrother1:R_FK_Finger3_03_ctl_grp|OlderBrother1:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -39.63665675743929029"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_01_ctl_grp|OlderBrother1:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -1.28868706591861093 -29.62487789898991863 -66.80556686574163905"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Arm_02_ctl_grp|OlderBrother1:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -33.02203553375011325 -90.60504814620047398 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_01_ctl_grp|OlderBrother1:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_02_ctl_grp|OlderBrother1:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger5_03_ctl_grp|OlderBrother1:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_01_ctl_grp|OlderBrother1:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_02_ctl_grp|OlderBrother1:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger4_03_ctl_grp|OlderBrother1:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_01_ctl_grp|OlderBrother1:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_02_ctl_grp|OlderBrother1:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger2_03_ctl_grp|OlderBrother1:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_02_ctl_grp|OlderBrother1:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 49.51378179130031754 45.02172572911820936 -28.20545167218999083"
		
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger1_03_ctl_grp|OlderBrother1:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -68.08665707354454355"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_01_ctl_grp|OlderBrother1:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_02_ctl_grp|OlderBrother1:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls|OlderBrother1:L_Arm_FK_Controls|OlderBrother1:L_FK_Finger3_03_ctl_grp|OlderBrother1:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"translate" " -type \"double3\" 54.90407315119028908 0 57.89278708574858001"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Master_ctl_grp|OlderBrother1:Master_ctl" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls3|OlderBrother1:L_Leg_IK_Controls|OlderBrother1:L_Foot_Master_ctl_grp|OlderBrother1:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" -1.09099498365750236 0 0"
		2 "|OlderBrother1:OIder_Brother|OlderBrother1:Controls|OlderBrother1:Controls2|OlderBrother1:R_Leg_IK_Controls|OlderBrother1:R_Foot_Master_ctl_grp|OlderBrother1:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 -24.66594205427808717 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "1DDD1CC6-4F0A-8BA6-80E8-CE9CCBDBFE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.248529203054604 25 11.196327939174942
		 50 9.9321003815806552;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "949FABA9-4844-5452-0094-F88A0E81B5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0.25351450544924214 50 1.8713332660764386;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "23118413-470C-AE33-F1D7-7AB94514056E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.919065750538708 25 7.8586824488319609
		 50 -14.381368540586944;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "1C519FE9-426E-52AE-93F6-1793CEE73D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.833852266576841 25 11.196327939174942
		 40 9.9321003815806552;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "F63CACDF-48BD-4AC8-6C74-28A0DE81DA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.987846675914698e-16 25 0.25351450544924214
		 40 1.8713332660764386;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "19192981-4400-6836-2181-4AA7F7A1F41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.919065750538714 25 7.8586824488319609
		 40 -14.381368540586944;
createNode animCurveTL -n "Master_Eyes_ctrl_translateX";
	rename -uid "75773FDC-457A-180F-E910-B3A112834D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.86522697765806811 32 2.467618660880035
		 48 -0.42851199490988279;
createNode animCurveTL -n "Master_Eyes_ctrl_translateY";
	rename -uid "CD6781B9-4C56-87CB-68FC-52ACE1DEF4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -41.164910554717224 32 -29.507041333833467
		 48 -3.74000996793783;
createNode animCurveTL -n "Master_Eyes_ctrl_translateZ";
	rename -uid "2DBF5EA4-4893-37B3-2916-87B2AF8F333A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.73259445536376 32 23.154355760361923
		 48 23.154355760361923;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "83B64591-4C46-732E-95E4-01805AA8D851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -70.143441819219433 16 -70.143441819219433
		 65 -61.398668236931485;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "8DECC064-4C6F-4DC6-B581-8A89DA6133C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1281423994267481 16 -9.1281423994267481
		 65 -5.2672567819644378;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "3B6F928D-4F6D-637E-EB88-35AA5BD6F5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.306494580742914 16 23.306494580742914
		 65 12.566620665838165;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "D33F54F9-42CB-1C60-261A-FC84006FAAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -52.900578386314272 15 -53.701379694239407
		 27 -49.81366742820542 41 -35.756980776561946 65 -36.839827310308564;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.96066075711464927 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.27772452131547315 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.96066075711464927 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.27772452131547315 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "B3E835E5-4FE7-54EA-CCA4-2FAFDA64390E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.633663140372111 15 23.084676994313771
		 27 32.814522379658996 41 32.966986278902056 65 31.403758929149369;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.99990637179236785 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.013683846280308144 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99990637179236797 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.013683846280308146 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "E07C75E7-425B-C5AB-6321-5898A9825B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 64.481174336655286 15 62.376452899100805
		 27 67.177057840214928 41 88.125549330776266 65 86.717646540604491;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.92367587831462772 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.38317472753262477 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.92367587831462772 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.38317472753262477 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "BC9865EC-421D-B523-92F8-08A17012AA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.159788045209915 14 -12.159788045209915
		 45 -56.629405137854192 65 -62.221318798137567;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.94346045060363959 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.33148510999255665 0;
	setAttr -s 4 ".kox[1:3]"  1 0.94346045060363948 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.33148510999255659 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "FC87707D-4D38-DC46-45F0-A0B50E229533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 31.935591696805265 14 31.935591696805265
		 45 31.935591696805226 65 31.935591696805226;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "BD207C2C-4A45-C499-432D-01A6B3FE383F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 39.206581946056204 14 39.206581946056204
		 45 39.206581946056254 65 39.206581946056282;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "0F241F2A-4DE2-D02A-B866-46BAAD18B9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3702422801086755 17 6.7319820943129374
		 40 14.113346478999857;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "3067C9E0-4437-D209-5A0F-A69458EBD8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.61400215892815 17 -18.854995679134923
		 40 2.5882376901205939;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "FB7AC197-48D0-B887-7739-05AE4F6E709D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.736879726056557 17 20.018024790238812
		 40 14.094245943443042;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "273FFFA2-4C93-670B-66A6-1EAFFF684BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 14.302750328214598;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "19D277F9-428F-B293-F113-8CA1BC87E366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -25.799696306545883;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "016A1FA9-45E7-A9A3-D99B-E290CFD30DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -23.588798218709663;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "4C280575-4CB5-F1D9-091C-709D54770406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.466062105241122 22 71.072937841297644
		 36 86.373081026240854;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "8D83DE30-4E8E-D5DD-CAB1-7D9604E441FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9134896703347617 22 0.99353464903845579
		 36 17.780768485188236;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "D101A60C-4722-D6A2-D71E-F290B675F69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -48.353381058699554 22 -56.466924224619852
		 36 -71.771873000948631;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "8774B20C-486D-ABE1-5513-B78868441E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 50.658349278346549 12 64.211380048857691
		 23 70.669764078860155 32 77.779111092047188 46 80.471537529397125 65 72.886518533949726;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "954B3230-460E-D830-4B0E-E6B1530E1D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -33.129955538320111 12 -34.800894214691105
		 23 -36.119754554610651 32 -38.163522965255822 46 -36.623068221457679 65 -42.57374118636222;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "02DCBA08-45C1-7AF5-6C8C-8797D7D493D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 70.577064102299019 12 67.174376594589205
		 23 68.140271318200547 32 73.864323535985278 46 67.385374900660153 65 79.983802526331871;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "17E45962-4D6F-E320-A952-00A5186C23DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.6617752029019854 20 -16.88495382027196
		 26 -31.992636243753473 32 -44.654500966752863 48 -46.003268544449192 65 -48.981693077203047;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "8E884EB2-48C1-39F2-C856-F1BFF26A3320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.503710795482391 20 19.940002091635989
		 26 13.716491339264852 32 13.53156149766329 48 18.597034930815532 65 13.496576722831227;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "B933E6FD-455E-1033-6C0D-4F81C02F8243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 4.702665150266645 26 9.257057062946453
		 32 8.9930300017124569 48 5.66903254372885 65 9.260871010540825;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "9028AFE7-467A-AB7B-C9C5-C69F409F0AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "9529F140-40FA-6FA8-675E-40B0EF5DE46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "CFBB4036-4A37-CA5D-6DCB-429E1400A4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "A835F579-4A2A-AD81-143D-2BB8D0015C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "5E99A036-4876-BDB9-3C00-0885A2665B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "0BF2D8F7-49F0-4674-40BF-C1AC8CED7CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -12.297688608490052;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "413A3E22-4B4C-968C-F6AC-368003E6889F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "6CBC7EE2-4145-1033-6AA4-CBB87DB1E85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "AED13B03-490A-722E-33B5-EEA62C865BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -23.763937337426828;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "81423208-4EFC-8388-50EC-E3816E426F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "03860DDD-4D0A-4BC1-A78C-999913407885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "ACD65E8E-474F-E180-7515-30A01FD15E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 -32.967975738035321;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "4C92A4D0-4D3C-B0E7-0588-29B87AF8A00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9837565395878237e-15 20 1.9837565395878237e-15
		 33 23.083391811581809 49 32.686395364537077;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.90428234608412617 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.42693493480926181 0;
	setAttr -s 4 ".kox[1:3]"  1 0.90428234608412617 1;
	setAttr -s 4 ".koy[1:3]"  0 0.42693493480926187 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "6A6D93E1-4141-99DA-DA69-98B94B3AA2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 36.712096747833456 20 36.712096747833456
		 33 13.917001297558018 49 3.2092899717275309;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.90014264123101473 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.43559525414959782 0;
	setAttr -s 4 ".kox[1:3]"  1 0.90014264123101473 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.43559525414959782 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "FF6B09CB-48D1-A868-C371-0C884028B12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.415352458322673 20 -16.415352458322673
		 33 -11.113286186045299 49 7.4988479438319295;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.94520051526391857 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.32649040712526695 0;
	setAttr -s 4 ".kox[1:3]"  1 0.94520051526391879 1;
	setAttr -s 4 ".koy[1:3]"  0 0.326490407125267 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "0275AEB8-45A0-2BA5-9D0A-959E5EC7A7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "3DA624CD-49BE-0B85-D4AB-589C24731B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -21.989523541233179;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "985E4E35-45C0-3F3D-8B3C-B0B4A51576B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -24.682742077627495;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "F4A387A7-4167-907D-EB7C-56B445B23D2F";
	addAttr -s false -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".subsurfaceScatteringOverrideMode" 2;
	setAttr ".renderViewState" -type "string" (
		"AAAA/wAAAAo/8AAAAAAAAAAAAAAAAAAAAAAAAf///////////////wAAAAAAAAAAAAAAAAAAAAgAegBpAHAAcwAAAAAAAAAGAGwAegB3AAAAXwAAAAAAAAACQFkAAAAAAAAAAAACAAAABgAAALwAQwA6AFwAVQBzAGUAcgBzAFwAYwBsAGEAdQBkAFwARABvAGMAdQBtAGUAbgB0AHMAXABDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgBcAEwAaQBnAGgAdABpAG4AZwBQAHIAYQBjAHQAaQBjAGUAXABMAGkAZwBoAHQAaQBuAGcAUAByAGEAYwB0AGkAYwBlAFwARABlAHMAZQBjAHIAYQB0AGUAZABGAGwAZQBzAGgAXABpAG0AYQBnAGUAcwAAAAAAAABAAEMAOgAvAFAAcgBvAGcAcgBhAG0ARABhAHQAYQAvAFIAZQBkAHMAaABpAGYAdAAvAEQAYQB0AGEALwBMAFUAVAAAAO4AQwA6AC8AVQBzAGUAcgBzAC8AYwBsAGEAdQBkAC8ARABvAGMAdQBtAGUAbgB0AHMALwBDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgAvAHMAZQBuAGkAbwByAC0AawBhAGkAagB1AC0AZgBpAGwAbQAvAFMAbgBhAGMAawB0AGkAbQBlAF8ASABvAHUAZABpAG4AaQBNAGEAeQBhAC8AUwBjAGUAbgBlAHMALwBTAGUAdABzAC0ARQBuAHYAaQByAG8AbgBtAGUAbgB0AHMALwBiAGUAZAByAG8AbwBtAC8AMAAxAF8ATQBvAGQAZQBsAAAASABDADoALwBQAHIAbwBnAHIAYQBtAEQAYQB0AGEALwBSAGUAZABzAGgAaQBmAHQALwBEAGEAdABhAC8AUAByAGUAcwBlAHQAcwAAAEIAQwA6AC8AUAByAG8AZwByAGEAbQBEAGEAdABhAC8AUgBlAGQAcwBoAGkAZgB0AC8ARABhAHQAYQAvAFQAZQBtAHAAAAABAAAAAQAAAFQARgByAGEAbQBlACAAPABmAHIAYQBtAGUAPgA6ACAAPABkAGEAdABlAD4AIAA8AHQAaQBtAGUAPgAgACgAPABmAHIAYQBtAGUAdABpAG0AZQA+ACkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAP/AAAAAAAAAAAAE=");
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "1021C038-4AFB-B271-C504-428DE3143637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "CEFEFBB8-4DCA-60E8-82FA-6C848817F74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -14.986603640377023;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "03226DB5-46A8-2011-ED3C-BEBBFF6B01E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -3.5298284974465552;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "24217265-4192-E094-4E94-07B6A131D97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 -5.815169651493262;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "DD65BE65-4AE2-3FF2-59F4-B5821E49AF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "BA2CB30B-43CF-7ED3-4A56-A1B1099335C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "F6C13F62-4C37-860D-EE37-749EE48EC435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.04573368155450197;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "441BED5F-45AB-C3F4-A5AA-90B74E8E458B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02886416037300199;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "5C1426A9-485D-E601-B844-98B6760F3EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5701311290394209;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "F2307C68-45AF-1344-8F94-EBB219C17720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.258550397256469;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "E4CBB2BF-4007-9AE0-89B8-9AB5252AB137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.074192276486389;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "57C8CE35-4480-FC4C-E023-18BF7858850B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "BFB24842-4991-B932-1B7B-D68B5476413E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8509608961886457;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "136D5FD1-40CB-F70B-6FB1-2092A0D7A7FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "F46F7017-4835-9DA1-A434-1ABAE4E09E38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3531204559614611;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "AC53A6C4-47AE-FEBF-0455-B1B79FF471C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.04279796768798;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "58E4CBCD-4E4A-BAAC-F16B-26951BD74C04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.58333968746047105;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "AF4993AB-4281-8167-44C4-388AAA97B2F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.513952399431737;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "DC86D16C-400B-DBA9-D401-499AE5797A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "CB4254F8-4A76-99A7-A1B7-A3AF5FAD68F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "8EE151AE-4230-B474-3303-B69938BE4AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 29.885062610470669;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "DA0EFCE0-43F4-294B-825B-73A1EADF0A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -10.114785895446069;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "FEBCF16F-4FD0-F4B3-32C3-81A553BFBF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 0.36205633850668195;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "D40789AA-45FB-A1B3-63D3-79AE9A855220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  47 -0.70786126111000858;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "10748167-4BCC-E47C-3522-09BA50691130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "2FD38AA6-43CF-B6FF-5944-26A5BCFF7D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "EAD37C2A-4B06-B8E2-85F5-C49ED7983E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "C2DC0437-40F4-A4E7-54E0-9488E6C548C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "EA2EDE05-46D9-698F-1EC5-CBA8EB2FB356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "BECD9CA2-4CC4-4126-0F91-F2931A6E88E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "B13865C2-4712-296C-F5AB-2DA8138F68D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "F3D9E21F-4CE8-295C-63A4-B4B2B8846B5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "997A98BF-43DD-1435-7AEB-30A2B4249985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "16AA747C-447C-3404-9B1E-92B688AEA225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "55429CB0-496E-71FB-07A2-DAB6BAF72EA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "FC345640-42ED-B972-E3F5-D7AA9AF5F9D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "AA95B7EE-4308-61B3-C492-C6ABA3883650";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 1 49 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "21267D2C-4246-8058-709B-54B88EF99C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 0 49 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "A7F73BCC-49C6-9A6B-AF14-829CF6891D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 0 49 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "8042B914-439B-A4FA-84E1-9CAE8F13E278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 0 49 0;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "09FE99B0-4BAB-1045-3E7C-2DA0F3005ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 1 49 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "C3663EA2-4BA2-0104-06E1-A7A14C34CA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 1 49 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "0B364B01-405D-5BBF-F442-F9BFF5BD01A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 1 49 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "C4627037-4882-89D0-FF5F-9C9A65FEE0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 1 49 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "FEC99CCC-499B-FD36-B36E-1087F8129F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  33 1 49 1;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "28497C67-4E36-F29E-7AC9-33B63FD3B53D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "713221CC-4376-0FFD-3E83-32AC9690ACEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "DD32F4DC-4CC4-86E8-8B0C-298D4EED8919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "21DF64BB-47F5-C656-1BC5-8DAE5510AFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "A8811249-4C3C-87C7-A4EE-57AD668A26D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "2E87BC94-4CBE-9F7A-F7D9-B18275E9A4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "FCA40032-485F-A72D-F990-8F846199A086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "58AD8795-4A35-7D17-F5EC-298FF7DD360A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "0A678EF8-4CED-3010-313F-F48E17BDDE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "B3817E86-48AB-00B2-15C2-6FBA53AF8252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "9D383B4F-49E1-6E7C-D12B-F49BB2CB6B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 65 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "6CE79CA9-419D-262F-EB57-058CF54B39D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 65 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "7055DB51-4AF9-84AD-4ACF-41A0B4B0E032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 0 65 0;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "299FCAC3-4AD8-88FB-3E1E-DD93F73C478C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 65 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "94C37A66-4B37-68D4-E97E-6ABA363C4581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 65 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "051D52B5-4AC0-9112-6F84-EA94AF17B317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 65 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "A35A7790-48B7-1357-2C5C-60A5981CD5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 65 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "D73C3EB1-4C90-5867-2302-DE9985AE9E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  45 1 65 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "D8B59365-4922-29CC-0847-95AB9609BFE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "3A7D6EB5-4FC0-C07E-8B0E-FEA3822033DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 40 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "6C40F737-456E-F477-89FF-CCBB6E938DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 40 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "94C63A32-42C5-F4ED-1896-2F80C6F9E6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 40 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "BFCDD4CD-46C9-4517-32A3-CF84A584F2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 40 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "B9ED54AE-45BA-629D-4B89-B293B0D5E976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 40 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "B9DFA20B-4482-A9FB-B018-3093C3443045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 40 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "8DEAA6A2-4B9F-A1DC-FBD6-7685985F310F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 40 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "9ECBD385-4F98-08F2-051A-E4BADA3C4A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 40 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "8D794694-46F4-1C09-91DE-B385DBFEDCC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 27 1 41 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "F9AEBF7A-4314-AD5C-B4E6-F8A367DCE776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 27 0 41 0 65 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "F7CF95D8-4158-53ED-BCA0-A68B33BE2B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 27 0 41 0 65 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "288F9DA7-4712-3985-AB92-21871F07A09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 27 0 41 0 65 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "6FB6E10F-4E0A-16D3-377F-32AFAFEE8015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 27 1 41 1 65 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "942EE1AC-4AB1-5A5D-F336-E0A56AF43126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 27 1 41 1 65 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "777BA57F-447A-0308-2898-92BECC9F1610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 27 1 41 1 65 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "EF25AE6E-46D6-D2A9-0DCB-47A456E5C58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 27 1 41 1 65 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "71EE0FC2-4605-E41D-45B3-80B63F924B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 27 1 41 1 65 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "7ED560DA-414C-B9E1-25E2-E5B7B72888DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "AF2C3999-4264-7284-5435-708437F786ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "88CB6A41-44B6-3127-00F1-FDB7784FE208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "27435A0B-4CB3-4A97-27C1-C785EFCFF736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "F84EA4D0-4782-D97A-0A99-1883B020F9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "06BDBF5B-46DB-A7E2-13A1-CEA039D501E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "2DC8C4EA-471B-372F-E069-339A1DC78922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "434FAAA1-416B-8EB5-C963-A2B69CF98A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "D220298A-4AE5-A5AF-597B-53861B5E078F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "CFAFB168-4EF7-BF19-D087-E7BBFFFE7BAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 23 1 32 1 46 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "2D1E7D9C-4059-2545-3371-5D82385A79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 23 0 32 0 46 0 65 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "188EF5E1-4728-C422-2870-9A8F87F1FC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 23 0 32 0 46 0 65 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "6FE10D8E-4706-F4CF-6464-BFB7B9A3BCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 23 0 32 0 46 0 65 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "10227891-4908-13E9-6ACC-99B7ACE2C8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 23 1 32 1 46 1 65 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "5C3FBFE3-4FE1-9973-D91C-D09735AB4D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 23 1 32 1 46 1 65 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "EE8790C9-4469-751F-5C00-9689527DB057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 23 1 32 1 46 1 65 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "99CBC831-4CF0-36ED-4E0A-2C94F4412380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 23 1 32 1 46 1 65 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "2B02C184-4817-C29A-0C76-599C557458F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 23 1 32 1 46 1 65 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "A1119A46-4E77-AC16-4AFB-389EDE15EDF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 32 1 48 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "D007F9C2-4CE0-FABE-8FBA-45B715AD8E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 32 0 48 0 65 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "33110849-49AC-F529-9C9B-B5A43E426340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 32 0 48 0 65 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "B8005EB0-4B51-75EB-83E8-15BB7D7D1265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 32 0 48 0 65 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "08AEFEAB-4040-0038-FCE3-42BB6B6D4D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 32 1 48 1 65 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "4347E8DE-4FC1-62A6-7DB8-F892BF2746B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 32 1 48 1 65 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "420E93C3-4C10-4324-4148-639612E7AA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 32 1 48 1 65 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "54498F0D-47C7-C9F8-0BDB-7595B27426C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 32 1 48 1 65 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "BA420989-4557-F036-CD28-19A3B7710B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 32 1 48 1 65 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "81FF0AF8-41EA-CE7C-DA02-96AAA87813CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "B19BC4D4-4953-3340-D406-43AA1EA74195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "D6B074F1-4F72-0A1E-7B2A-D395311E7DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "9D4854F7-4273-67AB-43B2-0C87CA924246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "180DEC39-4DE7-A0B8-E412-F6817243E3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "09F157DC-4F04-AC46-525B-FA9BEF6621B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "C39CE8B2-4517-30F9-618B-59B0412078DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0;
createNode animCurveTU -n "Head_Ctrl_Lip_Pout";
	rename -uid "0D5255DD-46D3-CAB5-45CB-F588666C2210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0;
createNode animCurveTU -n "Head_Ctrl_L_Brow_In";
	rename -uid "86345459-49BF-DF90-F3CF-57B9192218D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0;
createNode animCurveTU -n "Head_Ctrl_R_Brow_In";
	rename -uid "B1050FA7-4A32-0D90-E734-009002500477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0;
createNode animCurveTU -n "Head_Ctrl_L_Brow_Up";
	rename -uid "C650B9A4-4DAC-5437-79F2-CDA483BEEE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0;
createNode animCurveTU -n "Head_Ctrl_R_Brow_Up";
	rename -uid "A92A5CD2-4A3B-852B-1B80-33A1F24741CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "94370F09-4733-B0DE-3869-F98EFCE685D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.569254890051429 25 9.5904642680003978
		 32 -11.895230557416465 49 -9.6646013382307441 65 -15.56030057823275;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D36E0331-41A9-151B-C1E7-41B1BAA2A5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.8256438774403261 25 6.0253363230128691
		 32 0.41833693707526715 49 0.35758469524203501 65 -0.17620063221570337;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "4ABFE1E3-445B-6998-EE63-6D8F784D5B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.9434789469375007 25 -6.6535271407827494
		 32 -9.3902495949010696 49 -13.907198579398116 65 -13.828551920069865;
createNode animCurveTU -n "Master_Eyes_ctrl_visibility";
	rename -uid "80EEB3D0-47A9-96EB-17A7-B992DFE2AC65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Master_Eyes_ctrl_scaleX";
	rename -uid "D700F3E3-4E3D-146C-CD5D-8EB8088E08C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "Master_Eyes_ctrl_scaleY";
	rename -uid "D3EAC3CB-40CD-8421-E5BC-FFAD07BB7FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "Master_Eyes_ctrl_scaleZ";
	rename -uid "0879E3BC-48D4-E56D-B5FE-B19B2C28FD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "Master_Eyes_ctrl_Blink";
	rename -uid "5B5E0501-4F07-0733-BB01-228BA41DCC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTU -n "Master_Eyes_ctrl_R_UpperLid";
	rename -uid "88AD7F74-4B15-B84E-ABD8-C99068801BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTU -n "Master_Eyes_ctrl_L_Upper_Lid";
	rename -uid "CC4F758D-479E-ABDE-0D54-52BB7927368F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTU -n "Master_Eyes_ctrl_R_Lower_Lid";
	rename -uid "2E03998C-4060-6DC4-DAFD-F7BA552AC5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTU -n "Master_Eyes_ctrl_L_Lower_Lid";
	rename -uid "DCEBB74D-4F2E-5DBB-DF49-F6AF558EA33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "01BBDBFF-4DC5-001F-5AFA-8182F647FF72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "D8262E7F-4B3C-F9EC-8C4A-00BEB7241ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "08560598-4DB9-7C3D-C5AE-B18FC3EEF110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "F69B611F-47BA-192D-AABE-808B518D4661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "7C44F222-4D14-FB78-BA4A-DF85C31F98B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "FC7AEFBC-4125-25A5-FC1F-CA96BD232071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "24D7D85E-4DC0-6948-E815-C68C6D94D30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "7F6A4562-470A-2089-E235-D59B383E4B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "7B0227A9-4264-7A28-AC9F-D5909A8B512B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode reference -n "CookiePrincessRN";
	rename -uid "5084F22F-4AF7-8D96-4759-7D9866C604D7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CookiePrincessRN"
		"CookiePrincessRN" 0
		"CookiePrincessRN" 16
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translate" " -type \"double3\" 55.21349917953982356 28.27400916547964016 43.07989957858524832"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translateX" " -av"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translateY" " -av"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translateZ" " -av"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotate" " -type \"double3\" -31.48258491847942508 -7.53694392707125438 53.42968731723414777"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translate" " -type \"double3\" 54.44010613640851659 24.20230657651352857 38.80464562895144809"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotate" " -type \"double3\" -45.89339478860836152 59.53318960875465393 0"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotateZ" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 65 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 52 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 180 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 32 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "Master_Eyes_ctrl_Blink.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[1]"
		;
connectAttr "Master_Eyes_ctrl_R_UpperLid.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[2]"
		;
connectAttr "Master_Eyes_ctrl_L_Upper_Lid.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[3]"
		;
connectAttr "Master_Eyes_ctrl_R_Lower_Lid.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[4]"
		;
connectAttr "Master_Eyes_ctrl_L_Lower_Lid.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[5]"
		;
connectAttr "Master_Eyes_ctrl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[6]"
		;
connectAttr "Master_Eyes_ctrl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[7]"
		;
connectAttr "Master_Eyes_ctrl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[8]"
		;
connectAttr "Master_Eyes_ctrl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[9]"
		;
connectAttr "Master_Eyes_ctrl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[10]"
		;
connectAttr "Master_Eyes_ctrl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[11]"
		;
connectAttr "Master_Eyes_ctrl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[12]"
		;
connectAttr "COG_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[13]"
		;
connectAttr "COG_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[14]"
		;
connectAttr "COG_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[15]"
		;
connectAttr "COG_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[16]"
		;
connectAttr "COG_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[17]"
		;
connectAttr "COG_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[18]"
		;
connectAttr "Spine_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[19]"
		;
connectAttr "Spine_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[20]"
		;
connectAttr "Spine_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[21]"
		;
connectAttr "Spine_04_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[22]"
		;
connectAttr "Spine_04_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[23]"
		;
connectAttr "Spine_04_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[24]"
		;
connectAttr "Spine_05_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[25]"
		;
connectAttr "Spine_05_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[26]"
		;
connectAttr "Spine_05_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[27]"
		;
connectAttr "Spine_05_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[28]"
		;
connectAttr "Spine_05_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[29]"
		;
connectAttr "Spine_05_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[30]"
		;
connectAttr "Spine_05_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[31]"
		;
connectAttr "Spine_05_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[32]"
		;
connectAttr "Spine_05_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[33]"
		;
connectAttr "Spine_05_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[34]"
		;
connectAttr "Spine_05_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[35]"
		;
connectAttr "Spine_05_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[36]"
		;
connectAttr "L_Clavicle_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[37]"
		;
connectAttr "L_Clavicle_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[38]"
		;
connectAttr "L_Clavicle_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[39]"
		;
connectAttr "L_Clavicle_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[40]"
		;
connectAttr "L_Clavicle_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[41]"
		;
connectAttr "L_Clavicle_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[42]"
		;
connectAttr "L_Clavicle_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[43]"
		;
connectAttr "L_Clavicle_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[44]"
		;
connectAttr "L_Clavicle_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[45]"
		;
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[46]"
		;
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[47]"
		;
connectAttr "L_Clavicle_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[48]"
		;
connectAttr "R_Clavicle_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[49]"
		;
connectAttr "R_Clavicle_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[50]"
		;
connectAttr "R_Clavicle_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[51]"
		;
connectAttr "R_Clavicle_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[52]"
		;
connectAttr "R_Clavicle_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[53]"
		;
connectAttr "R_Clavicle_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[54]"
		;
connectAttr "R_Clavicle_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[55]"
		;
connectAttr "R_Clavicle_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[56]"
		;
connectAttr "R_Clavicle_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[57]"
		;
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[58]"
		;
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[59]"
		;
connectAttr "R_Clavicle_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[60]"
		;
connectAttr "L_FK_Arm_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[61]"
		;
connectAttr "L_FK_Arm_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[62]"
		;
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[63]"
		;
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[64]"
		;
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[65]"
		;
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[66]"
		;
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[67]"
		;
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[68]"
		;
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[69]"
		;
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[70]"
		;
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[71]"
		;
connectAttr "L_FK_Arm_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[72]"
		;
connectAttr "L_FK_Arm_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[73]"
		;
connectAttr "L_FK_Arm_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[74]"
		;
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[75]"
		;
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[76]"
		;
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[77]"
		;
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[78]"
		;
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[79]"
		;
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[80]"
		;
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[81]"
		;
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[82]"
		;
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[83]"
		;
connectAttr "L_FK_Arm_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[84]"
		;
connectAttr "L_FK_Arm_03_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[85]"
		;
connectAttr "L_FK_Arm_03_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[86]"
		;
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[87]"
		;
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[88]"
		;
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[89]"
		;
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[90]"
		;
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[91]"
		;
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[92]"
		;
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[93]"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[94]"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[95]"
		;
connectAttr "L_FK_Arm_03_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[96]"
		;
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[97]"
		;
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[98]"
		;
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[99]"
		;
connectAttr "R_FK_Arm_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[100]"
		;
connectAttr "R_FK_Arm_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[101]"
		;
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[102]"
		;
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[103]"
		;
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[104]"
		;
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[105]"
		;
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[106]"
		;
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[107]"
		;
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[108]"
		;
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[109]"
		;
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[110]"
		;
connectAttr "R_FK_Arm_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[111]"
		;
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[112]"
		;
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[113]"
		;
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[114]"
		;
connectAttr "R_FK_Arm_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[115]"
		;
connectAttr "R_FK_Arm_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[116]"
		;
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[117]"
		;
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[118]"
		;
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[119]"
		;
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[120]"
		;
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[121]"
		;
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[122]"
		;
connectAttr "R_FK_Arm_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[123]"
		;
connectAttr "R_FK_Arm_03_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[124]"
		;
connectAttr "R_FK_Arm_03_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[125]"
		;
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[126]"
		;
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[127]"
		;
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[128]"
		;
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[129]"
		;
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[130]"
		;
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[131]"
		;
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[132]"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[133]"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[134]"
		;
connectAttr "R_FK_Arm_03_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[135]"
		;
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[136]"
		;
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[137]"
		;
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[138]"
		;
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[139]"
		;
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[140]"
		;
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[141]"
		;
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[142]"
		;
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[143]"
		;
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[144]"
		;
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[145]"
		;
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[146]"
		;
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[147]"
		;
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[148]"
		;
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[149]"
		;
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[150]"
		;
connectAttr "Head_Ctrl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[151]"
		;
connectAttr "Head_Ctrl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[152]"
		;
connectAttr "Head_Ctrl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[153]"
		;
connectAttr "Head_Ctrl_R_Brow_Up.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[154]"
		;
connectAttr "Head_Ctrl_L_Brow_Up.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[155]"
		;
connectAttr "Head_Ctrl_R_Brow_In.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[156]"
		;
connectAttr "Head_Ctrl_L_Brow_In.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[157]"
		;
connectAttr "Head_Ctrl_Lip_Pout.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[158]"
		;
connectAttr "Head_Ctrl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[159]"
		;
connectAttr "Head_Ctrl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[160]"
		;
connectAttr "Head_Ctrl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[161]"
		;
connectAttr "Head_Ctrl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[162]"
		;
connectAttr "Head_Ctrl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[163]"
		;
connectAttr "Head_Ctrl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[164]"
		;
connectAttr "Head_Ctrl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[165]"
		;
connectAttr "L_Foot_Master_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[166]"
		;
connectAttr "L_Foot_Master_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[167]"
		;
connectAttr "L_Foot_Master_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[168]"
		;
connectAttr "L_Foot_Master_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[169]"
		;
connectAttr "L_Foot_Master_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[170]"
		;
connectAttr "L_Foot_Master_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[171]"
		;
connectAttr "L_Foot_Master_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[172]"
		;
connectAttr "L_Foot_Master_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[173]"
		;
connectAttr "L_Foot_Master_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[174]"
		;
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[175]"
		;
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[176]"
		;
connectAttr "L_Foot_Master_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[177]"
		;
connectAttr "R_Leg_PV_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[178]"
		;
connectAttr "R_Leg_PV_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[179]"
		;
connectAttr "R_Leg_PV_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[180]"
		;
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[181]"
		;
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[182]"
		;
connectAttr "R_Foot_Master_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[183]"
		;
connectAttr "R_Foot_Master_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[184]"
		;
connectAttr "R_Foot_Master_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[185]"
		;
connectAttr "R_Foot_Master_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[186]"
		;
connectAttr "R_Foot_Master_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[187]"
		;
connectAttr "R_Foot_Master_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[188]"
		;
connectAttr "R_Foot_Master_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[189]"
		;
connectAttr "R_Foot_Master_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[190]"
		;
connectAttr "R_Foot_Master_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[191]"
		;
connectAttr "R_Foot_Master_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[192]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "bedroomRN.sr";
connectAttr "Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1]";
connectAttr "Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2]";
connectAttr "Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[3]";
connectAttr "Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[4]";
connectAttr "Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[5]";
connectAttr "Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[6]";
connectAttr "Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[7]";
connectAttr "Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[8]";
connectAttr "Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[9]";
connectAttr "Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[10]";
connectAttr "sharedReferenceNode.sr" "OlderBrother_Rig_01RN.sr";
connectAttr "sharedReferenceNode.sr" "YoungerBrother_Rig_03___ready_for_skinningRN.sr"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot 45 Blocked Animation V2.ma
