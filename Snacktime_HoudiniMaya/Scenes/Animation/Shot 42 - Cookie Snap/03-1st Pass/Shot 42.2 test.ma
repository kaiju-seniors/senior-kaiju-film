//Maya ASCII 2018 scene
//Name: Shot 42 test.ma
//Last modified: Thu, Nov 07, 2019 06:16:09 PM
//Codeset: 1252
file -rdi 1 -ns "bedroom" -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -rdi 1 -ns "OlderBrother" -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -rdi 1 -ns "Younger_Brother" -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -rdi 1 -ns "CookiePrincess" -rfn "CookiePrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10629434/Desktop/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Cookie Princess/CookiePrincess.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -r -ns "OlderBrother" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "Z:/KaijuFilmRepo/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "Younger_Brother" -dr 1 -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -r -ns "CookiePrincess" -dr 1 -rfn "CookiePrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10629434/Desktop/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Cookie Princess/CookiePrincess.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
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
	setAttr ".t" -type "double3" 58.337331951422925 35.842390836111605 80.194556747520522 ;
	setAttr ".r" -type "double3" 327.86164738086433 6711.0000000042801 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421955A1-4B13-35B5-97E3-ED9FD7C431CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.42928046853126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 69.13671721686687 30.901969566685189 86.972924583035791 ;
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
createNode transform -n "group1";
	rename -uid "09669056-42E2-8E75-01C2-5ABDABD780F1";
createNode transform -n "Main_Camera" -p "group1";
	rename -uid "C7FE06D1-461C-437D-8649-85A8F5B6E032";
	setAttr ".t" -type "double3" 59.205051237924053 46.94927294139341 87.198417272451195 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 2.4727640429117696e-14 3.4238589924785738e-14 -6.8267108305514089e-14 ;
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "75AAB17A-4A3D-85B6-FBA1-6587F77AF565";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 154.12181755520191;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 65.286429648468101 28.514667838612986 89.4676280338075 ;
createNode parentConstraint -n "Main_Camera_parentConstraint1" -p "Main_Camera";
	rename -uid "52736C3B-4037-527E-4D72-B2BEC7D2514B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Master_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.8731104521959727 45.951026034818483 12.495094959781463 ;
	setAttr ".tg[0].tor" -type "double3" 116.62092629846926 -9.3993948165597843 180 ;
	setAttr ".lr" -type "double3" -63.379073701530722 -457.16321933162351 -5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 45.139393206366115 45.951026034818454 73.780845991965165 ;
	setAttr ".rsrr" -type "double3" -63.37907370153075 -354.80000000000047 7.1858220123121704e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "CookiePrincessRNfosterParent1";
	rename -uid "6D3F8C2E-42A3-F9C2-EDF4-EDAB4966700E";
createNode parentConstraint -n "BottomCookie_ctl_parentConstraint1" -p "CookiePrincessRNfosterParent1";
	rename -uid "59C0EDE0-482F-F0DF-B463-DFBB1B086776";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FK_Arm_03_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2599431038874016 -0.70294931407610406 -0.52561563445168247 ;
	setAttr ".tg[0].tor" -type "double3" -82.052977676301438 -14.797355588119652 14.305131734589427 ;
	setAttr ".lr" -type "double3" 67.839566822248614 5.8181954000795857 -12.637855447161524 ;
	setAttr ".rst" -type "double3" 67.546865045327706 32.955484981796232 88.769187511442468 ;
	setAttr ".rsrr" -type "double3" -85.556008511575328 -7.6947085015253851 20.697332665951013 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "TopCookie_ctl_parentConstraint1" -p "CookiePrincessRNfosterParent1";
	rename -uid "91EB93B4-478C-E6E6-8BCA-36BF517F8153";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FK_Arm_03_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.091809920850352 -0.93163496892650954 -0.25329713131655751 ;
	setAttr ".tg[0].tor" -type "double3" -95.237498875621029 20.366836509519096 6.3436603928435691 ;
	setAttr ".lr" -type "double3" 121.22448046738756 -37.829571999589966 -11.731046515970776 ;
	setAttr ".rst" -type "double3" 67.83743917038764 23.293793965323548 85.946803992160397 ;
	setAttr ".rsrr" -type "double3" -85.662725234706102 -7.6947085015253531 20.697332665950999 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45A0A8A7-4D04-080F-D432-9FABF857E48D";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AE8C49C-44AB-6F70-20C1-DF8B0E605C70";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2491E83-4D17-C59C-7282-D88D61B6F362";
