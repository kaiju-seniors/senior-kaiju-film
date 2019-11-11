//Maya ASCII 2018 scene
//Name: Shot 45 Blocked Animation V2.ma
//Last modified: Thu, Nov 07, 2019 05:58:42 PM
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
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" "redshift4maya" "2.6.38";
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
	setAttr ".t" -type "double3" 17.9238592533735 19.348566430600265 75.034044387814419 ;
	setAttr ".r" -type "double3" -5.1383527288941702 680.9999999997691 -2.5578807257705176e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421955A1-4B13-35B5-97E3-ED9FD7C431CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.161112470872851;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 53.571979522705078 12.455865472555161 15.759700298309326 ;
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
	rename -uid "C7B9A02B-4353-462B-EA77-5E9528912B26";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6E0B15F-4795-BF8D-DC2E-C5849BB1A96D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69991486-428D-8C3A-F60D-3D939C50B567";
createNode displayLayerManager -n "layerManager";
	rename -uid "1830F188-407F-7E07-529C-2F8749A915EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E57F6B-4334-A0D4-5174-ABBBF08985D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55D944F4-4E0F-8B4B-518F-768931287171";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "998E275D-47F4-0442-3A0B-D7AF6B148BD5";
	setAttr ".g" yes;
createNode reference -n "bedroomRN";
	rename -uid "04C96064-4FC8-5397-2C8C-57861A1A4B74";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
	setAttr ".fn[1]" -type "string" "G:/bedroom.ma";
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
	setAttr -s 463 ".phl";
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
		"YoungerBrother_Rig_03___ready_for_skinningRN" 657
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
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Master_Eyes_ctrl_grp|YoungerBrother:Master_Eyes_ctrl" 
		"Blink" " -av -k 1 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"visibility" " -av 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"translateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"rotate" " -type \"double3\" -0.9331920474247517 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"scaleX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"scaleY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl" 
		"scaleZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:L_Mouth_ctrl_grp|YoungerBrother:L_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:R_Mouth_ctrl_grp|YoungerBrother:R_Mouth_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:R_Mouth_ctrl_grp|YoungerBrother:R_Mouth_ctrl|YoungerBrother:R_Mouth_ctrlShape" 
		"lineWidth" " -1"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Hips_ctl_grp|YoungerBrother:Hips_ctl" 
		"translate" " -type \"double3\" 0.26780087925694407 1.68083998704537319 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Hips_ctl_grp|YoungerBrother:Hips_ctl" 
		"rotate" " -type \"double3\" 0 0 -42.16770895832219423"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -23.46451874804809989"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"translateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"translateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl" 
		"translateZ" " -av"
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
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -17.56925773568898563 21.63366314037209293 64.48117433665531451"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -36.11451446454870506 -10.61400215892814991 12.73687972605656604"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 21.8170750258200421 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
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
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl" 
		"rotateY" " -av"
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
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 3.76829032041314482 0 -6.87072502881984271"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
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
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
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
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 3.76812131383661697 0.035714739887997123 -7.41298242635392857"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl" 
		"rotateY" " -av"
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
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 22.44624173288169899 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 -21.98952354123317932 -24.68274207762749484"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotate" " -type \"double3\" -5.94347894693750067 7.82564387744032608 15.56925489005142893"
		
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateX" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateY" " -av"
		2 "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl" 
		"rotateZ" " -av"
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
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[13]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[14]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[15]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[16]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[17]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[18]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[19]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[20]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[21]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Face_Controls|YoungerBrother:Jaw_ctrl_grp|YoungerBrother:Jaw_ctrl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[22]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[23]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[24]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[25]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[26]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[27]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[28]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[29]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[30]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[31]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[32]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[33]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_01_ctl_grp|YoungerBrother:Spine_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[34]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[35]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[36]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[37]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[38]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[39]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:COG_ctl_grp|YoungerBrother:COG_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[40]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[41]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[42]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[43]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[44]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[45]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[46]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[47]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[48]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[49]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[50]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[51]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_03_ctl_grp|YoungerBrother:Spine_03_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[52]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[53]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[54]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_04_ctl_grp|YoungerBrother:Spine_04_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[55]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[56]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[57]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[58]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[59]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[60]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[61]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[62]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[63]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[64]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[65]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[66]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Spine_05_ctl_grp|YoungerBrother:Spine_05_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[67]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[68]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[69]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[70]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[71]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[72]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[73]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[74]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[75]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[76]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[77]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[78]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:L_Clavicle_ctl_grp|YoungerBrother:L_Clavicle_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[79]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[80]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[81]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[82]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[83]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[84]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[85]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[86]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[87]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[88]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[89]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[90]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:R_Clavicle_ctl_grp|YoungerBrother:R_Clavicle_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[91]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[92]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[93]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[94]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[95]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[96]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[97]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[98]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[99]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[100]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[101]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[102]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_01_ctl_grp|YoungerBrother:L_FK_Arm_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[103]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[104]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[105]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[106]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[107]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[108]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[109]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[110]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[111]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[112]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[113]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[114]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_02_ctl_grp|YoungerBrother:L_FK_Arm_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[115]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[116]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[117]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[118]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[119]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[120]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[121]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[122]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[123]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[124]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[125]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[126]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Arm_03_ctl_grp|YoungerBrother:L_FK_Arm_03_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[127]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[128]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[129]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[130]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[131]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[132]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[133]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[134]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[135]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[136]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[137]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[138]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_01_ctl_grp|YoungerBrother:L_FK_Finger1_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[139]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[140]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[141]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger1_02_ctl_grp|YoungerBrother:L_FK_Finger1_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[142]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[143]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[144]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[145]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[146]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[147]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[148]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[149]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[150]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[151]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[152]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[153]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_01_ctl_grp|YoungerBrother:L_FK_Finger2_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[154]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[155]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[156]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[157]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[158]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[159]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[160]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[161]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[162]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[163]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[164]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[165]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_02_ctl_grp|YoungerBrother:L_FK_Finger2_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[166]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[167]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[168]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[169]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[170]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[171]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[172]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[173]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[174]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[175]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[176]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[177]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger2_03_ctl_grp|YoungerBrother:L_FK_Finger2_03_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[178]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[179]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[180]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[181]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[182]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[183]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[184]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[185]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[186]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[187]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[188]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[189]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_01_ctl_grp|YoungerBrother:L_FK_Finger5_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[190]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[191]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[192]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[193]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[194]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[195]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[196]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[197]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[198]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[199]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[200]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[201]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_02_ctl_grp|YoungerBrother:L_FK_Finger5_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[202]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[203]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[204]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[205]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[206]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[207]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[208]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[209]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[210]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[211]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[212]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[213]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger5_03_ctl_grp|YoungerBrother:L_FK_Finger5_03_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[214]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[215]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[216]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[217]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[218]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[219]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[220]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[221]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[222]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[223]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[224]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[225]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_01_ctl_grp|YoungerBrother:L_FK_Finger4_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[226]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[227]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[228]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[229]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[230]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[231]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[232]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[233]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[234]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[235]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[236]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[237]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger4_02_ctl_grp|YoungerBrother:L_FK_Finger4_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[238]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[239]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[240]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[241]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[242]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[243]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[244]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[245]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[246]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[247]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[248]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[249]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_01_ctl_grp|YoungerBrother:L_FK_Finger3_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[250]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[251]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[252]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[253]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[254]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[255]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[256]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[257]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[258]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[259]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[260]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[261]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_02_ctl_grp|YoungerBrother:L_FK_Finger3_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[262]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[263]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[264]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[265]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[266]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[267]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[268]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[269]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[270]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[271]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[272]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[273]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls4|YoungerBrother:L_Arm_FK_Controls|YoungerBrother:L_FK_Finger3_03_ctl_grp|YoungerBrother:L_FK_Finger3_03_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[274]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[275]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[276]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[277]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[278]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[279]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[280]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[281]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[282]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[283]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[284]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[285]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_01_ctl_grp|YoungerBrother:R_FK_Arm_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[286]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[287]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[288]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[289]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[290]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[291]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[292]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[293]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[294]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[295]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[296]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[297]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_02_ctl_grp|YoungerBrother:R_FK_Arm_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[298]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[299]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[300]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[301]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[302]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[303]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[304]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[305]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[306]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[307]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[308]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[309]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Arm_03_ctl_grp|YoungerBrother:R_FK_Arm_03_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[310]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[311]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[312]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[313]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[314]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[315]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[316]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[317]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[318]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[319]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[320]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[321]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_01_ctl_grp|YoungerBrother:R_FK_Finger1_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[322]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[323]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[324]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger1_02_ctl_grp|YoungerBrother:R_FK_Finger1_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[325]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[326]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[327]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[328]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[329]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[330]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[331]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[332]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[333]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[334]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[335]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[336]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_01_ctl_grp|YoungerBrother:R_FK_Finger2_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[337]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[338]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[339]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[340]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[341]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[342]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[343]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[344]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[345]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[346]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[347]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[348]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger2_02_ctl_grp|YoungerBrother:R_FK_Finger2_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[349]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[350]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[351]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[352]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[353]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[354]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[355]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[356]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[357]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[358]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[359]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[360]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_01_ctl_grp|YoungerBrother:R_FK_Finger5_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[361]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[362]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[363]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[364]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[365]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[366]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[367]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[368]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[369]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[370]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[371]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[372]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger5_02_ctl_grp|YoungerBrother:R_FK_Finger5_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[373]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[374]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[375]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[376]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[377]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[378]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[379]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[380]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[381]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[382]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[383]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[384]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_01_ctl_grp|YoungerBrother:R_FK_Finger4_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[385]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[386]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[387]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[388]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[389]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[390]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[391]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[392]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[393]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[394]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[395]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[396]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger4_02_ctl_grp|YoungerBrother:R_FK_Finger4_02_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[397]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[398]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[399]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[400]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[401]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[402]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[403]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[404]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[405]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[406]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[407]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[408]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_01_ctl_grp|YoungerBrother:R_FK_Finger3_01_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[409]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[410]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[411]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[412]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[413]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[414]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[415]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[416]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[417]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[418]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[419]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[420]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls5|YoungerBrother:R_Arm_FK_Controls|YoungerBrother:R_FK_Finger3_03_ctl_grp|YoungerBrother:R_FK_Finger3_03_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[421]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[422]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[423]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[424]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.R_Brow_Up" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[425]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.L_Brow_Up" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[426]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.R_Brow_In" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[427]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.L_Brow_In" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[428]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.Lip_Pout" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[429]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[430]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[431]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[432]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[433]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[434]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[435]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Head_Ctrl_grp|YoungerBrother:Head_Ctrl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[436]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[437]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[438]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[439]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[440]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[441]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[442]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[443]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[444]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[445]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[446]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[447]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls|YoungerBrother:L_Leg_IK_Controls|YoungerBrother:L_Foot_Master_ctl_grp|YoungerBrother:L_Foot_Master_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[448]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Leg_PV_ctl_grp|YoungerBrother:R_Leg_PV_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[449]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Leg_PV_ctl_grp|YoungerBrother:R_Leg_PV_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[450]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Leg_PV_ctl_grp|YoungerBrother:R_Leg_PV_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[451]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.Follow_Translates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[452]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.Follow_Rotates" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[453]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.translateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[454]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.translateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[455]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.translateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[456]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.rotateX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[457]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.rotateY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[458]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.rotateZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[459]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.scaleX" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[460]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.scaleY" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[461]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.scaleZ" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[462]" ""
		5 4 "YoungerBrother_Rig_03___ready_for_skinningRN" "|YoungerBrother:YoungerBrother|YoungerBrother:Controls|YoungerBrother:Controls6|YoungerBrother:R_Leg_IK_Controls|YoungerBrother:R_Foot_Master_ctl_grp|YoungerBrother:R_Foot_Master_ctl.visibility" 
		"YoungerBrother_Rig_03___ready_for_skinningRN.placeHolderList[463]" "";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1274\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"Main_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
		 65 9.9321003815806552;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "949FABA9-4844-5452-0094-F88A0E81B5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0.25351450544924214 65 1.8713332660764386;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "23118413-470C-AE33-F1D7-7AB94514056E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.919065750538708 25 7.8586824488319609
		 65 -14.381368540586944;
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
	setAttr -s 5 ".ktv[0:4]"  1 -0.86522697765806811 28 1.1770301335712383
		 34 2.467618660880035 42 0.14564801848287079 48 -0.42851199490988279;