createNode displayLayerManager -n "layerManager";
	rename -uid "66EF4C91-4169-CBC4-DB63-D9A71DB3C0B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E57F6B-4334-A0D4-5174-ABBBF08985D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6BF5525A-4438-68ED-B771-AB99C3F8AC32";
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
		"bedroomRN" 134
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
		"bedroomRN" 1
		2 "|bedroom:Room" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OlderBrother_Rig_01RN";
	rename -uid "3BD7063A-4877-E0B4-C7A4-60B0372CEA0C";
	setAttr -s 4 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya/Scenes/Characters/Older Brother/Older Brother";
	setAttr ".fn[1]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_02.ma";
	setAttr ".fn[3]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_01.ma";
	setAttr -s 704 ".phl";
	setAttr ".phl[195]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 8.8817841970012523e-16;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" -6.245004513516508e-17;
	setAttr ".phl[202]" 1.9428902930940239e-16;
	setAttr ".phl[203]" -2.1640675362810669e-16;
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
	setAttr ".phl[1998]" 0;
	setAttr ".phl[1999]" 0;
	setAttr ".phl[2000]" 0;
	setAttr ".phl[2001]" 0;
	setAttr ".phl[2002]" 0;
	setAttr ".phl[2003]" 0;
	setAttr ".phl[2004]" 0;
	setAttr ".phl[2005]" 0;
	setAttr ".phl[2006]" 0;
	setAttr ".phl[2007]" 0;
	setAttr ".phl[2008]" 0;
	setAttr ".phl[2009]" 0;
	setAttr ".phl[2010]" 0;
	setAttr ".phl[2011]" 0;
	setAttr ".phl[2012]" 0;
	setAttr ".phl[2013]" 0;
	setAttr ".phl[2014]" 0;
	setAttr ".phl[2015]" 0;
	setAttr ".phl[2016]" 0;
	setAttr ".phl[2017]" 0;
	setAttr ".phl[2018]" 0;
	setAttr ".phl[2019]" 0;
	setAttr ".phl[2020]" 0;
	setAttr ".phl[2021]" 0;
	setAttr ".phl[2022]" 0;
	setAttr ".phl[2023]" 0;
	setAttr ".phl[2024]" 0;
	setAttr ".phl[2025]" 0;
	setAttr ".phl[2026]" 0;
	setAttr ".phl[2027]" 0;
	setAttr ".phl[2028]" 0;
	setAttr ".phl[2029]" 0;
	setAttr ".phl[2030]" 0;
	setAttr ".phl[2031]" 0;
	setAttr ".phl[2032]" 0;
	setAttr ".phl[2033]" 0;
	setAttr ".phl[2034]" 0;
	setAttr ".phl[2035]" 0;
	setAttr ".phl[2036]" 0;
	setAttr ".phl[2037]" 0;
	setAttr ".phl[2038]" 0;
	setAttr ".phl[2039]" 0;
	setAttr ".phl[2040]" 0;
	setAttr ".phl[2041]" 0;
	setAttr ".phl[2042]" 0;
	setAttr ".phl[2043]" 0;
	setAttr ".phl[2044]" 0;
	setAttr ".phl[2045]" 0;
	setAttr ".phl[2046]" 0;
	setAttr ".phl[2047]" 0;
	setAttr ".phl[2048]" 0;
	setAttr ".phl[2049]" 0;
	setAttr ".phl[2050]" 0;
	setAttr ".phl[2051]" 0;
	setAttr ".phl[2052]" 0;
	setAttr ".phl[2053]" 0;
	setAttr ".phl[2054]" 0;
	setAttr ".phl[2055]" 0;
	setAttr ".phl[2056]" 0;
	setAttr ".phl[2057]" 0;
	setAttr ".phl[2058]" 0;
	setAttr ".phl[2059]" 0;
	setAttr ".phl[2060]" 0;
	setAttr ".phl[2061]" 0;
	setAttr ".phl[2062]" 0;
	setAttr ".phl[2063]" 0;
	setAttr ".phl[2064]" 0;
	setAttr ".phl[2065]" 0;
	setAttr ".phl[2066]" 0;
	setAttr ".phl[2067]" 0;
	setAttr ".phl[2068]" 0;
	setAttr ".phl[2069]" 0;
	setAttr ".phl[2070]" 0;
	setAttr ".phl[2071]" 0;
	setAttr ".phl[2072]" 0;
	setAttr ".phl[2073]" 0;
	setAttr ".phl[2074]" 0;
	setAttr ".phl[2075]" 0;
	setAttr ".phl[2076]" 0;
	setAttr ".phl[2077]" 0;
	setAttr ".phl[2078]" 0;
	setAttr ".phl[2079]" 0;
	setAttr ".phl[2080]" 0;
	setAttr ".phl[2081]" 0;
	setAttr ".phl[2082]" 0;
	setAttr ".phl[2083]" 0;
	setAttr ".phl[2084]" 0;
	setAttr ".phl[2085]" 0;
	setAttr ".phl[2086]" 0;
	setAttr ".phl[2087]" 0;
	setAttr ".phl[2088]" 0;
	setAttr ".phl[2089]" 0;
	setAttr ".phl[2090]" 0;
	setAttr ".phl[2091]" 0;
	setAttr ".phl[2092]" 0;
	setAttr ".phl[2093]" 0;
	setAttr ".phl[2094]" 0;
	setAttr ".phl[2095]" 0;
	setAttr ".phl[2096]" 0;
	setAttr ".phl[2097]" 0;
	setAttr ".phl[2098]" 0;
	setAttr ".phl[2099]" 0;
	setAttr ".phl[2100]" 0;
	setAttr ".phl[2101]" 0;
	setAttr ".phl[2102]" 0;
	setAttr ".phl[2103]" 0;
	setAttr ".phl[2104]" 0;
	setAttr ".phl[2105]" 0;
	setAttr ".phl[2106]" 0;
	setAttr ".phl[2107]" 0;
	setAttr ".phl[2108]" 0;
	setAttr ".phl[2109]" 0;
	setAttr ".phl[2110]" 0;
	setAttr ".phl[2111]" 0;
	setAttr ".phl[2112]" 0;
	setAttr ".phl[2113]" 0;
	setAttr ".phl[2114]" 0;
	setAttr ".phl[2115]" 0;
	setAttr ".phl[2116]" 0;
	setAttr ".phl[2117]" 0;
	setAttr ".phl[2118]" 0;
	setAttr ".phl[2119]" 0;
	setAttr ".phl[2120]" 0;
	setAttr ".phl[2121]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrother_Rig_01RN"
		"OlderBrother_Rig_01RN" 60
		1 |OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		2 "|OlderBrother_Rig_01:OIder_Brother|OlderBrother_Rig_01:Controls|OlderBrother_Rig_01:Controls2|OlderBrother_Rig_01:L_Leg_IK_Controls|OlderBrother_Rig_01:L_IK_Leg_04_ctl_grp|OlderBrother_Rig_01:L_IK_Leg_04_ctl" 
		"blendParent1" " -k 1"
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
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo|OlderBrother:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:OlderBrother_Head_BSH_Base_geo|OlderBrother:OlderBrother_Head_BSH_Base_geoShape" 
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
		
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translate" 
		"OlderBrother_Rig_01RN.placeHolderList[1431]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotatePivot" 
		"OlderBrother_Rig_01RN.placeHolderList[1435]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotatePivotTranslate" 
		"OlderBrother_Rig_01RN.placeHolderList[1436]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotate" 
		"OlderBrother_Rig_01RN.placeHolderList[1437]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateOrder" 
		"OlderBrother_Rig_01RN.placeHolderList[1441]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scale" 
		"OlderBrother_Rig_01RN.placeHolderList[1442]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.parentMatrix" 
		"OlderBrother_Rig_01RN.placeHolderList[1446]" ""
		"OlderBrother_Rig_01RN" 1000
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Hips" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Hips" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Hips" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Spine_01_jnt|OlderBrother:Spine_02_jnt|OlderBrother:Spine_03_jnt|OlderBrother:L_Clavicle_jnt|OlderBrother:L_RK_Arm_01_jnt" 
		"rotate" " -type \"double3\" 0.74750679029078348 -50.93173120084255601 -34.14935862958760993"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Spine_01_jnt|OlderBrother:Spine_02_jnt|OlderBrother:Spine_03_jnt|OlderBrother:L_Clavicle_jnt|OlderBrother:L_RK_Arm_01_jnt" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Spine_01_jnt|OlderBrother:Spine_02_jnt|OlderBrother:Spine_03_jnt|OlderBrother:L_Clavicle_jnt|OlderBrother:L_RK_Arm_01_jnt" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints|OlderBrother:COG|OlderBrother:Spine_01_jnt|OlderBrother:Spine_02_jnt|OlderBrother:Spine_03_jnt|OlderBrother:L_Clavicle_jnt|OlderBrother:L_RK_Arm_01_jnt" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"visibility" " 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translate" " -type \"double3\" -0.06284765860403356 1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl" 
		"translate" " -type \"double3\" -0.066391488132976573 -0.5 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 -1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl" 
		"translate" " -type \"double3\" -0.063776810385953606 -0.89997371114951852 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"translate" " -type \"double3\" -0.50574899403049589 -0.048660718188770949 2.87526125433577784"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 3.19042602711202772 -3.13814838376051863"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0.461794188981207 0.013864566650317989 0.32052448841370712"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 25.24132876695686889 -3.2999988942452072 -6.24018932176870678"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0.72323455127027281 -0.26546877409067232 -9.07508240459174864"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -34.62740617569380674 54.7587946136717818 -60.83590361087124165"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 74.31569458674923112 24.09527769379027973 9.19091818597751065"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 46.42790685739346657 16.81531832605656618 -14.06892188450274972"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" -0.025545393011378464 0.15945168505501128 0.033522124271689289"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -9.18348219708098767 -15.22812320084536708 -15.17482492433540386"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -35.3788578105854512"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" -6.08861795504207226 -10.97587159007576574 -20.13235966027061252"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -13.05252838847396291"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0.064889642679885187 0.020052800074847266 0.18372371358130696"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" -6.50135658485403134 7.41956216361357157 4.70873593711442062"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -11.74552873591135516"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -13.81067281564024363 -24.14349881313665236 -0.52134255534216467"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0.37029672077986381 0.068373301876529236 0.10796979224931799"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 1.42694399308588959 27.11096001964554958 -29.39256475057786844"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" -1.24513092098163103 7.35239504513736897 -4.75292177358161982"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" -2.04738055248382667 -4.81524778062006575 -9.58984839256368637"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -16.80866538378813146"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" -0.98785250119650025 2.54558136653139711 8.92013034082561518"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 0.74750679029079115 -50.93173120084256311 -34.14935862958760282"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -43.91143381432548409 -62.49466337047930153 2.7630327199702478"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -48.74215979883105376 1.31833005747738574 -11.80386630313178742"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -5.24453404953389057 -11.9140456800431398 -28.77096672216903883"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -25.23223588187579836"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" -7.52237350296212703 -7.04024054771465568 -12.62589450778877698"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -27.18420680738116246"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"translate" " -type \"double3\" -0.058820373846291095 -0.030545915520507033 -0.097385294208644585"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" -4.30403062240277023 -2.0255836128768463 -24.43241963201091949"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -61.38575811051038755"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" -2.6094548251828904 -3.12189264746256434 -11.73002302251800266"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 53.09826477675336065 1.82143501896028837 -12.28618158850018283"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 4.71623453916223934 -3.37585707361453613 -54.48210224954099345"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"scaleX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"scaleY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"scaleZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" -7.72512149099279277 -9.86084858134408826 -28.30348217350998041"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -53.92719562261395083"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl" 
		"translate" " -type \"double3\" 48.08711872471589288 0 86.52601358197094328"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl" 
		"rotate" " -type \"double3\" 0 -286.56261414818328603 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_Body_geo1|OlderBrother:OlderBrother_Body_geo1Shape" 
		"uvPivot" " -type \"double2\" 0.5 0.86625200510025024"
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_Body_geo1|OlderBrother:OlderBrother_Body_geo1Shape" 
		"dispResolution" " 3"
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_Body_geo1|OlderBrother:OlderBrother_Body_geo1Shape" 
		"displaySmoothMesh" " 2"
		2 "OlderBrother:tweak4" "vlist[0].vertex" " -s 3"
		2 "OlderBrother:tweak4" "vlist[0].vertex[7132]" " -type \"float3\" 0.035582325999999997 0.01126974 -0.030440859000000001"
		
		2 "OlderBrother:tweak4" "vlist[0].vertex[7134]" " -type \"float3\" 0.035582325999999997 0.01126974 -0.030440859000000001"
		
		2 "OlderBrother:tweak4" "vlist[0].vertex[8598]" " -type \"float3\" 0.035582325999999997 0.01126974 -0.030440859000000001"
		
		2 "OlderBrother:GroupFBXASC0321" "midLayerParent" " 0"
		2 "OlderBrother:blendShape2" "midLayerParent" " 0"
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1447]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1448]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1449]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1450]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1451]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1452]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1453]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1454]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1455]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1456]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1457]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1458]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1459]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1460]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1461]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1462]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1463]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1464]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1465]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1466]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1467]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1468]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1469]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1470]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1471]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1472]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1473]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1474]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1475]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1476]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1477]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1478]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1479]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1480]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1481]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1482]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1483]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1484]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1485]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1486]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1487]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1488]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1489]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1490]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1491]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1492]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1493]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1494]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1495]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1496]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1497]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1498]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1499]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1500]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1501]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1502]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1503]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1504]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1505]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1506]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1507]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1508]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1509]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1510]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1511]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1512]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1513]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1514]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1515]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1516]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1517]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1518]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1519]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1520]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1521]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1522]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1523]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1524]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1525]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1526]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1527]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1528]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1529]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1530]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1531]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1532]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1533]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1534]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1535]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1536]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1537]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1538]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1539]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1540]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1541]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1542]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1543]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1544]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1545]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1546]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1547]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1548]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1549]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1550]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1551]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1552]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1553]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1554]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1555]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1556]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1557]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1558]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1559]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1560]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1561]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1562]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1563]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1564]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1565]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1566]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1567]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1568]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1569]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1570]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1571]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1572]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1573]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1574]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1575]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1576]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1577]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1578]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translate" 
		"OlderBrother_Rig_01RN.placeHolderList[1579]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1580]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1581]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1582]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotatePivot" 
		"OlderBrother_Rig_01RN.placeHolderList[1583]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotatePivotTranslate" 
		"OlderBrother_Rig_01RN.placeHolderList[1584]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotate" 
		"OlderBrother_Rig_01RN.placeHolderList[1585]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1586]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1587]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1588]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateOrder" 
		"OlderBrother_Rig_01RN.placeHolderList[1589]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scale" 
		"OlderBrother_Rig_01RN.placeHolderList[1590]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1591]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1592]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1593]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.parentMatrix" 
		"OlderBrother_Rig_01RN.placeHolderList[1594]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1595]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1596]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1597]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1598]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1599]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1600]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1601]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1602]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1603]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1604]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1605]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1606]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1607]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1608]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1609]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1610]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1611]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1612]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1613]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1614]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1615]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1616]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1617]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1618]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1619]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1620]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1621]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1622]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1623]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1624]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1625]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1626]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1627]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1628]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1629]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1630]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1631]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1632]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1633]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1634]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1635]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1636]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1637]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1638]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1639]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1640]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1641]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1642]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1643]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1644]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1645]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1646]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1647]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1648]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1649]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1650]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1651]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1652]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1653]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1654]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1655]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1656]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1657]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1658]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1659]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1660]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1661]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1662]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1663]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1664]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1665]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1666]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1667]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1668]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1669]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1670]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1671]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1672]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1673]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1674]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1675]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1676]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1677]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1678]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1679]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1680]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1681]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1682]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1683]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1684]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1685]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1686]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1687]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1688]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1689]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1690]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1691]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1692]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1693]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1694]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1695]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1696]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1697]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1698]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1699]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1700]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1701]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1702]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1703]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1704]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1705]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1706]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1707]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1708]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1709]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1710]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1711]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1712]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1713]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1714]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1715]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1716]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1717]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1718]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1719]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1720]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1721]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1722]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1723]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1724]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1725]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1726]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1727]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1728]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1729]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1730]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1731]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1732]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1733]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1734]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1735]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1736]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1737]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1738]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1739]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1740]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1741]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1742]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1743]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1744]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1745]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1746]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1747]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1748]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1749]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1750]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1751]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1752]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1753]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1754]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1755]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1756]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1757]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1758]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1759]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1760]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1761]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1762]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1763]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1764]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1765]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1766]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1767]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1768]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1769]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1770]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1771]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1772]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1773]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1774]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1775]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1776]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1777]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1778]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1779]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1780]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1781]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1782]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1783]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1784]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1785]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1786]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1787]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1788]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1789]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1790]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1791]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1792]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1793]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1794]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1795]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1796]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1797]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1798]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1799]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1800]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1801]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translate" 
		"OlderBrother_Rig_01RN.placeHolderList[1802]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1803]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1804]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1805]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotatePivot" 
		"OlderBrother_Rig_01RN.placeHolderList[1806]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotatePivotTranslate" 
		"OlderBrother_Rig_01RN.placeHolderList[1807]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotate" 
		"OlderBrother_Rig_01RN.placeHolderList[1808]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1809]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1810]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1811]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateOrder" 
		"OlderBrother_Rig_01RN.placeHolderList[1812]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scale" 
		"OlderBrother_Rig_01RN.placeHolderList[1813]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1814]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1815]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1816]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.parentMatrix" 
		"OlderBrother_Rig_01RN.placeHolderList[1817]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1818]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1819]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1820]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1821]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1822]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1823]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1824]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1825]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1826]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1827]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1828]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1829]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1830]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1831]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1832]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1833]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1834]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1835]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1836]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1837]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1838]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1839]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1840]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1841]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1842]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1843]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1844]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1845]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1846]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1847]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1848]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1849]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1850]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1851]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1852]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1853]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1854]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1855]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1856]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1857]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1858]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1859]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1860]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1861]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1862]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1863]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1864]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1865]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1866]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1867]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1868]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1869]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1870]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1871]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1872]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1873]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1874]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1875]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1876]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1877]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1878]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1879]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1880]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1881]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1882]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1883]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1884]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1885]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1886]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1887]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1888]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1889]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1890]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1891]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1892]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1893]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1894]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1895]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1896]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1897]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1898]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1899]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1900]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1901]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1902]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1903]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1904]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1905]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1906]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1907]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1908]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1909]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1910]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1911]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1912]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1913]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1914]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1915]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1916]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1917]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1918]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1919]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1920]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1921]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1922]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1923]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1924]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1925]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1926]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1927]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1928]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1929]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1930]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1931]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1932]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1933]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1934]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1935]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1936]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1937]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1938]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1939]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1940]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1941]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1942]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1943]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1944]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1945]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1946]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1947]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1948]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1949]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1950]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1951]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1952]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1953]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1954]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1955]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1956]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1957]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1958]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1959]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1960]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1961]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1962]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1963]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1964]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1965]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1966]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1967]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1968]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1969]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1970]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1971]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1972]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1973]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1974]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1975]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1976]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1977]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1978]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1979]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1980]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1981]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1982]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1983]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1984]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1985]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1986]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1987]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1988]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1989]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1990]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1991]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1992]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1993]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1994]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1995]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1996]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1997]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1998]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1999]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2000]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2001]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2002]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[2003]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2004]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2005]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2006]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2007]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2008]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2009]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2010]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2011]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2012]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2013]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2014]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2015]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[2016]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2017]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2018]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2019]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2020]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2021]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2022]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2023]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2024]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2025]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2026]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translate" 
		"OlderBrother_Rig_01RN.placeHolderList[2027]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2028]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2029]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2030]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotatePivot" 
		"OlderBrother_Rig_01RN.placeHolderList[2031]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotatePivotTranslate" 
		"OlderBrother_Rig_01RN.placeHolderList[2032]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotate" 
		"OlderBrother_Rig_01RN.placeHolderList[2033]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2034]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2035]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2036]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateOrder" 
		"OlderBrother_Rig_01RN.placeHolderList[2037]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scale" 
		"OlderBrother_Rig_01RN.placeHolderList[2038]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2039]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2040]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2041]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.parentMatrix" 
		"OlderBrother_Rig_01RN.placeHolderList[2042]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2043]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2044]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2045]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2046]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2047]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2048]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2049]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2050]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2051]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2052]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2053]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2054]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2055]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2056]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2057]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2058]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2059]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2060]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[2061]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[2062]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[2063]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2064]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2065]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2066]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2067]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2068]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2069]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2070]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2071]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2072]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2073]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2074]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2075]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2076]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2077]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2078]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2079]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2080]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2081]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2082]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2083]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2084]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2085]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2086]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2087]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2088]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2089]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2090]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2091]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2092]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2093]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2094]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2095]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2096]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2097]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2098]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2099]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[2100]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[2101]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[2102]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2103]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2104]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2105]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2106]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2107]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2108]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2109]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2110]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2111]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2112]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2113]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2114]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2115]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2116]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2117]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2118]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2119]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2120]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2121]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "YoungerBrother_Rig_03___ready_for_skinningRN";
	rename -uid "ADBF0E2A-44EB-C72A-2E36-4B94C2BC0BDE";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Jamie/Desktop/kaiju senior film/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/04 - Rig/YoungerBrother_Rig_03 - ready for skinning.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"YoungerBrother_Rig_03___ready_for_skinningRN"
		"YoungerBrother_Rig_03___ready_for_skinningRN" 29
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:Controls|Younger_Brother:Head_Ctrl_grp|Younger_Brother:Head_Ctrl|Younger_Brother:L_TearWell_grp|Younger_Brother:L_TearWell|Younger_Brother:L_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:Controls|Younger_Brother:Head_Ctrl_grp|Younger_Brother:Head_Ctrl|Younger_Brother:R_TearWell_grp|Younger_Brother:R_TearWell|Younger_Brother:R_TearWellShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:LittleBoy_Body_Geo_HighPoly|Younger_Brother:LittleBoy_Body_Geo_HighPolyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:LittleBoy_Body_Geo_HighPoly|Younger_Brother:LittleBoy_Body_Geo_HighPolyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:LittleBoy_L_Eye_geo|Younger_Brother:LittleBoy_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:LittleBoy_R_Eye_geo|Younger_Brother:LittleBoy_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:LittleBoy_R_Brow_geo|Younger_Brother:LittleBoy_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:LittleBoy_R_Brow_geo2|Younger_Brother:LittleBoy_R_Brow_geo2Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:Head_BSH_Base|Younger_Brother:Head_BSH_BaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:Head_BSH_Base|Younger_Brother:Head_BSH_BaseShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:Lip_Pout|Younger_Brother:Lip_PoutShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:L_Mouth_Wide|Younger_Brother:L_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:R_Mouth_Wide|Younger_Brother:R_Mouth_WideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:L_Mouth_Up|Younger_Brother:L_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:R_Mouth_Up|Younger_Brother:R_Mouth_UpShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:R_Mouth_Down|Younger_Brother:R_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:L_Mouth_Down|Younger_Brother:L_Mouth_DownShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:R_brow_in|Younger_Brother:R_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:L_brow_in|Younger_Brother:L_brow_inShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:R_brow_up|Younger_Brother:R_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:L_brow_up|Younger_Brother:L_brow_upShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:R_nose_sneer|Younger_Brother:R_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:L_nose_sneer|Younger_Brother:L_nose_sneerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:R_Cheek_puff|Younger_Brother:R_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:BlendShapes_geo_grp|Younger_Brother:L_Cheek_puff|Younger_Brother:L_Cheek_puffShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:Base_to_snap_to|Younger_Brother:For_Snapping|Younger_Brother:For_SnappingShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Geometry|Younger_Brother:Base_to_snap_to|Younger_Brother:For_Snapping|Younger_Brother:For_SnappingShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Body_Geo|Younger_Brother:LittleBoy_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:LittleBoy_Body_Geo|Younger_Brother:LittleBoy_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"YoungerBrother_Rig_03___ready_for_skinningRN" 7
		2 "|Younger_Brother:YoungerBrother" "visibility" " 0"
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:Controls|Younger_Brother:Master_ctl_grp|Younger_Brother:Master_ctl" 
		"translate" " -type \"double3\" 53.94079082153386651 0 11.27496154273850237"
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:Controls|Younger_Brother:Face_Controls|Younger_Brother:Master_Eyes_ctrl_grp|Younger_Brother:Master_Eyes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:Controls|Younger_Brother:Spine_03_ctl_grp|Younger_Brother:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:Controls|Younger_Brother:Spine_03_ctl_grp|Younger_Brother:Spine_03_ctl" 
		"translateX" " -av"
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:Controls|Younger_Brother:Spine_03_ctl_grp|Younger_Brother:Spine_03_ctl" 
		"translateY" " -av"
		2 "|Younger_Brother:YoungerBrother|Younger_Brother:Controls|Younger_Brother:Spine_03_ctl_grp|Younger_Brother:Spine_03_ctl" 
		"translateZ" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3640EEB4-4C20-B906-10CA-ECB91DF91228";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_CameraShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_CameraShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"Main_CameraShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_CameraShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_CameraShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBC4D857-45B4-6194-E071-CEADA976C0BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 200 ";
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
	setAttr ".ktv[0]"  1 -286.56261414818329;
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
	setAttr ".ktv[0]"  1 -34.627406175693807;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "144BB4D4-41BD-956D-E833-23814D6963D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.758794613671782;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "676533B2-4D70-8464-6241-50B2D6DF7B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.835903610871242;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "ED98B551-4602-C7F3-4845-A290A69DD941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -41.654650986100698 15 -41.654650986100698
		 20 -38.405275491988561 25 -38.362585448455654 36 32.634633510919542 46 74.104741255122434
		 52 74.182484561853869 72 74.315694586749231;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 0.99999422476657851 1;
	setAttr -s 8 ".kiy[5:7]"  0 0.0033985928690863487 0;
	setAttr -s 8 ".kox[5:7]"  1 0.9999942247665784 1;
	setAttr -s 8 ".koy[5:7]"  0 0.0033985928690863487 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "D78D0189-486C-DFE8-6E70-5FBC2EC078D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 32.854896917861318 15 32.854896917861318
		 20 30.359787898821292 25 30.325085980058539 36 29.062010826783315 46 23.618655609414628
		 52 22.98314059575776 72 24.09527769379028;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "6FF3B681-44FE-9520-6E56-7EB3C982F050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.5190306328522638 15 5.5190306328522638
		 20 8.0023513287049006 25 8.0345037735475735 36 12.95040668886393 46 8.6477846020370457
		 52 8.8443213264219782 72 9.1909181859775106;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 0.99996171850379167 1;
	setAttr -s 8 ".kiy[5:7]"  0 0.0087499443965994 0;
	setAttr -s 8 ".kox[5:7]"  1 0.99996171850379179 1;
	setAttr -s 8 ".koy[5:7]"  0 0.0087499443965994 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "E128A2D3-461C-3DCD-24EB-F8B7C2391C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.581117010712541 12 -24.852233119086556
		 17 26.143275088762469 27 32.099779350045864 37 42.176335707418673 44 45.333318550862494
		 60 46.427906857393467;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.94798070728555917 0.95073357007727766 
		0.9970156966779018 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.31832778486077978 0.31000915910358895 
		0.0771990970017018 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.94798070728555928 0.95073357007727766 
		0.99701569667790169 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.31832778486077989 0.31000915910358889 
		0.077199097001701786 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "39823761-4560-53B7-530F-3E9469D55EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.6240199749874265 12 -1.808779139553071
		 17 -16.452123411402599 27 -10.551361699363094 37 6.5301654089897374 44 21.510869421042678
		 60 16.815318326056566;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99988364078815539 1 0.90105151669572159 
		0.78467746729953447 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.015254667620869166 0 0.43371207529920086 
		0.61990424447037629 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99988364078815528 1 0.90105151669572159 
		0.78467746729953447 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.015254667620869165 0 0.43371207529920086 
		0.61990424447037629 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "A01DD7FC-4FD7-32B0-45B2-F6B9EEDAE7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.9190855835392524 12 -17.851399858760885
		 17 7.4958145162918841 27 -3.8429865960383216 37 -7.5566108389473463 44 -17.237612533226336
		 60 -14.06892188450275;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.95372830912095785 0.94961654998401668 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -0.30066977297573261 -0.31341411582194828 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.95372830912095796 0.94961654998401668 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 -0.30066977297573261 -0.31341411582194828 
		0 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "6F747625-4020-A8D1-90EF-D784CBDF118E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.0557703673322584e-16 40 4.0557703673322584e-16
		 51 -13.810672815640244;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "4C65A90E-41CE-763B-9D28-63A9E8307D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.40438970577539 40 -11.40438970577539
		 51 -24.143498813136652;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "98DE0024-435E-DEB3-E4D2-EF81BE78B400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.972864526363029 40 -29.972864526363029
		 51 -0.52134255534216467;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "B3921845-43D6-04D4-C65B-7EAF161E1629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.050906948079056 26 12.050906948079056
		 32 -18.379626931673773 51 1.4269439930858896;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "58966260-4141-9822-9D1B-5C8EA1F7B74B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 68.109435776608194 26 68.109435776608194
		 32 52.320086534489946 51 27.11096001964555;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "FEEC1950-48AD-EC82-1B02-D18FE1D73874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.7770460150499998 26 -4.7770460150499998
		 32 -46.280801877400741 51 -29.392564750577868;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "E8828D08-4707-F654-32AD-D6B478471977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.245130920981631;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "54C7FC7C-4BC2-83CF-6DBC-04905EC28569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.352395045137369;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "8FD44E90-4A8B-4341-53A8-BCBD3F949F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7529217735816198;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "075F8351-46C1-C12C-AFE7-1FB3C9071228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.22940296607343 25 -15.331265693328609
		 40 -13.919642393206146 49 -8.983194671431983 60 -6.5013565848540313;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "2F6CA53A-44AD-720E-B7F7-798753E88980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0880124009040255 25 1.1097470345502927
		 40 6.5795669873870066 49 4.0643134091808655 60 7.4195621636135716;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "CA96C195-48DA-BE42-7612-6ABC0838CEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -81.688358444950367 25 -76.928771933043748
		 40 -49.253312205217227 49 -19.714318026477194 60 4.7087359371144206;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.4557395178138357 0.66265815983354803 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.89011319050040638 0.74892200074908732 
		0;
	setAttr -s 5 ".kox[2:4]"  0.45573939802408797 0.66265815983354803 
		1;
	setAttr -s 5 ".koy[2:4]"  0.89011325183295753 0.74892200074908744 
		0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "EB339E2C-4EE8-E429-3E58-BC97C55F7F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "82D72A4D-4E58-690A-52C8-F39DF2EBB947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "7682B72D-4E32-493F-6772-99971257DC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -103.34326646379162 38 -103.34326646379162
		 48 -58.303973453794441 58 -11.745528735911355;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.21354132476943644 1;
	setAttr -s 4 ".kiy[2:3]"  0.97693403186485117 0;
	setAttr -s 4 ".kox[2:3]"  0.21354138066099557 1;
	setAttr -s 4 ".koy[2:3]"  0.97693401964789606 0;
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
	setAttr -s 6 ".ktv[0:5]"  1 2.2356726427345088 36 1.2405977761504159
		 43 -1.9913137892792187e-16 50 -1.3879392507842563 59 -2.0424123440157196 72 -2.0473805524838267;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "2A9638BC-4529-A0FA-6E16-B2A98D7D7ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.5376890592962615 36 -3.1231146386267667
		 43 -3.3815423746851967 50 -3.0838797222387608 59 -2.6956370644827192 72 -4.8152477806200658;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "91B3CAFA-4F08-5333-432D-CD924643BC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -88.241163817680999 36 -69.099575735568791
		 43 -46.837789749050216 50 -22.592504036601998 59 -9.6656883326202809 72 -9.5898483925636864;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "DBD04919-43FB-854D-2D47-48A81FBA96C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "B3074D61-4F4B-C7A3-70EB-08B649FCC5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "86BEB1A1-4898-A2B0-EFC5-E8A4526BF076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -84.875387076395455 38 -84.875387076395455
		 48 -63.429584073127145 58 -16.808665383788131;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.28931900030589947 1;
	setAttr -s 4 ".kiy[2:3]"  0.95723273871195758 0;
	setAttr -s 4 ".kox[2:3]"  0.2893189520084552 1;
	setAttr -s 4 ".koy[2:3]"  0.95723275330962698 0;
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
	setAttr -s 4 ".ktv[0:3]"  1 8.3191410590401258 39 5.2958901941149286
		 57 -6.0605555883987225 67 -6.0886179550420723;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "8CFCDCE9-4296-1BDF-F1BA-F286BDFFDF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.9640484053674339 39 -9.9602029600532109
		 57 -9.5172054468277487 67 -10.975871590075766;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "8B5A03CC-4E6F-2C41-97D7-F5AE605670A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -99.33151467324133 39 -81.183748260434612
		 57 -20.29010325150718 67 -20.132359660270613;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "20907E5C-41D1-055E-5F59-53A9994C62C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 57 0 60 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "6EA1CEE8-463A-5070-5410-C8A38F7A49B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 57 0 60 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "E235EF24-4F23-ECB8-04F3-0CA808C42E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -82.506030558854064 40 -82.506030558854064
		 57 -23.371814224144764 60 -13.052528388473963;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.21908872623263295 1;
	setAttr -s 4 ".kiy[2:3]"  0.97570494004989161 0;
	setAttr -s 4 ".kox[2:3]"  0.21908878847245786 1;
	setAttr -s 4 ".koy[2:3]"  0.97570492607430792 0;
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
	setAttr -s 4 ".ktv[0:3]"  1 18.977908666110533 39 15.757995250124434
		 49 5.2263101341610012 57 -9.1834821970809877;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "A8C03463-4127-10EC-9FDA-EAA755E6CB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.5640603247891658 39 -22.662110074564641
		 49 -16.962378609620959 57 -15.228123200845367;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "E7550FF4-4A25-3C17-CC1C-D29566F8DA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -100.5114272062424 39 -89.154881350858417
		 49 -64.194826259054125 57 -15.174824924335404;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "7470C571-43A4-B58E-F399-6C99A00AF85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 39 0 51 0 58 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "342FFFA3-475E-7CA6-CC07-82B2A5DDA0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 39 0 51 0 58 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "7AC75FD5-414E-032B-6929-64B572535202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -89.66077874228435 39 -89.66077874228435
		 51 -50.937948244947975 58 -35.378857810585451;
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
	setAttr -s 6 ".ktv[0:5]"  1 89.491410710996831 25 89.491410710996831
		 33 12.937803929193336 43 -42.650888789712319 55 -44.32198035313219 72 -43.911433814325484;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "E1F99F5E-4239-8532-F16E-90A12FEA687D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -67.355370869908796 25 -67.355370869908796
		 33 -67.355370869908896 43 -63.104773682793834 55 -62.286468321124893 72 -62.494663370479302;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "66B27E1B-4AD0-D94E-A60F-A2A855313AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -12.329960610637537 25 -12.329960610637537
		 33 -12.329960610637578 43 1.3457922110652869 55 3.2263356663795664 72 2.7630327199702478;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "5D030135-4D02-857E-914C-93B7D2219CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.3095136013858975 12 10.050216095194358
		 15 -17.490055522459762 20 -5.9333265550145278 32 -36.082510824882505 42 -46.527588358711782
		 53 -46.522434327134278 72 -48.742159798831054;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.79121392132684576 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.61153947599365643 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.79121392132684587 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -0.61153947599365643 0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "201BC0B7-4A12-AB81-0253-4FA70CBBCE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.6640704924460525 12 -3.2805311569611537
		 15 1.614321302031964 20 12.189619824547929 32 20.973440515956383 42 0.13291407521352758
		 53 -0.80035068132356824 72 1.3183300574773857;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.77705809727311281 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.62942887879592047 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.77705809727311281 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.62942887879592047 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "7B2D12AD-45DA-203D-C4BA-2DB7D85F059A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -17.618213715804973 12 -34.722045096568849
		 15 -27.329533988158939 20 -11.358059371223765 32 -12.332119707875391 42 -10.557208215428739
		 53 -11.442057087404622 72 -11.803866303131787;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.63289243191299671 1 1 1 0.99984853902279291 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0.77423973653336398 0 0 0 -0.017403994196343694 
		0;
	setAttr -s 8 ".kox[1:7]"  1 0.63289243191299671 1 1 1 0.99984853902279303 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0.77423973653336386 0 0 0 -0.017403994196343694 
		0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "41C35AE5-419E-012B-1FBC-49ADFCFE8F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6094548251828904 61 -2.6094548251828904;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "747CA60A-4C3A-4AF1-38DD-98BC6E9F5CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1218926474625643 61 -3.1218926474625643;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "13C1D982-41F0-8E56-45DB-55813C52D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.730023022518003 61 -11.730023022518003;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "79633716-42B4-4D15-0A99-08A7D75A6716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 25.798599819358127 38 45.996041711816957
		 45 54.073191162387076 50 53.712078709471854 72 53.098264776753361;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99988563613161485 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.015123315035924583 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99988563613161496 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.015123315035924583 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "2886617D-4F60-D1C3-0C33-B6BE44F9108E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.173276972896474 38 62.907000569729526
		 45 0.13291407521353552 50 -7.5223877407571758 72 1.8214350189602884;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "1F4F8D70-420C-95A5-2B4D-8DB9C67816F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.296716933960127 38 -16.280513859361161
		 45 -10.557208215428741 50 -4.9703207386033004 72 -12.286181588500183;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "AE0D4A27-4297-F164-99C8-B6B1A06EE073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7162345391622393;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "99D65F92-4C37-2532-757D-918FD5EB1BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3758570736145361;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "DB18FC37-4D01-4234-6CEF-29ADBCE81F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -54.482102249540993;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "2A248F0B-441E-11E9-0AF0-7CA36E7251BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.6858739429255678 36 -3.4044923442165214
		 44 -3.4156142823759676 57 -5.1764342334455336 69 -4.3040306224027702;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "5E3F76A5-4917-EDD0-9A40-C582BDBE3E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.460658600702773 36 4.7224816743951354
		 44 4.8293117992440964 57 -3.5221325593474893 69 -2.0255836128768463;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "80365020-4339-0E5C-1C4D-D0A8E44306F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -69.914182660925178 33 -51.737418885273257
		 46 -23.799707567165004 57 -12.029785232759952 69 -24.432419632010919;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.85768227751775716 0.82191465960539423 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.51418003737207951 0.56961064976503784 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.8576822828539088 0.82191465960539445 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.51418002847106747 0.56961064976503795 
		0 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "573987A0-49D5-40AA-6A49-1381BF578BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 57 0 76 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "4408207E-4886-1497-B282-6BBED07FDC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 57 0 76 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "7B0DAB22-4AFE-2BB2-D4E5-609E0A38DDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -88.085821459506363 44 -88.085821459506363
		 57 -51.525265368477427 76 -62.658289190305254;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.99994122939580909 1 1;
	setAttr -s 4 ".kiy[1:3]"  -0.010841483034997689 0 0;
	setAttr -s 4 ".kox[1:3]"  0.99994122881999692 1 1;
	setAttr -s 4 ".koy[1:3]"  -0.010841536143672184 0 0;
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
	setAttr -s 5 ".ktv[0:4]"  1 -6.9375077093823201 27 -6.9375077093823201
		 37 -2.1388254748527284 43 -4.4688482367232165 55 -7.7251214909927928;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99165574268341405 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.12891426609575204 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99165574268341405 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.12891426609575204 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "018D3848-420D-975E-67DE-AEA5646C123E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.427213007976535 27 -10.427213007976535
		 37 -12.321481865341124 43 -11.688887125522887 55 -9.8608485813440883;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99836457887953922 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.057167889926779264 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99836457887953922 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0.057167889926779257 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "D02277BB-4D89-D530-A283-5CA16475CC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -32.773176560088558 27 -32.773176560088558
		 43 -39.720921698418827 55 -28.30348217350998;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "E2A4225A-4AB7-77A9-7319-0A93190D53E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 54 0 70 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "B9A14CF5-40A7-9B3A-C0CA-E4836A6F2257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 54 0 70 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "A434FE75-4A15-86AE-0FDC-93B84B26F913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -77.883967282089642 46 -77.883967282089642
		 54 -54.327359799191441 70 -53.927195622613951;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.99977344774973465 0.58632873680780384 
		1;
	setAttr -s 4 ".kiy[1:3]"  0.021285045797666571 0.81007321421792799 
		0;
	setAttr -s 4 ".kox[1:3]"  0.99977345075611013 0.58632877834918806 
		1;
	setAttr -s 4 ".koy[1:3]"  0.021284904585641327 0.81007318415038831 
		0;
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
	setAttr -s 5 ".ktv[0:4]"  1 -6.3252835802561549 35 1.8739270124217342
		 36 -9.7027908814549786 53 -7.4855397718283365 71 -7.522373502962127;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "77A55195-46BB-55FC-70D7-BCB9ACB7556F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.6714934642643144 35 -15.085373536874132
		 36 -1.0292628402159649 53 -4.1989313164492135 71 -7.0402405477146557;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "54B49ECC-430C-EB18-6124-9EABF3AFF78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.761839437686604 36 -22.067553796559775
		 53 -13.001927104572946 71 -12.625894507788777;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "79D56CDD-4233-4583-8F84-209FF4A8ABB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 55 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "DC389A9F-4472-DF18-331F-38AD431834C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 55 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "1CF47BFF-4576-84A9-E4C9-449685320184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -87.455884100071827 43 -77.115702591323881
		 55 -27.184206807381162;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
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
	setAttr -s 4 ".ktv[0:3]"  1 17.333730809130227 40 12.836868726390239
		 55 -5.1865797322051312 71 -5.2445340495338906;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99998964107693356 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.0045516742881638299 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99998964107693356 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.0045516742881638291 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "F78DB0C3-4BD8-9FD8-2D81-648E4E7A0089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3449879106275238 40 -21.277174704978105
		 55 -8.365065539934994 71 -11.91404568004314;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "8B81B25C-4A78-037B-6C47-208A0B300898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -95.14286914056116 39 -84.120656721378239
		 55 -29.100007154761602 71 -28.770966722169039;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99966624265176329 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.025834149928067176 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99966624265176329 1;
	setAttr -s 4 ".koy[1:3]"  0 0.025834149928067176 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "1DA26B2F-4596-43F4-CB6C-0B831C63AFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 48 0 54 0 61 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "C3D16DA2-442A-5B0B-FBC6-1591B631D34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 48 0 54 0 61 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "3B608617-4A48-E88D-9567-B1A8F79850C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -92.72060243613214 32 -87.20392586786933
		 47 -52.513896237151108 54 -40.815076226040944 61 -25.232235881875798;
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
	setAttr -s 3 ".ktv[0:2]"  1 25.241328766956869 39 25.241328766956869
		 72 25.241328766956869;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "B10FF940-494F-CBD0-A127-8F8F8AD8B021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2999988942452072 39 -3.2999988942452072
		 72 -3.2999988942452072;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "5C050ECB-40CF-E8C0-20CA-1D914156A563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.2401893217687068 39 -6.2401893217687068
		 72 -6.2401893217687068;
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
	setAttr -s 3 ".ktv[0:2]"  1 -1.2443327913790372e-17 33 0 71 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "D0C71D50-4E5A-6135-E3F0-6F9A002C8D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1904260271120277 33 3.1904260271120277
		 71 3.1904260271120277;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "A9289C4E-4F89-59B9-8147-0AB271ADD97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1381483837605186 33 -3.1381483837605186
		 71 -3.1381483837605186;
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
	setAttr -s 5 ".ktv[0:4]"  1 1 32 1 48 1 54 1 61 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "67B11B58-40DA-1D84-CADB-D58DCF4B0322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 48 0 54 0 61 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "63004B22-4F6A-231E-1A11-CB8D81820D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 48 0 54 0 61 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "822B0E7A-444B-0112-455C-B0BFA519D015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 32 0 48 0 54 0 61 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "13830314-4D01-83AE-2D2F-FE8D641440B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 32 1 48 1 54 1 61 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "CCFF1300-4F27-C012-792C-15B5A0C780D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 32 1 48 1 54 1 61 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "441F5F13-44E4-FD0A-C2AC-E48405B91B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 32 1 48 1 54 1 61 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "E4971F3E-4BD4-9A8D-FEE5-4F84BD5B8C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 32 1 48 1 54 1 61 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "EF1C432E-4C09-D64C-3379-41BEE35D45E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 32 1 48 1 54 1 61 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "00ABCBA2-4D18-C56B-D526-34A7DA1DDE66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 55 1 71 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "F32B7DD5-4217-CFB3-48A5-E6976C0EEB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 55 0 71 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "87470935-473D-1AB0-E411-E395B3C69418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 55 0 71 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "2EC8E674-40AD-D921-75C5-EF8B7B5C17ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 55 0 71 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "B545E3D8-46F8-B29C-5382-AA8813C81709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 55 1 71 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "A49CDA18-4B4A-3195-AFC2-5294DDA03DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 55 1 71 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "62FD7A7A-4D29-434A-C573-BB9D65F184F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 55 1 71 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "BA866AED-405B-8F6A-B458-66BCBBAD7655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 55 1 71 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "38E7B267-4EA6-46A7-3807-BCB011E24458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 55 1 71 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "59D66FE5-499C-6EDE-47BD-A7BAE15637B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 15 1 20 1 32 1 42 1 53 1 72 1;
	setAttr -s 8 ".kit[0:7]"  9 1 9 1 9 1 9 9;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "7CD53242-421E-E604-518A-27B6E5A1E4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 15 0 20 0 32 0 42 0 53 0 72 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "38CB97C5-44C4-D4FD-1219-3B97EDDFB610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 15 0 20 0 32 0 42 0 53 0 72 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "EACC38BC-40E9-E683-57BD-E48A3BBDE7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 15 0 20 0 32 0 42 0 53 0 72 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "B63563B6-4307-3EBA-DA34-3A8F85445F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 15 1 20 1 32 1 42 1 53 1 72 1;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "B196DBA3-4089-3EA8-B994-32BC914FB1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 15 1 20 1 32 1 42 1 53 1 72 1;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "A3CE47B4-4BC6-FC16-22BF-7B9C4F1A6B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 15 1 20 1 32 1 42 1 53 1 72 1;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "5328A673-4967-DBC6-DD67-599DB2F6FDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 15 1 20 1 32 1 42 1 53 1 72 1;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "A97DCD49-4CE3-90D0-C763-AFA43005F61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 15 1 20 1 32 1 42 1 53 1 72 1;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "573A129F-4BCF-0993-977E-2A838DF6D4E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 33 1 43 1 55 1 72 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "EB886CB8-4CF7-DA82-5EF4-E5AFA5F4C986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.040288634227288025 25 0 33 0.055767099575160815
		 43 0 55 0 72 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "9B3ECF92-40C3-CFA4-5872-F8B35DA2F131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.22759403031355005 25 0 33 0.31503323938967198
		 43 0 55 0 72 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "9F91ECFC-4BA5-74E5-535C-E6B0AF2FB4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.16765804620109837 25 0 33 -0.23207048678605324
		 43 0 55 0 72 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "E9C51DA6-4353-0B5A-2BD4-48B9D3A16A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 33 1 43 1 55 1 72 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "3F929E08-4A87-8EE0-241E-8DA5AD880F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 33 1 43 1 55 1 72 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "46C0C138-482E-46F5-4DB7-4BB3F591113E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 33 1 43 1 55 1 72 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "049566EE-4EB0-FA5E-A413-5FA75052DEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 33 1 43 1 55 1 72 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "84DCEC6A-4DA8-7A70-5678-51802084DC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 25 1 33 1 43 1 55 1 72 1;
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
	setAttr ".ktv[0]"  1 -0.98785250119650025;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "78BEF0AC-47E1-741C-5133-0C96E3C8A5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5455813665313971;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "48B5CFD5-4311-C519-5B73-A891B39B004C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9201303408256152;
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
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 38 1 45 1 50 1 72 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "81F94530-41F8-C359-D070-98A1AF5914B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 38 0 45 0 50 0 72 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "6477944A-4339-E472-5F41-8E81295B41DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 38 0 45 0 50 0 72 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "D6D6A5C5-40A2-EBA9-034E-8389CE52E868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 38 0 45 0 50 0 72 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "4746C53B-476B-68F5-67A7-77872196288A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 38 1 45 1 50 1 72 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "37272210-4A07-3496-E21D-6D9446078D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 38 1 45 1 50 1 72 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "8F26B90F-49DC-4987-6436-F5BB26069283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 38 1 45 1 50 1 72 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "B48D4D90-488D-B427-7D9B-B3885FFBF08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 38 1 45 1 50 1 72 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "478A8807-4AA6-7DAA-27F2-55B840CC3850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 38 1 45 1 50 1 72 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "C4F9CD97-4E66-0E48-D551-0CAFC7E77328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "233F3A68-4C6F-1562-193E-2AAF215C5EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "1A0CC91A-4372-7649-16C2-7896747ABB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "3915DDF5-408B-E558-1BB8-8ABFC8B13377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "8DFE0FAE-43F6-E7D0-E893-05BDAF816C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "3C5D92F3-47EF-15DD-4A16-05A53FA1C7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "9241A6AA-45B6-22A6-8C90-29A33C5340E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "8DBEC6D5-44BE-0C3C-150E-DFA1CEFA0005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "A3519BA8-4D66-C285-82AF-0E8530C4DDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
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
	setAttr -s 4 ".ktv[0:3]"  1 1 44 1 57 1 76 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "2C0D6746-40AE-A5EB-03F4-7DB4624AC394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 57 0 76 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "55CE2125-49E8-C889-CE1E-E7B2292DB12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 57 0 76 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "9E5D4B10-4997-39BC-E440-FD9FC2BB24D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 57 0 76 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "18D4F65B-4EB2-C852-7ECD-29B8E8986176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 44 1 57 1 76 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "5D078769-47A0-2F85-AF19-AEA6FAEC0954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 44 1 57 1 76 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "753B35E6-41AE-C6E8-BA2F-DD87261ABF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 44 1 57 1 76 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "B1FAA6CF-4A98-F677-E628-24BD6700BE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 44 1 57 1 76 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "AB66407F-4A53-6504-FF96-379417A71B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 44 1 57 1 76 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "161B895F-4536-B986-CC23-468C52ED94FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 36 1 44 1 57 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "16C51F5D-47D0-E657-49C9-F4A57BBB9904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.058820373846291095 36 -0.058820373846291095
		 44 -0.058820373846291095 57 -0.058820373846291095 69 -0.058820373846291095;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "604C9CC5-47DB-B4AC-C632-3794F9DAC743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.030545915520507033 36 -0.030545915520507033
		 44 -0.030545915520507033 57 -0.030545915520507033 69 -0.030545915520507033;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "2265196A-485C-188B-E0E7-488A726AA437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.097385294208644585 36 -0.097385294208644585
		 44 -0.097385294208644585 57 -0.097385294208644585 69 -0.097385294208644585;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "68BEB20C-4031-D8F1-6140-2CA8FC0EAB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 36 1 44 1 57 1 69 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "A94B4392-4DB6-EB7A-3D57-53B138583759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 36 1 44 1 57 1 69 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "89F0E14B-448F-9F97-85C5-AC828994ED0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 36 1 44 1 57 1 69 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "D645F6B4-46C3-045F-4206-E9B0139BEEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 36 1 44 1 57 1 69 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "6B76A7DF-498F-F592-AE9C-B4B3D6EF10E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 36 1 44 1 57 1 69 1;
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
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 43 1 55 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "E3FEFEF8-49D1-DA31-6ADF-F389E088CFC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 55 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "6B8766BE-4ADF-B0B5-F6C3-E7BF953445AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 55 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "10CD615B-4388-836B-15EA-78851A74E727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 55 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "D849EB99-4305-36EF-F279-ED9C848C8CE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 43 1 55 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "2F65B6B6-44E3-2865-DC20-6C83EE1D73C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 43 1 55 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "5D2FC0B5-4EC2-0D0C-1064-E493C9CE4EC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 43 1 55 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "8EF5A295-4F97-FBF2-5C33-169BD8CD9A95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 43 1 55 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "4828D7AD-42A0-6B34-1815-D7889CB64CA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 43 1 55 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "DD5C5F90-484C-970B-0BEC-D5AB7EE346D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 35 1 36 1 53 1 71 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "27D094CB-4B11-0584-FFFA-AC980AF0EB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 36 0 53 0 71 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "13C94A8D-4934-E5B5-4E72-E6A68419093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 36 0 53 0 71 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "675BC442-496D-63F0-137E-EF8F3D0AD664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 36 0 53 0 71 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "99112689-47F4-1C6E-4A08-2DADA70FEF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 35 1 36 1 53 1 71 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "12DC420A-4724-A509-136E-6EB028248793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 35 1 36 1 53 1 71 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "0A8A8EEA-4BCD-A731-DA18-F8B8DE1923F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 35 1 36 1 53 1 71 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "D4330CB9-469B-0855-63BD-F0968CB13E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 35 1 36 1 53 1 71 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "818AEA37-4E99-F75B-D977-9589A32BD51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 35 1 36 1 53 1 71 1;
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
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 54 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "E91E94EB-4581-EC6D-EBED-3F981A0031C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 54 0 70 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "B33E4550-4F83-E335-6224-0EB2E1BB453C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 54 0 70 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "19BADDEB-4C58-8084-A1D6-69859BEC184E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 46 0 54 0 70 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "FA15A94C-46B6-429F-1A6B-EE88A8777680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 54 1 70 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "3C5EAD0A-4982-4461-8C11-D3A3834D5B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 54 1 70 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "FE3BC92D-42B8-A579-D12E-A9A803DACA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 54 1 70 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "62EB1BBA-45A5-C81E-D7BB-CAB8A2C387E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 54 1 70 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "6F7262E6-41C5-5D60-A9BA-19A848063E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 46 1 54 1 70 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "4F7CEF69-4FF4-D6B2-F672-18B926C35C57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 37 1 43 1 55 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "185C13AD-4733-75C3-63D0-0FAF05344248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 37 0 43 0 55 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "3CB70E2E-47AA-F41E-0EC7-2EB06C54D2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 37 0 43 0 55 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "44F611BF-4DF7-7AA2-4D35-3C8E291DBD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 37 0 43 0 55 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "0B577A63-4E43-9298-C4A9-508049F2FF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 37 1 43 1 55 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "DC8E2E9E-4E95-B611-1F91-0B81E8994862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 37 1 43 1 55 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "BBA36D86-454B-0054-46FD-1D9E3A75CEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 37 1 43 1 55 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "79324305-423B-44BA-E1B6-3180F9212BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 37 1 43 1 55 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "9D87FAF9-45A6-5392-524B-EAB38D4AD433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 37 1 43 1 55 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
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
	setAttr ".ktv[0]"  1 0.72323455127027281;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "DBEFC368-4D8E-8984-2E80-4F81DD5FF93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26546877409067232;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "D3822BD1-4BEE-E95A-37B8-32B54FBA1E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0750824045917486;
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
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 57 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "045EC63C-47B5-4CF4-90EC-19B16EB097A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 57 0 60 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "68904C29-44EA-A64D-1CBE-E1BDA6579BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 57 0 60 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "C625A965-43D5-E537-3B2F-0ABAF05A01E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 57 0 60 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "C59D09D0-4232-05B9-60AD-7BA1E3722BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 57 1 60 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "73CC223F-4BC1-7B69-A8B4-76A9147FF3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 57 1 60 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "785B0031-4EA0-C36E-7FF8-F9B6E62DD451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 57 1 60 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "56B8BABB-490E-15A2-0D0B-C58D2030CEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 57 1 60 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "F9DFF618-489D-BEFE-9FF7-0988A36A70B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 57 1 60 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "0DDBA17F-4641-AE2C-1EFC-D9B4C9ED782B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 57 1 67 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "5073D739-45B0-3655-C998-10B993663EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 39 0 57 0 67 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "1A79B8D5-4B40-6CDF-6FDD-30AE0A9EABB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 39 0 57 0 67 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "BCB97EFA-4460-837B-79BC-788C0CD42CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 39 0 57 0 67 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "B7CF1982-45A7-FE7A-05A4-E5BBEAD55BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 57 1 67 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "C1504800-4F78-5209-014A-F08D2B92DABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 57 1 67 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "F6215BDB-4032-3010-06E7-3CAC2C4BFC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 57 1 67 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "A0F8F839-457E-D761-4E0B-9F859FFB4938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 57 1 67 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "0E911AA8-4701-B082-338D-DEAF195E6D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 57 1 67 1;
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
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 51 1 58 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "A47D15C4-48F2-2BAD-5257-C196C86909F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 39 0 51 0 58 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "718A7844-4516-BDFF-D17F-74AAAC6857E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 39 0 51 0 58 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "53D87062-4F2C-E0AD-3A87-8D9C408192C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 39 0 51 0 58 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "4518F441-4A4B-D172-CE13-248C2409F94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 51 1 58 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "F1610C49-4F93-0D9C-5E6C-71BEDC3E1C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 51 1 58 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "7BEB7FCF-4AA9-0D1A-9583-93A21FC2B29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 51 1 58 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "BB161F0E-4874-4EFE-ADCC-228544D8D6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 51 1 58 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "53984CD8-4D13-7106-EE4D-A398F93345A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 51 1 58 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "EC85CC79-4D05-A6BA-7DAC-009028D41843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 49 1 57 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "8AEBB8AF-4AA3-F064-4F42-23A429633C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.022726225640812066 39 -0.025545393011378464
		 49 -0.025545393011378464 57 -0.025545393011378464;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "ADC7FF6A-47EB-946E-1494-F7847C914D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.16725436108717345 39 0.15945168505501128
		 49 0.15945168505501128 57 0.15945168505501128;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "489413AD-4B37-B29A-A149-F48C30D3D34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.040379928423700313 39 0.033522124271689289
		 49 0.033522124271689289 57 0.033522124271689289;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "3ADF0637-4CD0-9B94-23A9-FAB810DF8216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 49 1 57 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "B0CA79C3-4D32-205F-61BE-5BABABFDC8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 49 1 57 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "D67F3E1F-4947-0D36-FC24-0E9B6849F202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 49 1 57 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "1E1E2DCF-4AC7-7AC5-B289-0DBF034BF53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 49 1 57 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "AEB120A2-4542-5B64-E463-B397E81C1431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 49 1 57 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "8B030B93-4BE5-090B-3553-78B2AF19C01B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 17 1 27 1 37 1 44 1 60 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "8E2D6F35-4142-189D-EDB5-21B734C49F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 17 0 27 0 37 0 44 0 60 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "5E5A109C-40AD-A32C-879B-DA93387A9699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 17 0 27 0 37 0 44 0 60 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "D7EE26BC-4F49-A896-082D-378442932FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 17 0 27 0 37 0 44 0 60 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "238C96AA-4A49-5CF2-153E-2F91F9DC080B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 17 1 27 1 37 1 44 1 60 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "D22FF84A-40D3-E053-8BEC-4AA0197BF492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 17 1 27 1 37 1 44 1 60 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "0961B71A-4361-17CF-8C60-99BE4065E1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 17 1 27 1 37 1 44 1 60 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "019026C0-43F4-0BE5-F202-BE92B50105D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 17 1 27 1 37 1 44 1 60 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "37E1194C-47FC-6F6B-8BFA-819EC845238C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 17 1 27 1 37 1 44 1 60 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "859A0B43-4724-E514-FF75-3682DD215027";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 15 1 20 1 25 1 36 1 46 1 52 1 72 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "FA2E22C7-451E-15C1-A051-59A943AF7A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.021248207042936923 15 0.0079926704733269648
		 20 0.0028896577865105176 25 0 36 0.02227006081633235 46 0 52 0 72 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "ADD50FDC-4985-FC7E-A5E8-95A638834A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.052865756208284868 15 0.019885845795940486
		 20 0.0071894980954554048 25 0 36 0.055408138836451383 46 0 52 0 72 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "037CBD15-4613-7900-6EEC-9A928CF8B3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.084065326736263546 15 0.031621795357969502
		 20 0.011432495244804355 25 0 36 0.088108137085590316 46 0 52 0 72 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "71CBC962-4B49-BE51-80C0-47BE87E68707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 15 1 20 1 25 1 36 1 46 1 52 1 72 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "F0971FD5-4786-316A-2686-16ADEE4C4849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 15 1 20 1 25 1 36 1 46 1 52 1 72 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "08FF7D96-4E37-556A-FA46-0DA425D9F9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 15 1 20 1 25 1 36 1 46 1 52 1 72 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "2B972883-41B8-2A17-6B98-018F08E25300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 15 1 20 1 25 1 36 1 46 1 52 1 72 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "3285C1E3-4097-C9C2-EFA2-719C578E6B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 15 1 20 1 25 1 36 1 46 1 52 1 72 1;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
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
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "2B5AA267-4296-D544-660A-C883C13B46D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "0CF7EB0A-4F68-24FF-01B9-F7AAC646A7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "CA408DDB-46DD-B926-C8C9-E2B528B21564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "723009E0-4520-FB36-AF6B-0F990161B97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "39D3CFA3-4548-C11A-E7D2-94A7D6884577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "4D6DC251-4344-3E9F-C80D-959A50DCBC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "93FF99EC-481B-6E30-9FF7-C597674599B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "32E10EC9-4C26-36ED-FB2F-4CB9D314018B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "49EE3253-4B1E-6E0C-0BBA-3D9B2DD4F433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 36 1 43 1 50 1 59 1 72 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "11FD4D7B-4773-65C1-7BE3-EBB881D04FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 36 0 43 0 50 0 59 0 72 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "477C8FB8-484C-6C22-4FD0-D299CC4CADB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 36 0 43 0 50 0 59 0 72 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "5C8F5F0E-4784-4C69-C899-8098B08BD310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 36 0 43 0 50 0 59 0 72 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "00DF7BE7-4608-1A25-4E7F-A9A031D0C37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 36 1 43 1 50 1 59 1 72 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "BD4B93C7-4E58-799B-39BC-B086DFBFB5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 36 1 43 1 50 1 59 1 72 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "0ED78958-4EBC-99A2-3CC6-DE91B21B0BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 36 1 43 1 50 1 59 1 72 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "1938BB14-45E5-5E78-D077-4CAD86C70445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 36 1 43 1 50 1 59 1 72 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "7CFD0E93-4374-DD73-A885-53A3F5C2057E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 36 1 43 1 50 1 59 1 72 1;
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
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 32 1 51 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "FD4C7CF6-49F9-C18A-1C56-29A95818EC78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.37029672077986381 26 0.37029672077986381
		 32 0.37029672077986381 51 0.37029672077986381;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "7807B252-435B-20B0-64B1-C8B0DB09CAD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.068373301876529236 26 0.068373301876529236
		 32 0.068373301876529236 51 0.068373301876529236;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "A4B5704B-42C7-52CE-4ADB-A0B3CA6DA914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.10796979224931799 26 0.10796979224931799
		 32 0.10796979224931799 51 0.10796979224931799;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "EB37AF2E-457F-6D35-29D7-CAB669AF8003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 32 1 51 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "6096BEBF-449D-4822-58A4-90AF54EA5A2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 32 1 51 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "789C41B9-4F21-38A8-7B58-3F86EABF45D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 32 1 51 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "96ABCCA1-4769-D577-1083-779C0879483F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 32 1 51 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "FC34B6D6-40C0-174B-67A9-8584E6763FA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 26 1 32 1 51 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "7C9D0865-43B4-D365-DFB0-5B8F86758E0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 51 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "2479B313-4809-876E-2355-D08E648F6B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 51 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "8415CA1B-496C-1829-D3BD-E3B3A4435FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 51 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "7E7E14DC-48ED-142A-9619-DBAF28E8CF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 51 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "D61ADCD9-444E-2AA2-4DBD-BC885F9E4C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 51 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "F215D1E0-4C35-82D7-4D93-F5B0A7DD407D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 51 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "79BB654C-4237-3D7D-D5A3-E69AF46AEDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 51 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "76421E21-43A9-EC22-B676-2B9EACAB1894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 51 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "1E7A9A2B-4DEE-954A-99D6-1CBD84BEE405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 51 1;
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
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "5BD7754D-4E4D-1176-E302-2E9C2252BC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "9225F03D-41AA-6F95-3C6C-C4B6A28F182F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "1A9653E8-4D02-31A5-4E98-0FA2FA32A654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 38 0 48 0 58 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "79D1DF6D-462A-356D-25FF-AF95ECBEA74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "2A44C20A-4B6E-CBC5-D54D-2F885A7B5050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "5E41E200-4F5C-208D-95D6-BEA22A343D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "4C9E7A6A-40E1-6678-5E29-76B45351D9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "77E386D0-4C79-834C-5F69-1FADFB469462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 38 1 48 1 58 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "E816E66B-4EB6-9FB5-AE3A-FC9834CD08B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 40 1 49 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "59660FCD-4D08-04D5-470D-05AF4C89CB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.064889642679885187 25 0.064889642679885187
		 40 0.064889642679885187 49 0.064889642679885187 60 0.064889642679885187;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "E8C0CDD3-4FDD-8CD3-280C-06BA011FEA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.020052800074847266 25 0.020052800074847266
		 40 0.020052800074847266 49 0.020052800074847266 60 0.020052800074847266;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "CDE649A0-4453-9D88-52D9-DA8CFFEC35AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.18372371358130696 25 0.18372371358130696
		 40 0.18372371358130696 49 0.18372371358130696 60 0.18372371358130696;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "0E1DF6A2-4063-6121-86BD-2E9FDF4F2D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 40 1 49 1 60 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "0284B130-4201-E58C-1580-06A9D1DE3296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 40 1 49 1 60 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "8B8BBA8F-45EB-A18F-725A-12A6305D7911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 40 1 49 1 60 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "A4A2DE56-42E2-5D15-CC09-C09A06707A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 40 1 49 1 60 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "2AB9E669-4C2B-D64E-9006-78B24CA0DB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 40 1 49 1 60 1;
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
	setAttr -s 3 ".ktv[0:2]"  1 1 39 1 72 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "C81F28C0-451D-A482-4A3B-BF894C66C666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.46178343636843699 39 0.46178343636843699
		 72 0.461794188981207;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "12492108-436B-A13F-53FF-E981CC552BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.014455472629809321 39 0.014455472629809321
		 72 0.013864566650317989;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "4E363E63-40DD-FC0A-9974-BBBED6111862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.32051332991761794 39 0.32051332991761794
		 72 0.32052448841370712;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "01B7006A-4B84-AA8A-FCCB-CF95A6913586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 39 1 72 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "70FEF1BF-42DC-8476-214F-ADAF76F4E16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 39 1 72 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "9B2F2BC8-4598-707B-6A7E-4697B6511745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 39 1 72 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "392AE92F-4DF3-4AE8-F4E6-D3971B1537D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 39 1 72 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "FB3B690E-4BB7-28F1-C5CB-42BF23455C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 39 1 72 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "057A2C60-44D1-65A8-A700-01AF79B18786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 71 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "C28DA8B3-4A0B-576C-02A6-86BAD8CDF059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.50300139941824629 33 -0.50300139941824629
		 71 -0.50574899403049589;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "0C5F5BDE-48B7-9B2F-71DA-CEA3783E66EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.059297072055021882 33 0.059297072055021882
		 71 -0.048660718188770949;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "BB673BBC-432C-1BD4-B975-D693C45EA125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.8735144258225986 33 2.8735144258225986
		 71 2.8752612543357778;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "E9AF7DBE-4880-F47D-C9F2-8CBD7DCE23CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 71 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "C7C5DDDC-4154-8A31-D072-8EAD0227B02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 71 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "C5A3F261-424C-BA3A-FE5E-A89B3EE89315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 71 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "BC07885E-46C2-EEA7-1914-8584FB0B3241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 71 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "D7D46E5C-4532-43F7-4736-D5976238EFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 33 1 71 1;
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
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "F4A387A7-4167-907D-EB7C-56B445B23D2F";
	addAttr -s false -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".subsurfaceScatteringOverrideMode" 2;
	setAttr ".renderViewState" -type "string" (
		"AAAA/wAAAAo/8AAAAAAAAAAAAAAAAAAAAAAAAf///////////////wAAAAAAAAAAAAAAAAAAAAgAegBpAHAAcwAAAAAAAAAGAGwAegB3AAAAXwAAAAAAAAACQFkAAAAAAAAAAAACAAAABgAAALwAQwA6AFwAVQBzAGUAcgBzAFwAYwBsAGEAdQBkAFwARABvAGMAdQBtAGUAbgB0AHMAXABDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgBcAEwAaQBnAGgAdABpAG4AZwBQAHIAYQBjAHQAaQBjAGUAXABMAGkAZwBoAHQAaQBuAGcAUAByAGEAYwB0AGkAYwBlAFwARABlAHMAZQBjAHIAYQB0AGUAZABGAGwAZQBzAGgAXABpAG0AYQBnAGUAcwAAAAAAAABAAEMAOgAvAFAAcgBvAGcAcgBhAG0ARABhAHQAYQAvAFIAZQBkAHMAaABpAGYAdAAvAEQAYQB0AGEALwBMAFUAVAAAAO4AQwA6AC8AVQBzAGUAcgBzAC8AYwBsAGEAdQBkAC8ARABvAGMAdQBtAGUAbgB0AHMALwBDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgAvAHMAZQBuAGkAbwByAC0AawBhAGkAagB1AC0AZgBpAGwAbQAvAFMAbgBhAGMAawB0AGkAbQBlAF8ASABvAHUAZABpAG4AaQBNAGEAeQBhAC8AUwBjAGUAbgBlAHMALwBTAGUAdABzAC0ARQBuAHYAaQByAG8AbgBtAGUAbgB0AHMALwBiAGUAZAByAG8AbwBtAC8AMAAxAF8ATQBvAGQAZQBsAAAASABDADoALwBQAHIAbwBnAHIAYQBtAEQAYQB0AGEALwBSAGUAZABzAGgAaQBmAHQALwBEAGEAdABhAC8AUAByAGUAcwBlAHQAcwAAAEIAQwA6AC8AUAByAG8AZwByAGEAbQBEAGEAdABhAC8AUgBlAGQAcwBoAGkAZgB0AC8ARABhAHQAYQAvAFQAZQBtAHAAAAABAAAAAQAAAFQARgByAGEAbQBlACAAPABmAHIAYQBtAGUAPgA6ACAAPABkAGEAdABlAD4AIAA8AHQAaQBtAGUAPgAgACgAPABmAHIAYQBtAGUAdABpAG0AZQA+ACkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAP/AAAAAAAAAAAAE=");