createNode animCurveTL -n "Master_Eyes_ctrl_translateY";
	rename -uid "CD6781B9-4C56-87CB-68FC-52ACE1DEF4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.164910554717224 28 -37.579412490770252
		 34 -29.507041333833467 42 -8.1983227327231454 48 -3.74000996793783;
createNode animCurveTL -n "Master_Eyes_ctrl_translateZ";
	rename -uid "2DBF5EA4-4893-37B3-2916-87B2AF8F333A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.73259445536376 28 9.6449699128499304
		 34 23.154355760361923 42 23.154355760361923 48 23.154355760361923;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "83B64591-4C46-732E-95E4-01805AA8D851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -70.143441819219433 16 -70.143441819219433
		 65 -66.762628097146944;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "8DECC064-4C6F-4DC6-B581-8A89DA6133C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1281423994267481 16 -9.1281423994267481
		 65 -5.2672567819644449;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "3B6F928D-4F6D-637E-EB88-35AA5BD6F5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.306494580742914 16 23.306494580742914
		 65 12.566620665838178;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "D33F54F9-42CB-1C60-261A-FC84006FAAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.569257735688986 9 -53.701379694239407
		 28 5.6150517755233382 39 24.190573911055303 65 36.836069429766802;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.6768473004260992 0.9428382373361861 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0.7361234488222077 0.33325074376030067 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.67684730042609942 0.94283823733618621 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0.73612344882220793 0.33325074376030073 
		0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "B3E835E5-4FE7-54EA-CCA4-2FAFDA64390E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.633663140372093 9 23.084676994313771
		 28 44.728492694020908 39 50.522053376016387 65 44.996156843477927;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.93381953178282817 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.35774443679937162 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.93381953178282817 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.35774443679937168 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "E07C75E7-425B-C5AB-6321-5898A9825B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 64.481174336655315 9 62.376452899100805
		 28 88.327881973722555 39 104.73619013763461 65 129.79540458774071;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.86072122516572391 0.90521315033971783 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0.5090765880977195 0.42495782432147694 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.8607212251657238 0.90521315033971794 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0.50907658809771938 0.424957824321477 
		0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "BC9865EC-421D-B523-92F8-08A17012AA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.159788045209915 14 -12.159788045209915
		 31 -21.663341302281562 65 -3.9274570370552135;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "FC87707D-4D38-DC46-45F0-A0B50E229533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 31.935591696805265 14 31.935591696805265
		 31 31.93559169680524 65 26.928763515268258;
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
		 31 39.206581946056268 65 48.229785975672989;
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
	setAttr -s 5 ".ktv[0:4]"  1 -36.114514464548705 10 -11.380278586415432
		 24 -20.692035790729562 39 -26.856576719634333 65 -49.361757945334062;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.99640448160696848 1;
	setAttr -s 5 ".kiy[3:4]"  0.084723721787634029 0;
	setAttr -s 5 ".kox[3:4]"  0.99640448160696848 1;
	setAttr -s 5 ".koy[3:4]"  0.084723721787634015 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "3067C9E0-4437-D209-5A0F-A69458EBD8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.61400215892815 10 -8.0008857365490496
		 24 -2.9176120569948281 39 -16.754365340961854 65 -12.669710005621324;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.99192478790992611 1;
	setAttr -s 5 ".kiy[3:4]"  -0.12682750147285912 0;
	setAttr -s 5 ".kox[3:4]"  0.99192478790992611 1;
	setAttr -s 5 ".koy[3:4]"  -0.12682750147285912 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "FB7AC197-48D0-B887-7739-05AE4F6E709D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.736879726056566 10 12.455256448729735
		 24 11.90741702568484 39 16.75312809120366 65 19.171136920974291;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
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
	setAttr -s 4 ".ktv[0:3]"  1 78.466062105241122 22 71.072937841297644
		 51 68.191989446317862 65 56.228038950050248;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "8D83DE30-4E8E-D5DD-CAB1-7D9604E441FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9134896703347617 22 0.99353464903845579
		 51 -45.52131458072806 65 -46.038399667111051;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "D101A60C-4722-D6A2-D71E-F290B675F69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -48.353381058699554 22 -56.466924224619852
		 51 -93.5092314144201 65 -95.112285750237746;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "8774B20C-486D-ABE1-5513-B78868441E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 50.658349278346549 12 64.211380048857691
		 23 70.669764078860155 44 53.345538969620833 65 14.521680525264085;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "954B3230-460E-D830-4B0E-E6B1530E1D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -33.129955538320111 12 -34.800894214691105
		 23 -36.119754554610651 44 -32.071739211331419 65 -31.159685851308339;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "02DCBA08-45C1-7AF5-6C8C-8797D7D493D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 70.577064102299019 12 67.174376594589205
		 23 68.140271318200547 44 52.42046148798898 65 56.544012788365734;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "17E45962-4D6F-E320-A952-00A5186C23DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.6617752029019854 20 -16.88495382027196
		 26 -31.992636243753473 36 -45.211973490117998 48 -43.107320946012813 65 -24.198220997370218;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.96621204774115854 1;
	setAttr -s 6 ".kiy[4:5]"  -0.25774847972361975 0;
	setAttr -s 6 ".kox[4:5]"  0.96621204774115843 1;
	setAttr -s 6 ".koy[4:5]"  -0.25774847972361975 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "8E884EB2-48C1-39F2-C856-F1BFF26A3320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.503710795482391 20 19.940002091635989
		 26 13.716491339264852 36 15.675917628349955 48 -0.67032598460182036 65 5.9914904417889261;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "B933E6FD-455E-1033-6C0D-4F81C02F8243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 4.702665150266645 26 9.257057062946453
		 36 6.7826440105382249 48 22.637173033708081 65 0.0059584715270572077;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "9028AFE7-467A-AB7B-C9C5-C69F409F0AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 46 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "9529F140-40FA-6FA8-675E-40B0EF5DE46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 46 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "CFBB4036-4A37-CA5D-6DCB-429E1400A4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 46 -13.37417519952813;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "A835F579-4A2A-AD81-143D-2BB8D0015C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 46 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "5E99A036-4876-BDB9-3C00-0885A2665B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 0 46 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "0BF2D8F7-49F0-4674-40BF-C1AC8CED7CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34 -11.514039812318634 46 -27.974738936763089;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "413A3E22-4B4C-968C-F6AC-368003E6889F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 42 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "6CBC7EE2-4145-1033-6AA4-CBB87DB1E85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 42 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "AED13B03-490A-722E-33B5-EEA62C865BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -19.877995359762998 42 -33.136767836508106;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "81423208-4EFC-8388-50EC-E3816E426F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 40 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "03860DDD-4D0A-4BC1-A78C-999913407885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 0 40 0;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "ACD65E8E-474F-E180-7515-30A01FD15E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 28 -25.52504630423217 40 -39.751407439324801;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "4C92A4D0-4D3C-B0E7-0588-29B87AF8A00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9837565395878237e-15 20 1.9837565395878237e-15
		 49 32.686395364537077 65 32.686395364537077;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "6A6D93E1-4141-99DA-DA69-98B94B3AA2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 36.712096747833456 20 36.712096747833456
		 49 3.2092899717275309 65 3.2092899717275309;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "FF6B09CB-48D1-A868-C371-0C884028B12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.415352458322673 20 -16.415352458322673
		 49 7.4988479438319295 65 7.4988479438319295;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
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
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 43 0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "CB4254F8-4A76-99A7-A1B7-A3AF5FAD68F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 43 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "8EE151AE-4230-B474-3303-B69938BE4AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.885062610470669 21 29.885062610470669
		 43 20.461829092272005;
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
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "21267D2C-4246-8058-709B-54B88EF99C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 -0.10292580010676262;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "A7F73BCC-49C6-9A6B-AF14-829CF6891D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 -0.15611767187598805;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "8042B914-439B-A4FA-84E1-9CAE8F13E278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 65 0.2563713963437933;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "09FE99B0-4BAB-1045-3E7C-2DA0F3005ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "C3663EA2-4BA2-0104-06E1-A7A14C34CA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "0B364B01-405D-5BBF-F442-F9BFF5BD01A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "C4627037-4882-89D0-FF5F-9C9A65FEE0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "FEC99CCC-499B-FD36-B36E-1087F8129F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 1 65 1;
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
	setAttr -s 2 ".ktv[0:1]"  31 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "9D383B4F-49E1-6E7C-D12B-F49BB2CB6B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 65 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "6CE79CA9-419D-262F-EB57-058CF54B39D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 65 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "7055DB51-4AF9-84AD-4ACF-41A0B4B0E032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 65 0;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "299FCAC3-4AD8-88FB-3E1E-DD93F73C478C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 65 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "94C37A66-4B37-68D4-E97E-6ABA363C4581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 65 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "051D52B5-4AC0-9112-6F84-EA94AF17B317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 65 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "A35A7790-48B7-1357-2C5C-60A5981CD5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 65 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "D73C3EB1-4C90-5867-2302-DE9985AE9E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 65 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "D8B59365-4922-29CC-0847-95AB9609BFE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 24 1 39 1 65 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "3A7D6EB5-4FC0-C07E-8B0E-FEA3822033DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 24 0 39 0 65 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "6C40F737-456E-F477-89FF-CCBB6E938DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 24 0 39 0 65 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "94C63A32-42C5-F4ED-1896-2F80C6F9E6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 24 0 39 0 65 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "BFCDD4CD-46C9-4517-32A3-CF84A584F2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 24 1 39 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "B9ED54AE-45BA-629D-4B89-B293B0D5E976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 24 1 39 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "B9DFA20B-4482-A9FB-B018-3093C3443045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 24 1 39 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "8DEAA6A2-4B9F-A1DC-FBD6-7685985F310F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 24 1 39 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "9ECBD385-4F98-08F2-051A-E4BADA3C4A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 24 1 39 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "8D794694-46F4-1C09-91DE-B385DBFEDCC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 28 1 39 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "F9AEBF7A-4314-AD5C-B4E6-F8A367DCE776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 28 0 39 0 65 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "F7CF95D8-4158-53ED-BCA0-A68B33BE2B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 28 0 39 0 65 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "288F9DA7-4712-3985-AB92-21871F07A09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 28 0 39 0 65 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "6FB6E10F-4E0A-16D3-377F-32AFAFEE8015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 28 1 39 1 65 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "942EE1AC-4AB1-5A5D-F336-E0A56AF43126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 28 1 39 1 65 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "777BA57F-447A-0308-2898-92BECC9F1610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 28 1 39 1 65 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "EF25AE6E-46D6-D2A9-0DCB-47A456E5C58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 28 1 39 1 65 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "71EE0FC2-4605-E41D-45B3-80B63F924B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 28 1 39 1 65 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "7ED560DA-414C-B9E1-25E2-E5B7B72888DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "AF2C3999-4264-7284-5435-708437F786ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 0 65 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "88CB6A41-44B6-3127-00F1-FDB7784FE208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 0 65 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "27435A0B-4CB3-4A97-27C1-C785EFCFF736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 0 65 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "F84EA4D0-4782-D97A-0A99-1883B020F9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 1 65 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "06BDBF5B-46DB-A7E2-13A1-CEA039D501E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 1 65 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "2DC8C4EA-471B-372F-E069-339A1DC78922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 1 65 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "434FAAA1-416B-8EB5-C963-A2B69CF98A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 1 65 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "D220298A-4AE5-A5AF-597B-53861B5E078F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  51 1 65 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "CFAFB168-4EF7-BF19-D087-E7BBFFFE7BAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 1 23 1 44 1 65 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "2D1E7D9C-4059-2545-3371-5D82385A79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 23 0 44 0 65 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "188EF5E1-4728-C422-2870-9A8F87F1FC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 23 0 44 0 65 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "6FE10D8E-4706-F4CF-6464-BFB7B9A3BCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 23 0 44 0 65 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "10227891-4908-13E9-6ACC-99B7ACE2C8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 1 23 1 44 1 65 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "5C3FBFE3-4FE1-9973-D91C-D09735AB4D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 1 23 1 44 1 65 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "EE8790C9-4469-751F-5C00-9689527DB057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 1 23 1 44 1 65 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "99CBC831-4CF0-36ED-4E0A-2C94F4412380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 1 23 1 44 1 65 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "2B02C184-4817-C29A-0C76-599C557458F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 1 23 1 44 1 65 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "A1119A46-4E77-AC16-4AFB-389EDE15EDF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 36 1 48 1 65 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "D007F9C2-4CE0-FABE-8FBA-45B715AD8E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 36 0 48 0 65 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "33110849-49AC-F529-9C9B-B5A43E426340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 36 0 48 0 65 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "B8005EB0-4B51-75EB-83E8-15BB7D7D1265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 0 36 0 48 0 65 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "08AEFEAB-4040-0038-FCE3-42BB6B6D4D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 36 1 48 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "4347E8DE-4FC1-62A6-7DB8-F892BF2746B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 36 1 48 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "420E93C3-4C10-4324-4148-639612E7AA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 36 1 48 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "54498F0D-47C7-C9F8-0BDB-7595B27426C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 36 1 48 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "BA420989-4557-F036-CD28-19A3B7710B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 36 1 48 1 65 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "81FF0AF8-41EA-CE7C-DA02-96AAA87813CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "B19BC4D4-4953-3340-D406-43AA1EA74195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "D6B074F1-4F72-0A1E-7B2A-D395311E7DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "9D4854F7-4273-67AB-43B2-0C87CA924246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "180DEC39-4DE7-A0B8-E412-F6817243E3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "09F157DC-4F04-AC46-525B-FA9BEF6621B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "C39CE8B2-4517-30F9-618B-59B0412078DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "Head_Ctrl_Lip_Pout";
	rename -uid "0D5255DD-46D3-CAB5-45CB-F588666C2210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "Head_Ctrl_L_Brow_In";
	rename -uid "86345459-49BF-DF90-F3CF-57B9192218D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "Head_Ctrl_R_Brow_In";
	rename -uid "B1050FA7-4A32-0D90-E734-009002500477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "Head_Ctrl_L_Brow_Up";
	rename -uid "C650B9A4-4DAC-5437-79F2-CDA483BEEE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "Head_Ctrl_R_Brow_Up";
	rename -uid "A92A5CD2-4A3B-852B-1B80-33A1F24741CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "94370F09-4733-B0DE-3869-F98EFCE685D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.569254890051429 20 9.5904642680003978
		 32 -11.895230557416465 65 -11.881810211124016;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D36E0331-41A9-151B-C1E7-41B1BAA2A5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.8256438774403261 20 6.0253363230128691
		 32 0.41833693707526715 65 0.72897266793221893;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "4ABFE1E3-445B-6998-EE63-6D8F784D5B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.9434789469375007 20 -6.6535271407827494
		 32 -9.3902495949010696 65 -13.810800866603939;