createNode reference -n "CookiePrincessRN";
	rename -uid "F812B840-4A24-B1F4-7448-AAB3E6DC1B0E";
	setAttr -s 26 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CookiePrincessRN"
		"CookiePrincessRN" 0
		"CookiePrincessRN" 67
		0 "|CookiePrincessRNfosterParent1|TopCookie_ctl_parentConstraint1" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"-s -r "
		0 "|CookiePrincessRNfosterParent1|BottomCookie_ctl_parentConstraint1" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"-s -r "
		1 |CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translate" " -type \"double3\" 67.55044072959624657 34.33741493505613107 90.4448930466012655"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translateX" " -av"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translateY" " -av"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translateZ" " -av"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotate" " -type \"double3\" 67.83956682224862789 5.81819540007958569 -12.63785544716152742"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translate" " -type \"double3\" 67.64878879927269395 24.50263479102556374 85.86153270371160318"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotate" " -type \"double3\" 121.22448046738756489 -37.82957199958996597 -11.73104651597077641"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"visibility" " -av 1"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"translate" " -type \"double3\" 67.64878879927269395 24.50263479102556019 85.86153270371160318"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"translateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"translateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"translateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"rotate" " -type \"double3\" 121.22448046738756489 -37.82957199958996597 -11.73104651597077641"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"rotateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"rotateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"rotateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"scale" " -type \"double3\" 0.3500840573105416 0.3500840573105416 0.3500840573105416"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"scaleX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"scaleY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"scaleZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"translate" " -type \"double3\" 67.55044072959624657 34.33741493505613107 90.4448930466012655"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"translateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"translateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"translateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"rotate" " -type \"double3\" 67.83956682224861368 5.81819540007958569 -12.63785544716152387"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"rotateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"rotateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"rotateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"blendParent1" " -k 1 1"
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.translateX" 
		"CookiePrincessRN.placeHolderList[1]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.translateY" 
		"CookiePrincessRN.placeHolderList[2]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.translateZ" 
		"CookiePrincessRN.placeHolderList[3]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.rotatePivot" 
		"CookiePrincessRN.placeHolderList[4]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.rotatePivotTranslate" 
		"CookiePrincessRN.placeHolderList[5]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.rotateX" 
		"CookiePrincessRN.placeHolderList[6]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.rotateY" 
		"CookiePrincessRN.placeHolderList[7]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.rotateZ" 
		"CookiePrincessRN.placeHolderList[8]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.rotateOrder" 
		"CookiePrincessRN.placeHolderList[9]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.parentInverseMatrix" 
		"CookiePrincessRN.placeHolderList[10]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.translateX" 
		"CookiePrincessRN.placeHolderList[11]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.translateY" 
		"CookiePrincessRN.placeHolderList[12]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.translateZ" 
		"CookiePrincessRN.placeHolderList[13]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotatePivot" 
		"CookiePrincessRN.placeHolderList[14]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotatePivotTranslate" 
		"CookiePrincessRN.placeHolderList[15]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateX" 
		"CookiePrincessRN.placeHolderList[16]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateY" 
		"CookiePrincessRN.placeHolderList[17]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateZ" 
		"CookiePrincessRN.placeHolderList[18]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateOrder" 
		"CookiePrincessRN.placeHolderList[19]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateOrder" 
		"CookiePrincessRN.placeHolderList[20]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.scaleX" 
		"CookiePrincessRN.placeHolderList[21]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.scaleY" 
		"CookiePrincessRN.placeHolderList[22]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.scaleZ" 
		"CookiePrincessRN.placeHolderList[23]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.blendParent1" 
		"CookiePrincessRN.placeHolderList[24]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.visibility" 
		"CookiePrincessRN.placeHolderList[25]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.parentInverseMatrix" 
		"CookiePrincessRN.placeHolderList[26]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "F88ADBB2-4F14-4B5C-4770-FE9E5E7897F4";
createNode animCurveTA -n "BottomCookie_ctl_rotateX";
	rename -uid "296413BE-4370-8215-7910-968184E263C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -85.556008511575342 12 -85.607267785529572
		 13 -79.405236685833799 14 -69.625511374416732 19 -52.381411066696543;
createNode animCurveTA -n "BottomCookie_ctl_rotateY";
	rename -uid "F8074FD2-4DC1-48F8-96ED-E6B152F1028E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.6947085015253833 12 -7.3055461480200332
		 13 -7.3055461480200581 14 -7.3055461480200723 19 -7.3055461480200661;
createNode animCurveTA -n "BottomCookie_ctl_rotateZ";
	rename -uid "03DCBB28-4B15-A41E-18FF-0F80AD3E6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.697332665951024 12 15.87647770259454
		 13 15.876477702594556 14 15.876477702594556 19 15.876477702594563;
createNode animCurveTU -n "BottomCookie_ctl_visibility";
	rename -uid "E0EEE875-4FD2-E237-2941-3E85CC8CE6B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 13 1 14 1 19 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "BottomCookie_ctl_translateX";
	rename -uid "A12D9C2D-4BB8-B5C9-396E-918E40E8589A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 67.546865045327706 12 67.553527920149349
		 13 67.553527920149349 14 67.553527920149349 19 67.553527920149349;