createNode animCurveTU -n "Master_Eyes_ctrl_visibility";
	rename -uid "80EEB3D0-47A9-96EB-17A7-B992DFE2AC65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 28 1 34 1 42 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Master_Eyes_ctrl_scaleX";
	rename -uid "D700F3E3-4E3D-146C-CD5D-8EB8088E08C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 28 1 34 1 42 1 48 1;
createNode animCurveTU -n "Master_Eyes_ctrl_scaleY";
	rename -uid "D3EAC3CB-40CD-8421-E5BC-FFAD07BB7FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 28 1 34 1 42 1 48 1;
createNode animCurveTU -n "Master_Eyes_ctrl_scaleZ";
	rename -uid "0879E3BC-48D4-E56D-B5FE-B19B2C28FD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 28 1 34 1 42 1 48 1;
createNode animCurveTU -n "Master_Eyes_ctrl_Blink";
	rename -uid "5B5E0501-4F07-0733-BB01-228BA41DCC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 34 10 42 0 48 0;
createNode animCurveTU -n "Master_Eyes_ctrl_R_UpperLid";
	rename -uid "88AD7F74-4B15-B84E-ABD8-C99068801BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 34 0 42 0 48 0;
createNode animCurveTU -n "Master_Eyes_ctrl_L_Upper_Lid";
	rename -uid "CC4F758D-479E-ABDE-0D54-52BB7927368F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 34 0 42 0 48 0;