createNode animCurveTL -n "BottomCookie_ctl_translateY";
	rename -uid "99D275F0-489A-8EFC-5703-6080CA0516B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.022489115031924 12 32.270917205452079
		 13 32.427856611483278 14 32.673443674743893 19 33.627922754015046;
createNode animCurveTL -n "BottomCookie_ctl_translateZ";
	rename -uid "1A125330-4D0A-B8FD-83DA-F085EB9EC3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 88.769187511442468 12 88.784505069769025
		 13 88.784505069769025 14 88.784505069769025 19 88.784505069769025;
createNode animCurveTU -n "BottomCookie_ctl_scaleX";
	rename -uid "B24FE322-403F-EEBC-A977-7DBCEDAB8542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.3500840573105416 12 0.3500840573105416
		 13 0.3500840573105416 14 0.3500840573105416 19 0.3500840573105416;
createNode animCurveTU -n "BottomCookie_ctl_scaleY";
	rename -uid "B8D74D5B-4C0C-6F1E-7B44-D88355F67ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.3500840573105416 12 0.3500840573105416
		 13 0.3500840573105416 14 0.3500840573105416 19 0.3500840573105416;
createNode animCurveTU -n "BottomCookie_ctl_scaleZ";
	rename -uid "9537C086-41D3-9D46-78E1-B0A6C1C0A71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.3500840573105416 12 0.3500840573105416
		 13 0.3500840573105416 14 0.3500840573105416 19 0.3500840573105416;