createNode animCurveTU -n "Master_Eyes_ctrl_R_Lower_Lid";
	rename -uid "2E03998C-4060-6DC4-DAFD-F7BA552AC5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 34 0 42 0 48 0;
createNode animCurveTU -n "Master_Eyes_ctrl_L_Lower_Lid";
	rename -uid "DCEBB74D-4F2E-5DBB-DF49-F6AF558EA33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 34 0 42 0 48 0;
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
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "A9E89B45-4300-ED4F-A775-479C866453EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "1C82AB2C-481D-3041-380C-D2906DCA5C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 43 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "DCEF634B-4046-7480-05B2-F4BA9AEEBC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 43 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "DE59BCEC-4AD4-18DF-2158-4B96D4231651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 43 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "331D461D-4109-D4A5-D020-5884F120C4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 1 43 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "EB7BF1D3-44B9-1205-B5EF-54BF1EF80642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 1 43 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "CDC97E0D-4515-5939-78BB-84AF0706B064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 1 43 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "51E59AC0-49D6-A269-799F-B1B883A949BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 1 43 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "63182795-4C44-6374-C751-67BBA2C2CC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 1 43 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "F4F8D77E-4FBD-9036-4E90-A9904D30D63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 39 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "295A69FE-471C-05D7-4379-4DB3514BF030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 39 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "2464A764-4BB2-1D12-53AA-7F82CF8C01DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -23.4645187480481 26 -23.4645187480481
		 39 -27.629440927565597;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "BE78BD88-41B3-8521-4B1A-479E7D81BB06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 39 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "F81B2A07-45D0-E3D5-C351-C4B0660D2744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 39 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "9B7BA83F-4017-54D8-3B08-5A986CBB1C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 39 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "FE2CA4C0-42E1-FB78-9580-74A62F2C9DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 39 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "A3A3EB1D-45F9-4CB1-5316-6BB6B0195192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 39 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "7DC263ED-48BE-B495-99F6-34BA79F04F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 39 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "71B14414-4F4A-2313-0D21-D08A7D10C3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 39 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "4A2E8EEC-40FA-F41B-3DF5-D2B0C1E82BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 39 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "5E5E6EB9-49B1-AEE8-2FC1-68B33558F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 39 1;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "44922E1D-4856-69DF-DF25-EDA05A83D3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.9331920474247517;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "FE91AABC-4153-A856-873F-2D895F3A91D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "D90AF740-4AEC-48F5-5EC7-32BDF6EFB672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "8C4FA0A4-465B-2655-444B-F2B4ADF3AD73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "2CEDC47B-4D5E-A4F8-2DF8-5C9785F10B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "B77034E4-4446-E255-1FB2-F79679E37E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "41DAE487-43F6-D6F7-C328-E3B6B38A2C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "EEE20DC8-4DC2-2A8E-8D2A-F09695995799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "DE6A6A49-4889-240D-FBAB-F2BE9B72A087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "8DC7B8C8-4C02-9139-9D79-7C88BA54BDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "1F71FF75-41A8-E016-4B4A-6BA339010567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 3.6985837170521347 48 3.6301328195066795;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "24A45161-4E86-442A-75BE-ECBB96EB9E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0.72195194188482747 48 1.011690458543806;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "410721DE-47A0-5D00-7426-D9BB0FD809B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -17.900545843021558 48 -22.422872585769642;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "781BB3B4-4238-1B61-41E6-F1A579295308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "1EAE9F5D-4250-6990-4EB0-92BB1F5328BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 48 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "2F4626E5-47F2-CF16-4A7C-DFA66D9AF6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 48 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "5F00DE39-47EC-5D18-DA13-98AFB44FBA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 48 0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "37EC0A2E-431F-D561-D61F-E2BC14982D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 48 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "4797025C-4E17-E634-E88B-F58D8CCB9DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 48 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "E125261D-4279-E1B3-D00D-368CF353BECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 48 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "90EB9A7F-488D-4A89-42B6-E791D8B1C933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 48 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "D29909BF-4BD6-C8C3-B9EC-26933A5E0A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 48 1;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "41DD088D-4A7F-97EE-D606-139C1B5A4822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 3.768121313836617;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "A661DB3A-4622-62C7-D65E-63922496F2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0.035714739887997123;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "1610DEC3-43BA-F8E8-F85C-B7B9DECACA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 -7.4129824263539286;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "E3727620-4F63-50CE-7277-21B3E928611B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "DBC8E847-42C3-F60C-2418-0AAE23070A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "86EF19AC-42EE-111C-9774-25BE83C47455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "D457B82C-4A03-100B-62C3-1AA0C78D5C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "777C06E0-4BB8-7B7F-AF8F-D49B662CD563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "97F11E08-4926-E2E3-B612-2790B4C480D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "02993B4B-4C0F-6C39-DEE7-06B7259EA64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "D7BB9007-415B-12D1-6D6D-C7A8F4DA37B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "429BCEA2-465C-4344-38F0-CABCFF94583B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "B614B1D0-4B93-ADF2-D858-A1B39950CAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 3.768121313836617 46 3.7669447628102;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "E5B867DF-4B10-E198-B9FD-D8AE79EF08BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0.035714739887997123 46 0.10076570272441793;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "0D3094B5-4947-1D96-B4DD-1AAF99E30AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 -7.4129824263539286 46 -8.4008125087983636;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "25C94261-4432-81F1-354A-A1898C0B9098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "EDD122B1-409C-9F28-FE7A-2F8A25BBE03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 46 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "44365BB9-4BAB-87B2-B779-55B4B3A00B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 46 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "4D986457-4CC3-3BBE-4180-BDBFFD8FF6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 46 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "F9E4C9EC-48E1-8E34-1EF1-0A815A17DC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 46 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "02576630-4A00-D6C0-3E51-F891D2CC7980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 46 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "F733DB23-43E9-52F4-17B8-DD88E3E908ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 46 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "3C29B483-4A02-9499-DB0C-FDACB9D52A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 46 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "3448682E-4BA2-EA9A-0BB6-528E11A9A1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 46 1;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "6A2254E8-4C9C-26D7-5D8B-3595FE3CB44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 3.768121313836617 39 3.3746133602364252;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "277E9330-4131-6DB0-5242-2BA9BAC0D2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0.035714739887997123 39 1.6778715404685645;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "BFBFC1CC-4370-8FE7-F5CE-668D06D9957B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 -7.4129824263539286 39 -33.277791195421948;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "8CE578E4-4B14-BBC5-8937-E7BFAF61BC87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 39 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "BD8AC632-4E9E-3DF6-883E-9DA2763BFDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 39 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "7ECD5AD9-4FB7-30B9-C596-FDB3583E3F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 39 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "8719AB3D-4502-3E98-1DEF-DDB30F609487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 39 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "357648AB-4DD0-B90E-98BB-35BE01C9468A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 39 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "19E2FD2E-4DEC-5F02-3698-28BDBF682A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 39 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "74F71D8E-424E-AA3C-14A0-5FB5EEC8FDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 39 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "C9C27E99-4A51-3CAD-2495-808EAB2275BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 39 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "28399710-4849-F233-6B4E-709764F34A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 39 1;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "FA3CBF15-49D3-B7EB-0995-3C9D764BE562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 3.768121313836617 42 3.6973437336637471;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "AC1A14D6-444D-FC53-7DFC-7C9A2FC1B19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0.035714739887997123 42 0.72828407821527696;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "C487276A-4EAD-8319-5E25-BAB264C825E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 -7.4129824263539286 42 -17.99852671369392;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "9C747F2D-4F7A-8D4F-5686-49A9F624B3BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 42 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "090C5FD4-4B55-455F-00C9-B291F0AD8146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 42 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "90E99A9A-4A7D-9257-6548-4A8645CDD67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 42 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "7EAED585-4250-CD7C-8181-23AF5EE393F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 42 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "53FF11A0-4F7A-E270-9A5E-20ABB4E22079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 42 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "73E7CD46-4498-52A0-1FC7-6C8CE227E809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 42 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "87982096-443C-79B6-5593-278300168988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 42 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "C7C25A0A-4921-CFCA-4232-539A829D6DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 42 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "106063C6-4520-6347-BFE8-A3A3A8E0F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 42 1;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "70EE330E-47D5-E261-53A3-AA922E07E333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 3.768121313836617 48 3.4054833061601864;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "CC4CA6BB-4D52-D119-1987-448BB538CD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0.035714739887997123 48 1.6142381410768429;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "8E43E85C-499A-9965-3E75-50A68AEDEE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 -7.4129824263539286 48 -32.203155763145034;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "A8533171-4D5A-4A11-339B-13A0A9B85017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "85CC296B-479B-B78C-338F-6D970D9DAA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 48 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "25069C17-4BE1-8A34-809D-C594889A5CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 48 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "0846915E-403E-804B-C584-F6B0CF7DC6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 48 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "C76544EA-4E71-B706-A868-76AB0E8E0A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 48 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "5D7EF1F6-4E76-E6BE-20D4-58B94847F6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 48 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "201029A4-419A-96E6-6D82-318F77007CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 48 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "D8023834-4FFB-35FE-C968-5FBF6E950546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 48 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "D9B22F76-4EBF-076A-CBB0-9EAC548B9A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 48 1;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "E69570D0-42D5-75A9-24DF-68885FBDA6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 3.768121313836617 40 3.0521792399306538;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "8F2DCAB7-4764-25FF-05BB-FCB1A8FCFDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0.035714739887997123 40 2.2110720481941519;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "334126E7-4C02-2CC4-97CB-2E8326FCFCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 -7.4129824263539286 40 -42.758684205676822;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "45F4CCEA-4DFC-6838-D67F-91AB08892472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "144F2CE7-48E0-BA18-BECB-05B048F71095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 40 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "E60BE101-4042-75B2-1491-7A8E816395A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 40 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "C9D42DC4-4D70-B42D-B26F-07A68D9C063F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 40 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "22BF3FC2-4579-4525-61C4-0E8CE9672598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 40 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "8C04E2EB-4AA8-9580-F3D9-E193E8AECFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 40 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "6973E7DC-4B45-585A-D642-D1BEF776DC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 40 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "1F234225-43FC-6200-1994-37B58D6EC5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 40 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "1BFC664B-4497-8CEA-C8FD-0EB66016A5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 40 1;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "768DB07C-43AC-28B3-30DD-548477472D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 3.7682903204131448 34 2.939753062848208;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "C077975E-4347-F97A-02B3-439B85A25919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 34 2.3585475779268723;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "6FF19BC5-495F-FB44-5022-3DA4DDA932A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 -6.8707250288198427 34 -45.578152784875137;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "CBADCC36-47BD-6C42-E47B-8ABE0614BB12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 34 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "2FA30D43-4843-1E7F-6124-988D418A6C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 34 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "851FFAFB-4579-F1B5-0864-6C9904B55B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 34 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "D1E63AB3-4C41-667E-D3BE-3DA5A53193B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 34 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "BCC9E0DA-4567-42F5-B646-408E9C0CA045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 34 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "C800BC4B-48EB-1D9A-C34A-089C67CE9723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 34 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "225B04CE-4C89-6CF9-A19F-66B36F3E8E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 34 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "82209ED0-4BDF-A0F5-9A55-62B4A082A436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 34 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "EB6E8FDC-4983-8F37-60CE-C895A77D8F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 34 1;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "6F54933E-48A5-4988-DBBD-F298E78E8FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 3.768121313836617 47 2.6683645961717577;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "81827381-4897-8CB0-3901-FCA64595444B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0.035714739887997123 47 2.6617599550239248;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "704A939D-4913-DFCB-6B8A-B6B067960FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 -7.4129824263539286 47 -51.768701477810723;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "2E959777-4666-42C6-C820-2F8B067CCC82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 47 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "D9FCF2FF-4EA3-92DF-7C72-F58519BC8546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 47 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "86255F80-47A1-5B19-ABDB-9F83D984C188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 47 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "05F77763-4041-D80A-7C89-F4A0DD11C01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 47 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "CF59FEF5-41AF-D9E7-187D-E1B917035B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 47 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "55C3ABB4-4B23-39AF-F6ED-8C8FDFB3FF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 47 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "B8DAFA3B-4A64-6454-9643-C7887D5ED91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 47 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "BB2B4952-4AC7-E168-A9EC-5DBE5C1BAFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 47 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "BAC109E7-4583-15D6-FB4C-6EB4328A8E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 47 1;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "C3C26DDC-4D66-E418-342F-6AA553DE4E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 3.7682903204131448 43 3.0837582324139552;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "0A2E14B3-4DA3-D50A-B388-38897C2C8EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 43 2.1667906803627304;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "CAF0E377-47C5-0199-CDC7-CAB07B384722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 -6.8707250288198427 43 -41.931910127575428;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "1EA62508-463D-E5EA-709D-6B94F5C353ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "19D7971F-4F03-9641-4742-ED8452ECEC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 43 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "4BB5E657-4B77-20F8-6F90-A785CDE77851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 43 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "85863908-4389-9EDB-042F-569C7CD4133D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 0 43 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "E626312D-484D-023A-4F6E-DCA5679AE817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 43 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "0F99006F-4FFC-9B75-9F4A-558DE564BA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 43 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "1C34E2FC-4D76-3050-1F64-64BF3CAF9631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 43 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "901D436D-4890-74C2-CB85-06861AE76283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 43 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "63BAF79E-47C2-E43E-BBF7-75B2BAA8ACFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 1 43 1;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "47E4551F-473E-4F07-9F20-1895E0114141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 3.7682903204131448 51 2.6991295755047062;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "D490FF02-49BF-7F13-8D4F-4BA3489E0C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 51 2.6305573265744706;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "97BC182C-45B2-1227-B5D8-15B50C2CC8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 -6.8707250288198427 51 -51.102335396455672;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "8D76E0D5-4C75-7209-9239-3FBD3404BE26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 51 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "0F486BDD-47F2-3D05-7524-6593F6D23DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 51 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "2563867B-44B1-9C7A-AE16-AEB0D7C1E54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 51 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "A40D9E8B-4F33-110B-AB01-75943DD59590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 0 51 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "36292173-46FD-49B3-C011-7DB453B6CCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 51 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "9F18BDF0-44E3-E9D9-83C6-7091E5D8EA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 51 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "623AB04C-452A-254D-C8E3-6CAAE71C0D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 51 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "08D7CDB6-4E93-2BD1-CE69-0AAFF5312EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 51 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "EE2E279E-44FF-73C9-F85A-C7BAF27DA6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  37 1 51 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "78D80F34-48CC-9461-EC0E-F7883A9DBC71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "D413791F-4ECB-F1C9-CFFD-41A5C189B9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 45 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "CD05AB06-488C-CE86-D683-D0A8E86601D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 45 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "770C579E-4B94-1539-F0A2-27B3D005BBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 45 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "AC05E19F-451D-216A-CFF1-948736BE29DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 45 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "71190E94-4AF5-D0FB-7E98-BFBD16BA393C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.817075025820042 27 21.817075025820042
		 45 2.9357242110406263;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "EE867ED2-4BD0-54FC-EB68-2785EC50EA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 45 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "9AFB4066-4E34-F59A-B000-EC8E0543570C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 45 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "A9B62E18-45B7-4A0E-6C31-6EB80EC103D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 45 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "7DB54EEC-4FFB-4669-1386-689CFC94C6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 45 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "A183450B-4C4B-B455-3016-2EB44BD786F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 45 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "DDF5A975-4F9E-870D-16AD-32A63FC3676D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 27 1 45 1;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "A52B0FAE-4ED1-324C-B0EF-A4945B3FF771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 38 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "FA663C75-45E0-BE88-0EB7-A699EB47FF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 38 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "33DD4225-4B82-C26E-8A03-1A8F1A0E074F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 38 -24.89940714807452;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "852043AD-4D3C-CFF6-6C8E-21B77F465F4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 38 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "728F6AA0-46BA-BEFD-9B33-ACB411DB5760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 38 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "1C6953DE-4FCD-4886-28EF-4087B6995D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 38 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "660B44B0-4268-1982-DDD1-8FBCDB781060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 38 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "9C4194BE-45B7-5F0F-A352-53999F7C20F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 38 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "A7AACFD7-4320-F92A-8370-3DB02C075DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 38 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "CAA99556-4203-FC80-DDBA-68BD6E014BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 38 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "FCA2A778-4A23-9BF0-CBBE-B3B66FC60017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 38 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "8AF45780-48E6-67FA-1B27-BC9F5D5E6A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 38 1;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "F388012B-4F97-D552-0509-04900257C519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 38 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "50712852-4CDA-B41D-7DCA-3285A178A670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 38 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "4DA9AA64-450B-73AA-82EB-EB905D839E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 38 -32.496899032903151;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "E503DC13-49F7-C291-625A-3C8F3F65D448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 38 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "6A84592C-4BA1-68AF-80CC-958B076F750B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 38 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "FA2B9441-4000-E238-D4A8-528C716AD59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 38 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "D54256FD-4637-02E5-2D7A-3090E70B8A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 0 38 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "54F1AF72-4B3B-6F6B-F505-55927EEA68F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 38 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "C21B65D0-4DCC-25A0-D434-1EBDE2EEB701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 38 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "797AA031-4AA2-70FE-F2E4-1F820217CFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 38 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "586BAF38-40C5-FBB4-3847-13BF7CA50AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 38 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "D8F725F3-4EA1-F470-6DC9-248452DFD263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  29 1 38 1;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "F2D820F2-4A3B-491A-858F-D6AA008FC74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 43 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "39A2A190-4002-7E42-9781-9EBED24C8200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 43 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "3798204E-4A9A-1694-7757-A8B906B4081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 43 -25.713778537979032;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "CAF70793-4203-E735-08E0-07B870B4DE5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 1 43 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "24C3AD56-4CCF-2162-BB3D-3BB4575CB843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 43 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "F9D4703D-4DFD-8EBD-1D22-F1ABF29D8243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 43 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "D6885CE8-451B-0280-D549-869FE9DEC8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 0 43 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "799ADB10-4F2C-1D88-2653-4A8D503759C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 1 43 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "EBA97BAE-4032-10CB-FFF1-8ABB4053D22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 1 43 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "9DDFC6D1-468C-558F-9460-33BE4C891FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 1 43 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "69E029C7-46F9-1C60-0BE7-C4806290DCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 1 43 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "DFAE97FB-4DDB-B4F1-F733-809014CE9094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  32 1 43 1;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "49C542C0-4575-8CD8-C1CE-BF8130C296E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 46 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "C17994A3-46B0-0599-B21B-8288FA2DEB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 46 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "F21FC1A3-4C11-1F71-2CA7-A59AAF7ADFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 46 -17.992028219719241;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "AB4774B1-4A2B-B3BA-0057-0794CE8C768E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "E8F33D75-44A6-426E-A338-0E9D13C10CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 46 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "A0AFF67B-430C-E2D1-ACAC-639B3681143C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 46 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "7B849F8C-4FEA-7650-99DC-DFB24FB531EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 46 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "917E6BF9-4F3D-341C-2409-55A1A587A6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 46 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "ECB3A556-4C02-9DA3-0776-5E9B35938925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 46 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "A755D71E-40A2-F828-83F5-FEAAA07F4358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 46 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "E0A77BC7-4CCE-641F-8BAE-3CAE518C154B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 46 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "D87FC10A-4AFA-DD48-C63A-FC83BE0033F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 46 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "1B2B7BCD-4041-F3AE-01D7-AD9C2245D2AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "15E79E28-4CCC-60EA-A57D-4A9F4B4D599B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 40 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "DE666A2D-4DAD-127D-204D-E98F5D427E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 40 0;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "F0C3FC84-450C-3C56-24B7-6D9714920BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0 40 0;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "AF1BF7A1-4F23-AC3B-3A75-DEBAB708014F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 40 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "F10924F8-47B7-BE43-413D-C896F1F43F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 40 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "D7BFE8AE-4972-2736-D0D2-28BBCFD8BE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 40 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "7F83EF0F-469A-7CCF-3A96-CE8FB9C84829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 40 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "653DE05A-4638-D495-28C7-D6901E86F6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 1 40 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "F5C94A79-4D16-F4AE-9ECD-4C97F677B5FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 42 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "0B3E892A-47F6-F319-51CC-25920148FA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "73755EE7-4449-2E4D-E621-86869F12DC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "04591591-4878-6DA4-759B-A4A32C6F75A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 42 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "227A6D92-485D-6BF7-8FC7-2C81A911A4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 42 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "48107CDB-4BE9-C3D6-1019-47B2E9266ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 42 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "CEC229C0-4DB8-8AC1-6416-20AFDCEB49F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 42 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "50CCAA24-40C5-1DAF-B513-489A21BD49B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 42 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "DEDF491B-4F06-FE9C-F502-7298E8C07DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 42 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "3C9AFAD0-4CA6-0E9C-10B0-99AC026486ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "316BFA63-41D9-65F8-239C-D0A1991B5FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 46 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "8AD91D30-4F73-79E0-7367-729F7CD101BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 46 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "22883A9C-491E-8659-2E76-D4B00044C019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 46 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "467A3C54-403E-B4C5-86B7-55839A0918E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "59430135-4073-1247-6C9C-C0B44CF57BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "96DA1FB2-4062-6377-B944-7592F9FD2220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "59B6B653-41F4-FE00-F415-C9806503445A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "406ACB2E-438F-2E96-0B7D-1483FC26FFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "DDBD1928-41A7-3DBA-ABBC-FDBA6008F18C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "C3B9889D-4953-07E9-DE0B-0A995D316C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 46 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "7076930C-40D0-D4AC-D7D5-1FB4C0DCDBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 46 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "54800607-4B30-B95D-25C7-D0BCF251CE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 0 46 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "C1B36C7C-4AFF-59C7-9689-AF8A06B51A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "B5F00D35-4967-2D5D-C965-9C9B14A04B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "2D9634BC-4A9F-8539-7B5E-F186FFA2E448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "CDA1CD99-4DAA-783C-4D2E-5DA8FEE1E0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "39FF1A36-401D-9670-9445-81ACF906924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  34 1 46 1;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "2820E573-4342-7105-9604-9D95A7F30049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 44 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "AB5F5AB9-43C1-7820-A1C8-EFA4F72A1A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.446241732881699 29 22.446241732881699
		 44 -6.2894707507655108;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "767646E3-47EE-D873-4189-00AA845B5DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 44 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "A0ACE877-40FC-98A7-1E46-02947B268B8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 44 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "9D301A0D-4B68-D675-8497-3791BCD5DF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 44 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "99C3CD34-434B-809B-D70D-22967E2E16FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 44 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "3A862B37-485B-597E-358C-59BD3FEB6780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 44 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "067FFA72-4F77-0AB1-3545-0E8946FFC5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 44 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "DECD2D8B-46CE-D9FE-F9E1-56808CF09E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 44 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "2A687457-4F29-B020-F08C-0DBF793BBA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 44 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "385AC9D2-404C-140D-D913-27B42B5D807F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 44 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "69C1182B-4726-AAF2-D3F5-75AE119491CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 44 1;
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
connectAttr "Jaw_ctrl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[13]"
		;
connectAttr "Jaw_ctrl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[14]"
		;
connectAttr "Jaw_ctrl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[15]"
		;
connectAttr "Jaw_ctrl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[16]"
		;
connectAttr "Jaw_ctrl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[17]"
		;
connectAttr "Jaw_ctrl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[18]"
		;
connectAttr "Jaw_ctrl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[19]"
		;
connectAttr "Jaw_ctrl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[20]"
		;
connectAttr "Jaw_ctrl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[21]"
		;
connectAttr "Jaw_ctrl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[22]"
		;
connectAttr "Spine_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[23]"
		;
connectAttr "Spine_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[24]"
		;
connectAttr "Spine_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[25]"
		;
connectAttr "Spine_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[26]"
		;
connectAttr "Spine_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[27]"
		;
connectAttr "Spine_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[28]"
		;
connectAttr "Spine_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[29]"
		;
connectAttr "Spine_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[30]"
		;
connectAttr "Spine_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[31]"
		;
connectAttr "Spine_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[32]"
		;
connectAttr "Spine_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[33]"
		;
connectAttr "Spine_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[34]"
		;
connectAttr "COG_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[35]"
		;
connectAttr "COG_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[36]"
		;
connectAttr "COG_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[37]"
		;
connectAttr "COG_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[38]"
		;