createNode pairBlend -n "pairBlend2";
	rename -uid "EF607265-47ED-402B-233D-6DAB8CBA1AEE";
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 8;
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
connectAttr "COG_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1447]";
connectAttr "COG_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1448]";
connectAttr "COG_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1449]";
connectAttr "COG_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1450]";
connectAttr "COG_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1451]";
connectAttr "COG_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1452]";
connectAttr "COG_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1453]";
connectAttr "COG_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1454]";
connectAttr "COG_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1455]";
connectAttr "COG_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1456]";
connectAttr "COG_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1457]";
connectAttr "COG_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1458]";
connectAttr "Hips_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1459]";
connectAttr "Hips_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1460]";
connectAttr "Hips_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1461]";
connectAttr "Hips_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1462]";
connectAttr "Hips_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1463]";
connectAttr "Hips_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1464]";
connectAttr "Hips_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1465]";
connectAttr "Hips_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1466]";
connectAttr "Hips_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1467]";
connectAttr "Hips_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1468]";
connectAttr "Hips_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1469]";
connectAttr "Hips_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1470]";
connectAttr "Spine_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1471]";
connectAttr "Spine_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1472]";
connectAttr "Spine_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1473]";
connectAttr "Spine_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1474]";
connectAttr "Spine_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1475]";
connectAttr "Spine_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1476]";
connectAttr "Spine_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1477]";
connectAttr "Spine_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1478]";
connectAttr "Spine_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1479]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1480]"
		;