connectAttr "COG_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[39]"
		;
connectAttr "COG_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[40]"
		;
connectAttr "Spine_03_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[41]"
		;
connectAttr "Spine_03_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[42]"
		;
connectAttr "Spine_03_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[43]"
		;
connectAttr "Spine_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[44]"
		;
connectAttr "Spine_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[45]"
		;
connectAttr "Spine_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[46]"
		;
connectAttr "Spine_03_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[47]"
		;
connectAttr "Spine_03_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[48]"
		;
connectAttr "Spine_03_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[49]"
		;
connectAttr "Spine_03_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[50]"
		;
connectAttr "Spine_03_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[51]"
		;
connectAttr "Spine_03_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[52]"
		;
connectAttr "Spine_04_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[53]"
		;
connectAttr "Spine_04_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[54]"
		;
connectAttr "Spine_04_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[55]"
		;
connectAttr "Spine_05_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[56]"
		;
connectAttr "Spine_05_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[57]"
		;
connectAttr "Spine_05_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[58]"
		;
connectAttr "Spine_05_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[59]"
		;
connectAttr "Spine_05_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[60]"
		;
connectAttr "Spine_05_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[61]"
		;
connectAttr "Spine_05_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[62]"
		;
connectAttr "Spine_05_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[63]"
		;