connectAttr "Spine_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1481]";
connectAttr "Spine_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1482]";
connectAttr "Spine_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1483]";
connectAttr "Spine_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1484]";
connectAttr "Spine_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1485]";
connectAttr "Spine_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1486]";
connectAttr "Spine_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1487]";
connectAttr "Spine_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1488]";
connectAttr "Spine_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1489]";
connectAttr "Spine_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1490]";
connectAttr "Spine_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1491]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1492]"
		;
connectAttr "Spine_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1493]";
connectAttr "Spine_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1494]";
connectAttr "Spine_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1495]";
connectAttr "Spine_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1496]";
connectAttr "Spine_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1497]";
connectAttr "Spine_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1498]";
connectAttr "Spine_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1499]";
connectAttr "Spine_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1500]";
connectAttr "Spine_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1501]";
connectAttr "Spine_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1502]";
connectAttr "Spine_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1503]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1504]"
		;
connectAttr "Spine_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1505]";
connectAttr "Spine_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1506]";
connectAttr "R_Clavicle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1507]";
connectAttr "R_Clavicle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1508]";
connectAttr "R_Clavicle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1509]";
connectAttr "R_Clavicle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1510]";
connectAttr "R_Clavicle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1511]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1512]";
connectAttr "R_Clavicle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1513]";
connectAttr "R_Clavicle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1514]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1515]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1516]"
		;
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1517]";
connectAttr "R_Clavicle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1518]";
connectAttr "L_Clavicle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1519]";
connectAttr "L_Clavicle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1520]";
connectAttr "L_Clavicle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1521]";
connectAttr "L_Clavicle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1522]";
connectAttr "L_Clavicle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1523]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1524]";
connectAttr "L_Clavicle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1525]";
connectAttr "L_Clavicle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1526]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1527]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1528]"
		;
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1529]";
connectAttr "L_Clavicle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1530]";
connectAttr "Spine_04_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1531]";
connectAttr "Spine_04_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1532]";
connectAttr "Spine_04_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1533]";
connectAttr "Spine_04_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1534]";
connectAttr "Spine_04_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1535]";
connectAttr "Spine_04_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1536]";
connectAttr "Spine_04_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1537]";
connectAttr "Spine_04_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1538]";
connectAttr "Spine_04_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1539]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1540]"
		;
connectAttr "Spine_04_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1541]";
connectAttr "Spine_04_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1542]";
connectAttr "Spine_05_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1543]";
connectAttr "Spine_05_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1544]";
connectAttr "Spine_05_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1545]";
connectAttr "Spine_05_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1546]";
connectAttr "Spine_05_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1547]";
connectAttr "Spine_05_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1548]";
connectAttr "Spine_05_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1549]";
connectAttr "Spine_05_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1550]";
connectAttr "Spine_05_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1551]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1552]"
		;
connectAttr "Spine_05_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1553]";
connectAttr "Spine_05_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1554]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1555]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1556]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1557]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1558]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1559]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1560]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1561]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1562]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1563]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1564]"
		;
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1565]"
		;
connectAttr "R_FK_Arm_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1566]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1567]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1568]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1569]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1570]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1571]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1572]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1573]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1574]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1575]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1576]"
		;
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1577]"
		;
connectAttr "R_FK_Arm_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1578]";
connectAttr "OlderBrother_Rig_01RN.phl[1579]" "BottomCookie_ctl_parentConstraint1.tg[0].tt"
		;
connectAttr "R_FK_Arm_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1580]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1581]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1582]";
connectAttr "OlderBrother_Rig_01RN.phl[1583]" "BottomCookie_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1584]" "BottomCookie_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1585]" "BottomCookie_ctl_parentConstraint1.tg[0].tr"
		;
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1586]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1587]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1588]";
connectAttr "OlderBrother_Rig_01RN.phl[1589]" "BottomCookie_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1590]" "BottomCookie_ctl_parentConstraint1.tg[0].ts"
		;
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1591]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1592]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1593]";
connectAttr "OlderBrother_Rig_01RN.phl[1594]" "BottomCookie_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1595]"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1596]"
		;
connectAttr "R_FK_Arm_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1597]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1598]"
		;
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1599]"
		;
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1600]"
		;
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1601]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1602]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1603]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1604]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1605]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1606]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1607]"
		;
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1608]"
		;
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1609]"
		;
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1610]"
		;
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1611]"
		;
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1612]"
		;
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1613]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1614]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1615]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1616]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1617]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1618]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1619]"
		;
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1620]"
		;
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1621]"
		;
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1622]"
		;
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1623]"
		;
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1624]"
		;
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1625]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1626]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1627]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1628]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1629]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1630]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1631]"
		;
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1632]"
		;
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1633]"
		;
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1634]"
		;
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1635]"
		;
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1636]"
		;
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1637]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1638]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1639]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1640]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1641]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1642]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1643]"
		;
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1644]"
		;
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1645]"
		;
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1646]"
		;
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1647]"
		;
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1648]"
		;
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1649]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1650]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1651]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1652]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1653]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1654]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1655]"
		;
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1656]"
		;
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1657]"
		;
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1658]"
		;
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1659]"
		;
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1660]"
		;
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1661]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1662]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1663]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1664]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1665]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1666]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1667]"
		;
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1668]"
		;
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1669]"
		;
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1670]"
		;
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1671]"
		;
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1672]"
		;
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1673]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1674]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1675]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1676]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1677]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1678]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1679]"
		;
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1680]"
		;
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1681]"
		;
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1682]"
		;
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1683]"
		;
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1684]"
		;
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1685]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1686]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1687]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1688]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1689]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1690]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1691]"
		;
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1692]"
		;
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1693]"
		;
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1694]"
		;
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1695]"
		;
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1696]"
		;
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1697]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1698]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1699]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1700]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1701]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1702]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1703]"
		;
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1704]"
		;
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1705]"
		;
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1706]"
		;
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1707]"
		;
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1708]"
		;
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1709]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1710]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1711]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1712]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1713]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1714]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1715]"
		;
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1716]"
		;
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1717]"
		;
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1718]"
		;
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1719]"
		;
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1720]"
		;
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1721]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1722]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1723]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1724]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1725]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1726]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1727]"
		;
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1728]"
		;
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1729]"
		;
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1730]"
		;
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1731]"
		;
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1732]"
		;
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1733]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1734]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1735]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1736]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1737]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1738]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1739]"
		;
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1740]"
		;
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1741]"
		;
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1742]"
		;
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1743]"
		;
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1744]"
		;
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1745]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1746]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1747]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1748]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1749]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1750]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1751]"
		;
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1752]"
		;
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1753]"
		;
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1754]"
		;
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1755]"
		;
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1756]"
		;
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1757]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1758]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1759]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1760]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1761]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1762]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1763]"
		;
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1764]"
		;
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1765]"
		;
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1766]"
		;
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1767]"
		;
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1768]"
		;
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1769]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1770]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1771]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1772]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1773]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1774]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1775]"
		;
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1776]"
		;
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1777]"
		;
connectAttr "L_FK_Arm_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1778]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1779]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1780]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1781]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1782]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1783]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1784]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1785]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1786]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1787]"
		;
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1788]"
		;
connectAttr "L_FK_Arm_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1789]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1790]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1791]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1792]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1793]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1794]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1795]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1796]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1797]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1798]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1799]"
		;
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1800]"
		;
connectAttr "L_FK_Arm_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1801]";
connectAttr "OlderBrother_Rig_01RN.phl[1802]" "TopCookie_ctl_parentConstraint1.tg[0].tt"
		;
connectAttr "L_FK_Arm_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1803]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1804]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1805]";
connectAttr "OlderBrother_Rig_01RN.phl[1806]" "TopCookie_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1807]" "TopCookie_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1808]" "TopCookie_ctl_parentConstraint1.tg[0].tr"
		;
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1809]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1810]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1811]";
connectAttr "OlderBrother_Rig_01RN.phl[1812]" "TopCookie_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1813]" "TopCookie_ctl_parentConstraint1.tg[0].ts"
		;
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1814]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1815]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1816]";
connectAttr "OlderBrother_Rig_01RN.phl[1817]" "TopCookie_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1818]"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1819]"
		;
connectAttr "L_FK_Arm_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1820]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1821]"
		;
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1822]"
		;
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1823]"
		;
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1824]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1825]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1826]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1827]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1828]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1829]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1830]"
		;
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1831]"
		;
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1832]"
		;
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1833]"
		;
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1834]"
		;
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1835]"
		;
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1836]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1837]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1838]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1839]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1840]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1841]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1842]"
		;
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1843]"
		;
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1844]"
		;
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1845]"
		;
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1846]"
		;
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1847]"
		;
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1848]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1849]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1850]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1851]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1852]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1853]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1854]"
		;
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1855]"
		;
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1856]"
		;
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1857]"
		;
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1858]"
		;
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1859]"
		;
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1860]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1861]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1862]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1863]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1864]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1865]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1866]"
		;
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1867]"
		;
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1868]"
		;
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1869]"
		;
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1870]"
		;
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1871]"
		;
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1872]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1873]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1874]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1875]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1876]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1877]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1878]"
		;
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1879]"
		;
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1880]"
		;
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1881]"
		;
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1882]"
		;
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1883]"
		;
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1884]";
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1885]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1886]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1887]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1888]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1889]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1890]"
		;
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1891]"
		;
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1892]"
		;
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1893]"
		;
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1894]"
		;
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1895]"
		;
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1896]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1897]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1898]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1899]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1900]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1901]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1902]"
		;
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1903]"
		;
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1904]"
		;
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1905]"
		;
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1906]"
		;
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1907]"
		;
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1908]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1909]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1910]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1911]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1912]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1913]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1914]"
		;
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1915]"
		;
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1916]"
		;
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1917]"
		;
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1918]"
		;
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1919]"
		;
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1920]";
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1921]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1922]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1923]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1924]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1925]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1926]"
		;
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1927]"
		;
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1928]"
		;
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1929]"
		;
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1930]"
		;
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1931]"
		;
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1932]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1933]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1934]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1935]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1936]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1937]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1938]"
		;
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1939]"
		;
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1940]"
		;
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1941]"
		;
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1942]"
		;
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1943]"
		;
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1944]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1945]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1946]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1947]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1948]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1949]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1950]"
		;
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1951]"
		;
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1952]"
		;
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1953]"
		;
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1954]"
		;
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1955]"
		;
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1956]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1957]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1958]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1959]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1960]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1961]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1962]"
		;
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1963]"
		;
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1964]"
		;
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1965]"
		;
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1966]"
		;
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1967]"
		;
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1968]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1969]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1970]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1971]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1972]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1973]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1974]"
		;
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1975]"
		;
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1976]"
		;
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1977]"
		;
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1978]"
		;
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1979]"
		;
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1980]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1981]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1982]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1983]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1984]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1985]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1986]"
		;
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1987]"
		;
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1988]"
		;
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1989]"
		;
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1990]"
		;
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1991]"
		;
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1992]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1993]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1994]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1995]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1996]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1997]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1998]"
		;
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1999]"
		;
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2000]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2001]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2002]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrother_Rig_01RN.phl[2003]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2004]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2005]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2006]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2007]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2008]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2009]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2010]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2011]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2012]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2013]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2014]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2015]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrother_Rig_01RN.phl[2016]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2017]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2018]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2019]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2020]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2021]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2022]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2023]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2024]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2025]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2026]";
connectAttr "OlderBrother_Rig_01RN.phl[2027]" "Main_Camera_parentConstraint1.tg[0].tt"
		;
connectAttr "Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2028]";
connectAttr "Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2029]";
connectAttr "Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2030]";
connectAttr "OlderBrother_Rig_01RN.phl[2031]" "Main_Camera_parentConstraint1.tg[0].trp"
		;
connectAttr "OlderBrother_Rig_01RN.phl[2032]" "Main_Camera_parentConstraint1.tg[0].trt"
		;
connectAttr "OlderBrother_Rig_01RN.phl[2033]" "Main_Camera_parentConstraint1.tg[0].tr"
		;
connectAttr "Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2034]";
connectAttr "Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2035]";
connectAttr "Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2036]";
connectAttr "OlderBrother_Rig_01RN.phl[2037]" "Main_Camera_parentConstraint1.tg[0].tro"
		;
connectAttr "OlderBrother_Rig_01RN.phl[2038]" "Main_Camera_parentConstraint1.tg[0].ts"
		;
connectAttr "Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2039]";
connectAttr "Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2040]";
connectAttr "Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2041]";
connectAttr "OlderBrother_Rig_01RN.phl[2042]" "Main_Camera_parentConstraint1.tg[0].tpm"
		;
connectAttr "Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2043]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2044]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2045]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2046]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2047]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2048]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2049]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2050]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2051]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2052]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2053]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2054]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2055]"
		;
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2056]"
		;
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2057]"
		;
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2058]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2059]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2060]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[2061]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[2062]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[2063]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2064]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2065]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2066]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2067]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2068]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2069]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2070]"
		;
connectAttr "L_Leg_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2071]";
connectAttr "L_Leg_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2072]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2073]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2074]"
		;
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2075]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2076]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2077]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2078]";
connectAttr "L_Leg_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2079]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2080]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2081]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2082]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2083]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2084]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2085]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2086]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2087]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2088]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2089]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2090]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2091]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2092]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2093]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2094]"
		;
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2095]"
		;
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2096]"
		;
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2097]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2098]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2099]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[2100]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[2101]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[2102]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2103]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2104]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2105]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2106]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2107]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2108]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2109]"
		;
connectAttr "R_Leg_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2110]";
connectAttr "R_Leg_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2111]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2112]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2113]"
		;
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2114]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2115]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2116]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2117]";
connectAttr "R_Leg_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2118]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2119]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2120]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2121]";
connectAttr "TopCookie_ctl_parentConstraint1.ctx" "CookiePrincessRN.phl[1]";
connectAttr "TopCookie_ctl_parentConstraint1.cty" "CookiePrincessRN.phl[2]";
connectAttr "TopCookie_ctl_parentConstraint1.ctz" "CookiePrincessRN.phl[3]";
connectAttr "CookiePrincessRN.phl[4]" "TopCookie_ctl_parentConstraint1.crp";
connectAttr "CookiePrincessRN.phl[5]" "TopCookie_ctl_parentConstraint1.crt";
connectAttr "TopCookie_ctl_parentConstraint1.crx" "CookiePrincessRN.phl[6]";
connectAttr "TopCookie_ctl_parentConstraint1.cry" "CookiePrincessRN.phl[7]";
connectAttr "TopCookie_ctl_parentConstraint1.crz" "CookiePrincessRN.phl[8]";
connectAttr "CookiePrincessRN.phl[9]" "TopCookie_ctl_parentConstraint1.cro";
connectAttr "CookiePrincessRN.phl[10]" "TopCookie_ctl_parentConstraint1.cpim";
connectAttr "pairBlend2.otx" "CookiePrincessRN.phl[11]";
connectAttr "pairBlend2.oty" "CookiePrincessRN.phl[12]";
connectAttr "pairBlend2.otz" "CookiePrincessRN.phl[13]";
connectAttr "CookiePrincessRN.phl[14]" "BottomCookie_ctl_parentConstraint1.crp";
connectAttr "CookiePrincessRN.phl[15]" "BottomCookie_ctl_parentConstraint1.crt";
connectAttr "pairBlend2.orx" "CookiePrincessRN.phl[16]";
connectAttr "pairBlend2.ory" "CookiePrincessRN.phl[17]";
connectAttr "pairBlend2.orz" "CookiePrincessRN.phl[18]";
connectAttr "CookiePrincessRN.phl[19]" "pairBlend2.ro";
connectAttr "CookiePrincessRN.phl[20]" "BottomCookie_ctl_parentConstraint1.cro";
connectAttr "BottomCookie_ctl_scaleX.o" "CookiePrincessRN.phl[21]";
connectAttr "BottomCookie_ctl_scaleY.o" "CookiePrincessRN.phl[22]";
connectAttr "BottomCookie_ctl_scaleZ.o" "CookiePrincessRN.phl[23]";
connectAttr "CookiePrincessRN.phl[24]" "pairBlend2.w";
connectAttr "BottomCookie_ctl_visibility.o" "CookiePrincessRN.phl[25]";
connectAttr "CookiePrincessRN.phl[26]" "BottomCookie_ctl_parentConstraint1.cpim"
		;
connectAttr "Main_Camera_parentConstraint1.ctx" "Main_Camera.tx";
connectAttr "Main_Camera_parentConstraint1.cty" "Main_Camera.ty";
connectAttr "Main_Camera_parentConstraint1.ctz" "Main_Camera.tz";
connectAttr "Main_Camera_parentConstraint1.crx" "Main_Camera.rx";
connectAttr "Main_Camera_parentConstraint1.cry" "Main_Camera.ry";
connectAttr "Main_Camera_parentConstraint1.crz" "Main_Camera.rz";
connectAttr "Main_Camera_parentConstraint1.w0" "Main_Camera_parentConstraint1.tg[0].tw"
		;
connectAttr "Main_Camera.ro" "Main_Camera_parentConstraint1.cro";
connectAttr "Main_Camera.pim" "Main_Camera_parentConstraint1.cpim";
connectAttr "Main_Camera.rp" "Main_Camera_parentConstraint1.crp";
connectAttr "Main_Camera.rpt" "Main_Camera_parentConstraint1.crt";
connectAttr "BottomCookie_ctl_parentConstraint1.w0" "BottomCookie_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "TopCookie_ctl_parentConstraint1.w0" "TopCookie_ctl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "bedroomRN.sr";
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
connectAttr "pairBlend1.otx" "OlderBrother_Rig_01RN.phl[187]";
connectAttr "pairBlend1.oty" "OlderBrother_Rig_01RN.phl[188]";
connectAttr "pairBlend1.otz" "OlderBrother_Rig_01RN.phl[189]";
connectAttr "pairBlend1.orx" "OlderBrother_Rig_01RN.phl[190]";
connectAttr "pairBlend1.ory" "OlderBrother_Rig_01RN.phl[191]";
connectAttr "pairBlend1.orz" "OlderBrother_Rig_01RN.phl[192]";
connectAttr "L_IK_Leg_04_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[193]"
		;
connectAttr "L_IK_Leg_04_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[194]";
connectAttr "L_IK_Leg_04_ctl_blendParent1.o" "OlderBrother_Rig_01RN.phl[196]";
connectAttr "L_IK_Leg_04_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[197]";
connectAttr "sharedReferenceNode.sr" "OlderBrother_Rig_01RN.sr";
connectAttr "sharedReferenceNode.sr" "YoungerBrother_Rig_03___ready_for_skinningRN.sr"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "OlderBrother_Rig_01RN.phl[195]" "pairBlend1.w";
connectAttr "OlderBrother_Rig_01RN.phl[198]" "pairBlend1.itx2";
connectAttr "OlderBrother_Rig_01RN.phl[199]" "pairBlend1.ity2";
connectAttr "OlderBrother_Rig_01RN.phl[200]" "pairBlend1.itz2";
connectAttr "OlderBrother_Rig_01RN.phl[201]" "pairBlend1.irx2";
connectAttr "OlderBrother_Rig_01RN.phl[202]" "pairBlend1.iry2";
connectAttr "OlderBrother_Rig_01RN.phl[203]" "pairBlend1.irz2";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "CookiePrincessRNfosterParent1.msg" "CookiePrincessRN.fp";
connectAttr "BottomCookie_ctl_translateX.o" "pairBlend2.itx1";
connectAttr "BottomCookie_ctl_translateY.o" "pairBlend2.ity1";
connectAttr "BottomCookie_ctl_translateZ.o" "pairBlend2.itz1";
connectAttr "BottomCookie_ctl_rotateX.o" "pairBlend2.irx1";
connectAttr "BottomCookie_ctl_rotateY.o" "pairBlend2.iry1";
connectAttr "BottomCookie_ctl_rotateZ.o" "pairBlend2.irz1";
connectAttr "BottomCookie_ctl_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "BottomCookie_ctl_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "BottomCookie_ctl_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "BottomCookie_ctl_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "BottomCookie_ctl_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "BottomCookie_ctl_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot 42 test.ma