connectAttr "Spine_05_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[64]"
		;
connectAttr "Spine_05_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[65]"
		;
connectAttr "Spine_05_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[66]"
		;
connectAttr "Spine_05_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[67]"
		;
connectAttr "L_Clavicle_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[68]"
		;
connectAttr "L_Clavicle_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[69]"
		;
connectAttr "L_Clavicle_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[70]"
		;
connectAttr "L_Clavicle_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[71]"
		;
connectAttr "L_Clavicle_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[72]"
		;
connectAttr "L_Clavicle_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[73]"
		;
connectAttr "L_Clavicle_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[74]"
		;
connectAttr "L_Clavicle_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[75]"
		;
connectAttr "L_Clavicle_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[76]"
		;
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[77]"
		;
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[78]"
		;
connectAttr "L_Clavicle_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[79]"
		;
connectAttr "R_Clavicle_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[80]"
		;
connectAttr "R_Clavicle_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[81]"
		;
connectAttr "R_Clavicle_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[82]"
		;
connectAttr "R_Clavicle_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[83]"
		;
connectAttr "R_Clavicle_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[84]"
		;
connectAttr "R_Clavicle_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[85]"
		;
connectAttr "R_Clavicle_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[86]"
		;
connectAttr "R_Clavicle_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[87]"
		;
connectAttr "R_Clavicle_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[88]"
		;
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[89]"
		;
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[90]"
		;
connectAttr "R_Clavicle_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[91]"
		;
connectAttr "L_FK_Arm_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[92]"
		;
connectAttr "L_FK_Arm_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[93]"
		;
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[94]"
		;
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[95]"
		;
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[96]"
		;
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[97]"
		;
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[98]"
		;
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[99]"
		;
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[100]"
		;
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[101]"
		;
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[102]"
		;
connectAttr "L_FK_Arm_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[103]"
		;
connectAttr "L_FK_Arm_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[104]"
		;
connectAttr "L_FK_Arm_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[105]"
		;
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[106]"
		;
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[107]"
		;
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[108]"
		;
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[109]"
		;
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[110]"
		;
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[111]"
		;
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[112]"
		;
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[113]"
		;
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[114]"
		;
connectAttr "L_FK_Arm_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[115]"
		;
connectAttr "L_FK_Arm_03_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[116]"
		;
connectAttr "L_FK_Arm_03_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[117]"
		;
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[118]"
		;
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[119]"
		;
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[120]"
		;
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[121]"
		;
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[122]"
		;
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[123]"
		;
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[124]"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[125]"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[126]"
		;
connectAttr "L_FK_Arm_03_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[127]"
		;
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[128]"
		;
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[129]"
		;
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[130]"
		;
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[131]"
		;
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[132]"
		;
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[133]"
		;
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[134]"
		;
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[135]"
		;
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[136]"
		;
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[137]"
		;
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[138]"
		;
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[139]"
		;
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[140]"
		;
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[141]"
		;
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[142]"
		;
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[143]"
		;
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[144]"
		;
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[145]"
		;
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[146]"
		;
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[147]"
		;
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[148]"
		;
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[149]"
		;
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[150]"
		;
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[151]"
		;
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[152]"
		;
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[153]"
		;
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[154]"
		;
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[155]"
		;
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[156]"
		;
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[157]"
		;
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[158]"
		;
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[159]"
		;
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[160]"
		;
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[161]"
		;
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[162]"
		;
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[163]"
		;
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[164]"
		;
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[165]"
		;
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[166]"
		;
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[167]"
		;
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[168]"
		;
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[169]"
		;
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[170]"
		;
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[171]"
		;
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[172]"
		;
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[173]"
		;
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[174]"
		;
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[175]"
		;
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[176]"
		;
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[177]"
		;
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[178]"
		;
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[179]"
		;
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[180]"
		;
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[181]"
		;
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[182]"
		;
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[183]"
		;
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[184]"
		;
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[185]"
		;
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[186]"
		;
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[187]"
		;
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[188]"
		;
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[189]"
		;
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[190]"
		;
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[191]"
		;
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[192]"
		;
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[193]"
		;
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[194]"
		;
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[195]"
		;
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[196]"
		;
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[197]"
		;
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[198]"
		;
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[199]"
		;
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[200]"
		;
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[201]"
		;
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[202]"
		;
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[203]"
		;
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[204]"
		;
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[205]"
		;
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[206]"
		;
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[207]"
		;
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[208]"
		;
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[209]"
		;
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[210]"
		;
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[211]"
		;
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[212]"
		;
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[213]"
		;
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[214]"
		;
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[215]"
		;
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[216]"
		;
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[217]"
		;
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[218]"
		;
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[219]"
		;
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[220]"
		;
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[221]"
		;
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[222]"
		;
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[223]"
		;
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[224]"
		;
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[225]"
		;
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[226]"
		;
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[227]"
		;
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[228]"
		;
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[229]"
		;
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[230]"
		;
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[231]"
		;
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[232]"
		;
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[233]"
		;
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[234]"
		;
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[235]"
		;
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[236]"
		;
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[237]"
		;
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[238]"
		;
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[239]"
		;
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[240]"
		;
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[241]"
		;
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[242]"
		;
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[243]"
		;
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[244]"
		;
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[245]"
		;
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[246]"
		;
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[247]"
		;
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[248]"
		;
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[249]"
		;
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[250]"
		;
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[251]"
		;
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[252]"
		;
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[253]"
		;
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[254]"
		;
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[255]"
		;
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[256]"
		;
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[257]"
		;
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[258]"
		;
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[259]"
		;
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[260]"
		;
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[261]"
		;
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[262]"
		;
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[263]"
		;
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[264]"
		;
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[265]"
		;
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[266]"
		;
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[267]"
		;
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[268]"
		;
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[269]"
		;
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[270]"
		;
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[271]"
		;
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[272]"
		;
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[273]"
		;
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[274]"
		;
connectAttr "R_FK_Arm_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[275]"
		;
connectAttr "R_FK_Arm_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[276]"
		;
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[277]"
		;
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[278]"
		;
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[279]"
		;
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[280]"
		;
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[281]"
		;
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[282]"
		;
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[283]"
		;
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[284]"
		;
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[285]"
		;
connectAttr "R_FK_Arm_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[286]"
		;
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[287]"
		;
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[288]"
		;
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[289]"
		;
connectAttr "R_FK_Arm_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[290]"
		;
connectAttr "R_FK_Arm_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[291]"
		;
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[292]"
		;
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[293]"
		;
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[294]"
		;
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[295]"
		;
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[296]"
		;
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[297]"
		;
connectAttr "R_FK_Arm_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[298]"
		;
connectAttr "R_FK_Arm_03_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[299]"
		;
connectAttr "R_FK_Arm_03_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[300]"
		;
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[301]"
		;
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[302]"
		;
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[303]"
		;
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[304]"
		;
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[305]"
		;
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[306]"
		;
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[307]"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[308]"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[309]"
		;
connectAttr "R_FK_Arm_03_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[310]"
		;
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[311]"
		;
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[312]"
		;
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[313]"
		;
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[314]"
		;
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[315]"
		;
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[316]"
		;
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[317]"
		;
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[318]"
		;
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[319]"
		;
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[320]"
		;
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[321]"
		;
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[322]"
		;
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[323]"
		;
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[324]"
		;
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[325]"
		;
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[326]"
		;
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[327]"
		;
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[328]"
		;
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[329]"
		;
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[330]"
		;
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[331]"
		;
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[332]"
		;
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[333]"
		;
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[334]"
		;
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[335]"
		;
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[336]"
		;
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[337]"
		;
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[338]"
		;
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[339]"
		;
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[340]"
		;
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[341]"
		;
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[342]"
		;
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[343]"
		;
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[344]"
		;
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[345]"
		;
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[346]"
		;
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[347]"
		;
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[348]"
		;
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[349]"
		;
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[350]"
		;
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[351]"
		;
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[352]"
		;
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[353]"
		;
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[354]"
		;
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[355]"
		;
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[356]"
		;
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[357]"
		;
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[358]"
		;
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[359]"
		;
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[360]"
		;
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[361]"
		;
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[362]"
		;
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[363]"
		;
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[364]"
		;
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[365]"
		;
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[366]"
		;
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[367]"
		;
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[368]"
		;
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[369]"
		;
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[370]"
		;
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[371]"
		;
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[372]"
		;
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[373]"
		;
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[374]"
		;
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[375]"
		;
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[376]"
		;
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[377]"
		;
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[378]"
		;
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[379]"
		;
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[380]"
		;
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[381]"
		;
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[382]"
		;
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[383]"
		;
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[384]"
		;
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[385]"
		;
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[386]"
		;
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[387]"
		;
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[388]"
		;
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[389]"
		;
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[390]"
		;
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[391]"
		;
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[392]"
		;
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[393]"
		;
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[394]"
		;
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[395]"
		;
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[396]"
		;
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[397]"
		;
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[398]"
		;
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[399]"
		;
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[400]"
		;
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[401]"
		;
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[402]"
		;
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[403]"
		;
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[404]"
		;
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[405]"
		;
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[406]"
		;
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[407]"
		;
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[408]"
		;
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[409]"
		;
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[410]"
		;
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[411]"
		;
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[412]"
		;
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[413]"
		;
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[414]"
		;
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[415]"
		;
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[416]"
		;
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[417]"
		;
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[418]"
		;
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[419]"
		;
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[420]"
		;
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[421]"
		;
connectAttr "Head_Ctrl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[422]"
		;
connectAttr "Head_Ctrl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[423]"
		;
connectAttr "Head_Ctrl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[424]"
		;
connectAttr "Head_Ctrl_R_Brow_Up.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[425]"
		;
connectAttr "Head_Ctrl_L_Brow_Up.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[426]"
		;
connectAttr "Head_Ctrl_R_Brow_In.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[427]"
		;
connectAttr "Head_Ctrl_L_Brow_In.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[428]"
		;
connectAttr "Head_Ctrl_Lip_Pout.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[429]"
		;
connectAttr "Head_Ctrl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[430]"
		;
connectAttr "Head_Ctrl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[431]"
		;
connectAttr "Head_Ctrl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[432]"
		;
connectAttr "Head_Ctrl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[433]"
		;
connectAttr "Head_Ctrl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[434]"
		;
connectAttr "Head_Ctrl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[435]"
		;
connectAttr "Head_Ctrl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[436]"
		;
connectAttr "L_Foot_Master_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[437]"
		;
connectAttr "L_Foot_Master_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[438]"
		;
connectAttr "L_Foot_Master_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[439]"
		;
connectAttr "L_Foot_Master_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[440]"
		;
connectAttr "L_Foot_Master_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[441]"
		;
connectAttr "L_Foot_Master_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[442]"
		;
connectAttr "L_Foot_Master_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[443]"
		;
connectAttr "L_Foot_Master_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[444]"
		;
connectAttr "L_Foot_Master_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[445]"
		;
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[446]"
		;
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[447]"
		;
connectAttr "L_Foot_Master_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[448]"
		;
connectAttr "R_Leg_PV_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[449]"
		;
connectAttr "R_Leg_PV_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[450]"
		;
connectAttr "R_Leg_PV_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[451]"
		;
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[452]"
		;
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[453]"
		;
connectAttr "R_Foot_Master_ctl_translateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[454]"
		;
connectAttr "R_Foot_Master_ctl_translateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[455]"
		;
connectAttr "R_Foot_Master_ctl_translateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[456]"
		;
connectAttr "R_Foot_Master_ctl_rotateX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[457]"
		;
connectAttr "R_Foot_Master_ctl_rotateY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[458]"
		;
connectAttr "R_Foot_Master_ctl_rotateZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[459]"
		;
connectAttr "R_Foot_Master_ctl_scaleX.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[460]"
		;
connectAttr "R_Foot_Master_ctl_scaleY.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[461]"
		;
connectAttr "R_Foot_Master_ctl_scaleZ.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[462]"
		;
connectAttr "R_Foot_Master_ctl_visibility.o" "YoungerBrother_Rig_03___ready_for_skinningRN.phl[463]"
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
