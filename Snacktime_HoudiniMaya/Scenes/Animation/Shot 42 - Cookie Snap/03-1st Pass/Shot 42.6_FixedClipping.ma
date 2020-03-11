//Maya ASCII 2018 scene
//Name: Shot 42.6_FixedClipping.ma
//Last modified: Sat, Mar 07, 2020 12:41:34 PM
//Codeset: 1252
file -rdi 1 -ns "bedroom" -dr 1 -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -rdi 1 -ns "OlderBrother" -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10795516/Git Repos/senior-kaiju-film/Snacktime_HoudiniMaya/Scenes/Characters/Older Brother/OlderBrother.ma";
file -rdi 2 -ns "Eyeball2" -dr 1 -rfn "OlderBrother:EyeballRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Eyeball/Eyeball.ma";
file -rdi 2 -ns "Eyeball3" -dr 1 -rfn "OlderBrother:EyeballRN1" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Eyeball/Eyeball.ma";
file -rdi 1 -ns "Younger_Brother" -dr 1 -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -rdi 1 -ns "CookiePrincess" -rfn "CookiePrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10795516/Git Repos/senior-kaiju-film/Snacktime_HoudiniMaya/Scenes/Characters/Cookie Princess/CookiePrincess.ma";
file -r -ns "bedroom" -dr 1 -rfn "bedroomRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
file -r -ns "OlderBrother" -dr 1 -rfn "OlderBrother_Rig_01RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10795516/Git Repos/senior-kaiju-film/Snacktime_HoudiniMaya/Scenes/Characters/Older Brother/OlderBrother.ma";
file -r -ns "Younger_Brother" -dr 1 -rfn "YoungerBrother_Rig_03___ready_for_skinningRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
file -r -ns "CookiePrincess" -dr 1 -rfn "CookiePrincessRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10795516/Git Repos/senior-kaiju-film/Snacktime_HoudiniMaya/Scenes/Characters/Cookie Princess/CookiePrincess.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" "redshift4maya" "2.6.38";
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
	setAttr ".t" -type "double3" 62.977227852094458 43.157284515075474 80.06377659182337 ;
	setAttr ".r" -type "double3" 290.06164762998685 6696.6000000059803 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "421955A1-4B13-35B5-97E3-ED9FD7C431CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.484938800660238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 66.144263619760139 28.611908638634205 84.328193869663608 ;
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
	setAttr ".t" -type "double3" 63.29816922757648 40.977376295645762 87.036760721429985 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 112.42092629846935 -82.836780668376477 -180.00000000000011 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.9068943715272185e-14 2.1853044982888929e-14 -7.2696050017990206e-14 ;
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
	setAttr ".tp" -type "double3" 69.719029219470428 29.399093913591066 86.940705408939365 ;
createNode fosterParent -n "CookiePrincessRNfosterParent1";
	rename -uid "AC11199C-45C2-9FE0-7022-4097D7C484C5";
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
	setAttr ".lr" -type "double3" -23.176313335182723 -16.725171557083588 -2.0097568935613079 ;
	setAttr ".rst" -type "double3" 67.546865045327706 32.955484981796232 88.769187511442468 ;
	setAttr ".rsrr" -type "double3" -85.556008511575328 -7.6947085015253851 20.697332665951013 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "TopCookie_ctl_grp_parentConstraint1" -p "CookiePrincessRNfosterParent1";
	rename -uid "628591B6-4867-3117-B1B1-C8A870794EF0";
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
	setAttr ".tg[0].tot" -type "double3" -97.293790213199756 -29.267821603164688 -42.803965391654501 ;
	setAttr ".tg[0].tor" -type "double3" -3.3924765037587288 28.205878074494667 0.29221062768974798 ;
	setAttr ".lr" -type "double3" -56.368214382036143 5.2806273400813364 -15.588100172949188 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-14 5.0284670591354477 2.7298927321339761e-05 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -6.3611093629270335e-15 -3.975693351829396e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "664E05BB-49CA-5D8F-6A2F-8F9DFB304265";
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39CE7BC3-4C99-9098-5207-9CAA29420839";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58DCA3F2-4ECA-2F25-19A6-A8AAA22BDC56";
createNode displayLayerManager -n "layerManager";
	rename -uid "492690B6-4871-CFDD-CB2E-72B8887EAC74";
createNode displayLayer -n "defaultLayer";
	rename -uid "22E57F6B-4334-A0D4-5174-ABBBF08985D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51ACE5EF-4C16-769D-E0E5-59A9BE20DCD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "998E275D-47F4-0442-3A0B-D7AF6B148BD5";
	setAttr ".g" yes;
createNode reference -n "bedroomRN";
	rename -uid "04C96064-4FC8-5397-2C8C-57861A1A4B74";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/bedroom/bedroom.ma";
	setAttr ".fn[1]" -type "string" "G:/bedroom.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bedroomRN"
		"bedroomRN" 135
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
		2 "|bedroom:Room" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OlderBrother_Rig_01RN";
	rename -uid "3BD7063A-4877-E0B4-C7A4-60B0372CEA0C";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya/Scenes/Characters/Older Brother/OlderBrother.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/03 - Rig/OlderBrother_Rig_07_skinningHelp.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
	setAttr ".fn[3]" -type "string" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya/Scenes/Characters/Older Brother/Older Brother";
	setAttr ".fn[4]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Older Brother/OlderBrother.ma";
	setAttr -s 945 ".phl";
	setAttr ".phl[195]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 8.8817841970012523e-16;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" -6.245004513516508e-17;
	setAttr ".phl[202]" 1.9428902930940239e-16;
	setAttr ".phl[203]" -2.1640675362810669e-16;
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
	setAttr ".phl[2122]" 0;
	setAttr ".phl[2123]" 0;
	setAttr ".phl[2124]" 0;
	setAttr ".phl[2125]" 0;
	setAttr ".phl[2126]" 0;
	setAttr ".phl[2127]" 0;
	setAttr ".phl[2128]" 0;
	setAttr ".phl[2129]" 0;
	setAttr ".phl[2130]" 0;
	setAttr ".phl[2131]" 0;
	setAttr ".phl[2132]" 0;
	setAttr ".phl[2133]" 0;
	setAttr ".phl[2134]" 0;
	setAttr ".phl[2135]" 0;
	setAttr ".phl[2136]" 0;
	setAttr ".phl[2137]" 0;
	setAttr ".phl[2138]" 0;
	setAttr ".phl[2139]" 0;
	setAttr ".phl[2140]" 0;
	setAttr ".phl[2141]" 0;
	setAttr ".phl[2142]" 0;
	setAttr ".phl[2143]" 0;
	setAttr ".phl[2144]" 0;
	setAttr ".phl[2145]" 0;
	setAttr ".phl[2146]" 0;
	setAttr ".phl[2147]" 0;
	setAttr ".phl[2148]" 0;
	setAttr ".phl[2149]" 0;
	setAttr ".phl[2150]" 0;
	setAttr ".phl[2151]" 0;
	setAttr ".phl[2152]" 0;
	setAttr ".phl[2153]" 0;
	setAttr ".phl[2154]" 0;
	setAttr ".phl[2155]" 0;
	setAttr ".phl[2156]" 0;
	setAttr ".phl[2157]" 0;
	setAttr ".phl[2158]" 0;
	setAttr ".phl[2159]" 0;
	setAttr ".phl[2160]" 0;
	setAttr ".phl[2161]" 0;
	setAttr ".phl[2162]" 0;
	setAttr ".phl[2163]" 0;
	setAttr ".phl[2164]" 0;
	setAttr ".phl[2165]" 0;
	setAttr ".phl[2166]" 0;
	setAttr ".phl[2167]" 0;
	setAttr ".phl[2168]" 0;
	setAttr ".phl[2169]" 0;
	setAttr ".phl[2170]" 0;
	setAttr ".phl[2171]" 0;
	setAttr ".phl[2172]" 0;
	setAttr ".phl[2173]" 0;
	setAttr ".phl[2174]" 0;
	setAttr ".phl[2175]" 0;
	setAttr ".phl[2176]" 0;
	setAttr ".phl[2177]" 0;
	setAttr ".phl[2178]" 0;
	setAttr ".phl[2179]" 0;
	setAttr ".phl[2180]" 0;
	setAttr ".phl[2181]" 0;
	setAttr ".phl[2182]" 0;
	setAttr ".phl[2183]" 0;
	setAttr ".phl[2184]" 0;
	setAttr ".phl[2185]" 0;
	setAttr ".phl[2186]" 0;
	setAttr ".phl[2187]" 0;
	setAttr ".phl[2188]" 0;
	setAttr ".phl[2189]" 0;
	setAttr ".phl[2190]" 0;
	setAttr ".phl[2191]" 0;
	setAttr ".phl[2192]" 0;
	setAttr ".phl[2193]" 0;
	setAttr ".phl[2194]" 0;
	setAttr ".phl[2195]" 0;
	setAttr ".phl[2196]" 0;
	setAttr ".phl[2197]" 0;
	setAttr ".phl[2198]" 0;
	setAttr ".phl[2199]" 0;
	setAttr ".phl[2200]" 0;
	setAttr ".phl[2201]" 0;
	setAttr ".phl[2202]" 0;
	setAttr ".phl[2203]" 0;
	setAttr ".phl[2204]" 0;
	setAttr ".phl[2205]" 0;
	setAttr ".phl[2206]" 0;
	setAttr ".phl[2207]" 0;
	setAttr ".phl[2208]" 0;
	setAttr ".phl[2209]" 0;
	setAttr ".phl[2210]" 0;
	setAttr ".phl[2211]" 0;
	setAttr ".phl[2212]" 0;
	setAttr ".phl[2213]" 0;
	setAttr ".phl[2214]" 0;
	setAttr ".phl[2215]" 0;
	setAttr ".phl[2216]" 0;
	setAttr ".phl[2217]" 0;
	setAttr ".phl[2218]" 0;
	setAttr ".phl[2219]" 0;
	setAttr ".phl[2220]" 0;
	setAttr ".phl[2221]" 0;
	setAttr ".phl[2222]" 0;
	setAttr ".phl[2223]" 0;
	setAttr ".phl[2224]" 0;
	setAttr ".phl[2225]" 0;
	setAttr ".phl[2226]" 0;
	setAttr ".phl[2227]" 0;
	setAttr ".phl[2228]" 0;
	setAttr ".phl[2229]" 0;
	setAttr ".phl[2230]" 0;
	setAttr ".phl[2231]" 0;
	setAttr ".phl[2232]" 0;
	setAttr ".phl[2233]" 0;
	setAttr ".phl[2234]" 0;
	setAttr ".phl[2235]" 0;
	setAttr ".phl[2236]" 0;
	setAttr ".phl[2237]" 0;
	setAttr ".phl[2238]" 0;
	setAttr ".phl[2239]" 0;
	setAttr ".phl[2240]" 0;
	setAttr ".phl[2241]" 0;
	setAttr ".phl[2242]" 0;
	setAttr ".phl[2243]" 0;
	setAttr ".phl[2244]" 0;
	setAttr ".phl[2245]" 0;
	setAttr ".phl[2246]" 0;
	setAttr ".phl[2247]" 0;
	setAttr ".phl[2248]" 0;
	setAttr ".phl[2249]" 0;
	setAttr ".phl[2250]" 0;
	setAttr ".phl[2251]" 0;
	setAttr ".phl[2252]" 0;
	setAttr ".phl[2253]" 0;
	setAttr ".phl[2254]" 0;
	setAttr ".phl[2255]" 0;
	setAttr ".phl[2256]" 0;
	setAttr ".phl[2257]" 0;
	setAttr ".phl[2258]" 0;
	setAttr ".phl[2259]" 0;
	setAttr ".phl[2260]" 0;
	setAttr ".phl[2261]" 0;
	setAttr ".phl[2262]" 0;
	setAttr ".phl[2263]" 0;
	setAttr ".phl[2264]" 0;
	setAttr ".phl[2265]" 0;
	setAttr ".phl[2266]" 0;
	setAttr ".phl[2267]" 0;
	setAttr ".phl[2268]" 0;
	setAttr ".phl[2269]" 0;
	setAttr ".phl[2270]" 0;
	setAttr ".phl[2271]" 0;
	setAttr ".phl[2272]" 0;
	setAttr ".phl[2273]" 0;
	setAttr ".phl[2274]" 0;
	setAttr ".phl[2275]" 0;
	setAttr ".phl[2276]" 0;
	setAttr ".phl[2277]" 0;
	setAttr ".phl[2278]" 0;
	setAttr ".phl[2279]" 0;
	setAttr ".phl[2280]" 0;
	setAttr ".phl[2281]" 0;
	setAttr ".phl[2282]" 0;
	setAttr ".phl[2283]" 0;
	setAttr ".phl[2284]" 0;
	setAttr ".phl[2285]" 0;
	setAttr ".phl[2286]" 0;
	setAttr ".phl[2287]" 0;
	setAttr ".phl[2288]" 0;
	setAttr ".phl[2289]" 0;
	setAttr ".phl[2290]" 0;
	setAttr ".phl[2291]" 0;
	setAttr ".phl[2292]" 0;
	setAttr ".phl[2293]" 0;
	setAttr ".phl[2294]" 0;
	setAttr ".phl[2295]" 0;
	setAttr ".phl[2296]" 0;
	setAttr ".phl[2297]" 0;
	setAttr ".phl[2298]" 0;
	setAttr ".phl[2299]" 0;
	setAttr ".phl[2300]" 0;
	setAttr ".phl[2301]" 0;
	setAttr ".phl[2302]" 0;
	setAttr ".phl[2303]" 0;
	setAttr ".phl[2304]" 0;
	setAttr ".phl[2305]" 0;
	setAttr ".phl[2306]" 0;
	setAttr ".phl[2307]" 0;
	setAttr ".phl[2308]" 0;
	setAttr ".phl[2309]" 0;
	setAttr ".phl[2310]" 0;
	setAttr ".phl[2311]" 0;
	setAttr ".phl[2312]" 0;
	setAttr ".phl[2313]" 0;
	setAttr ".phl[2314]" 0;
	setAttr ".phl[2315]" 0;
	setAttr ".phl[2316]" 0;
	setAttr ".phl[2317]" 0;
	setAttr ".phl[2318]" 0;
	setAttr ".phl[2319]" 0;
	setAttr ".phl[2320]" 0;
	setAttr ".phl[2321]" 0;
	setAttr ".phl[2322]" 0;
	setAttr ".phl[2323]" 0;
	setAttr ".phl[2324]" 0;
	setAttr ".phl[2325]" 0;
	setAttr ".phl[2326]" 0;
	setAttr ".phl[2327]" 0;
	setAttr ".phl[2328]" 0;
	setAttr ".phl[2329]" 0;
	setAttr ".phl[2330]" 0;
	setAttr ".phl[2331]" 0;
	setAttr ".phl[2332]" 0;
	setAttr ".phl[2333]" 0;
	setAttr ".phl[2334]" 0;
	setAttr ".phl[2335]" 0;
	setAttr ".phl[2336]" 0;
	setAttr ".phl[2337]" 0;
	setAttr ".phl[2338]" 0;
	setAttr ".phl[2339]" 0;
	setAttr ".phl[2340]" 0;
	setAttr ".phl[2341]" 0;
	setAttr ".phl[2342]" 0;
	setAttr ".phl[2343]" 0;
	setAttr ".phl[2344]" 0;
	setAttr ".phl[2345]" 0;
	setAttr ".phl[2346]" 0;
	setAttr ".phl[2347]" 0;
	setAttr ".phl[2348]" 0;
	setAttr ".phl[2349]" 0;
	setAttr ".phl[2350]" 0;
	setAttr ".phl[2351]" 0;
	setAttr ".phl[2352]" 0;
	setAttr ".phl[2353]" 0;
	setAttr ".phl[2354]" 0;
	setAttr ".phl[2355]" 0;
	setAttr ".phl[2356]" 0;
	setAttr ".phl[2357]" 0;
	setAttr ".phl[2358]" 0;
	setAttr ".phl[2359]" 0;
	setAttr ".phl[2360]" 0;
	setAttr ".phl[2361]" 0;
	setAttr ".phl[2362]" 0;
	setAttr ".phl[2363]" 0;
	setAttr ".phl[2364]" 0;
	setAttr ".phl[2365]" 0;
	setAttr ".phl[2366]" 0;
	setAttr ".phl[2367]" 0;
	setAttr ".phl[2368]" 0;
	setAttr ".phl[2369]" 0;
	setAttr ".phl[2370]" 0;
	setAttr ".phl[2371]" 0;
	setAttr ".phl[2372]" 0;
	setAttr ".phl[2373]" 0;
	setAttr ".phl[2374]" 0;
	setAttr ".phl[2375]" 0;
	setAttr ".phl[2376]" 0;
	setAttr ".phl[2377]" 0;
	setAttr ".phl[2378]" 0;
	setAttr ".phl[2379]" 0;
	setAttr ".phl[2380]" 0;
	setAttr ".phl[2381]" 0;
	setAttr ".phl[2382]" 0;
	setAttr ".phl[2383]" 0;
	setAttr ".phl[2384]" 0;
	setAttr ".phl[2385]" 0;
	setAttr ".phl[2386]" 0;
	setAttr ".phl[2387]" 0;
	setAttr ".phl[2388]" 0;
	setAttr ".phl[2389]" 0;
	setAttr ".phl[2390]" 0;
	setAttr ".phl[2391]" 0;
	setAttr ".phl[2392]" 0;
	setAttr ".phl[2393]" 0;
	setAttr ".phl[2394]" 0;
	setAttr ".phl[2395]" 0;
	setAttr ".phl[2396]" 0;
	setAttr ".phl[2397]" 0;
	setAttr ".phl[2398]" 0;
	setAttr ".phl[2399]" 0;
	setAttr ".phl[2400]" 0;
	setAttr ".phl[2401]" 0;
	setAttr ".phl[2402]" 0;
	setAttr ".phl[2403]" 0;
	setAttr ".phl[2404]" 0;
	setAttr ".phl[2405]" 0;
	setAttr ".phl[2406]" 0;
	setAttr ".phl[2407]" 0;
	setAttr ".phl[2408]" 0;
	setAttr ".phl[2409]" 0;
	setAttr ".phl[2410]" 0;
	setAttr ".phl[2411]" 0;
	setAttr ".phl[2412]" 0;
	setAttr ".phl[2413]" 0;
	setAttr ".phl[2414]" 0;
	setAttr ".phl[2415]" 0;
	setAttr ".phl[2416]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OlderBrother_Rig_01RN"
		"OlderBrother_Rig_01RN" 73
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
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Eye_geo|OlderBrother:OlderBrother_R_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Eye_geo|OlderBrother:OlderBrother_L_Eye_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 -1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl" 
		"translate" " -type \"double3\" -0.063776810385953606 -0.89997371114951852 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl" 
		"translateZ" " -av"
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
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1501]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1502]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1503]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_ctrl_grp|OlderBrother:L_Brow_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1504]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1505]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1506]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1507]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_ctrl_grp|OlderBrother:R_Brow_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1508]" ""
		"OlderBrother_Rig_01RN" 1587
		2 "|OlderBrother:OIder_Brother|OlderBrother:Joints" "visibility" " 0"
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
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Head_ctrl_grp|OlderBrother:Head_ctrl" 
		"visibility" " 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translate" " -type \"double3\" -0.06284765860403356 1 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl" 
		"translate" " -type \"double3\" -0.066391488132976573 -0.5 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotate" " -type \"double3\" 6.32929171978424066 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotate" " -type \"double3\" 6.32929171978424066 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl" 
		"translate" " -type \"double3\" -0.50300139941824629 0.059297072055021882 2.87351442582259864"
		
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
		"translate" " -type \"double3\" 0.46178343636843699 0.014455472629809321 0.32051332991761794"
		
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
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotate" " -type \"double3\" 6.50803979586659587 -4.887088454024342 23.08715843425367353"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"rotate" " -type \"double3\" 6.50803979586659587 -4.887088454024342 23.08715843425367353"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" 0.0076239366696680376 0.018968432325227855 0.030162955672324059"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -19.55251849362368333 30.04859783916415594 9.89377798874578396"
		
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
		"rotate" " -type \"double3\" 46.85780382232881891 -4.54086155352741638 -4.94798279038030753"
		
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
		"translate" " -type \"double3\" -0.024484585549263971 0.15227205815741968 0.031898067503887267"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -9.68257417484583272 -25.8593579340447377 -112.5712987567703891"
		
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
		"rotate" " -type \"double3\" 0 0 -89.66077874228435007"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -56.27022203267234346"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" -7.46332457842509367 -5.15457385635547372 -97.0470454676567158"
		
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -82.50603055885406434"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -47.90371620934907071"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" -15.00474383545055446 4.98107024888927974 -66.78681814542856898"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -90.85850513557112151"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -69.44322014305340929"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 9.0146120410596442 -17.85173055729572056 -43.27527301312110097"
		
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
		"rotate" " -type \"double3\" 35.93611764225715177 71.3624165179715817 30.8115711655247182"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 187.04814212154099096 78.32507923817627216 170.69796326300669875"
		
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
		"rotate" " -type \"double3\" -2.71653600137310125 -6.56303701447795707 -77.39213472000213301"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -64.37370810220285477"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -76.69860029045666749"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" 0.026323564760666451 0.14870412737997668 -0.10954348593508517"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 57.21808955282983078 -67.32221372200942255 -12.22478388068243049"
		
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
		"rotate" " -type \"double3\" -37.68184094885513957 22.02378757742042126 -12.09067644647936746"
		
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
		"rotate" " -type \"double3\" 1.9494119440288078 -16.21436338778222108 -100.64318927362369038"
		
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
		"rotate" " -type \"double3\" -20.01469028209594114 0 -73.51071785275601655"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" -20.01469028209592338 0 -51.76960444558316254"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" 0.29180903280337089 -4.53836355990202289 -76.77860938919511113"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0.73010979937975895 -7.39989851839628532 -88.97821484356391863"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -38.3160947518539956"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 12.23338023286009069 -9.75557573497201247 -68.92259827110696335"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -74.38703077405179442"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -61.41963715931933621"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 3.56767488552923329 -21.15741459111817591 -23.39098641067300477"
		
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
		"rotate" " -type \"double3\" -20.22172411843494544 68.30500550968298512 -111.63380378282657546"
		
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
		"rotate" " -type \"double3\" 16.07904954021299915 10.48513114131026036 -71.79536239167011047"
		
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
		"rotate" " -type \"double3\" -9.13905554341870108 -18.7741162446582095 -64.05355409268264566"
		
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 17.92214361760115082 -76.32557480093599622"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"visibility" " -av 1"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 -51.75694893791778384"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl" 
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
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_L_Brow_geo|OlderBrother:OlderBrother_L_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:OlderBrother_R_Brow_geo|OlderBrother:OlderBrother_R_Brow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|OlderBrother:OIder_Brother|OlderBrother:OlderBrother_Geometry|OlderBrother:Blendshapes_geo|OlderBrother:OlderBrother_Head_BSH_Base_geo|OlderBrother:OlderBrother_Head_BSH_Base_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		2 "OlderBrother:Older_Bro_Geo" "displayType" " 0"
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.Blink" 
		"OlderBrother_Rig_01RN.placeHolderList[1509]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.L_Up_Lid" 
		"OlderBrother_Rig_01RN.placeHolderList[1510]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.R_Up_Lid" 
		"OlderBrother_Rig_01RN.placeHolderList[1511]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.L_Down_Lid" 
		"OlderBrother_Rig_01RN.placeHolderList[1512]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.R_Down_Lid" 
		"OlderBrother_Rig_01RN.placeHolderList[1513]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.Follow" 
		"OlderBrother_Rig_01RN.placeHolderList[1514]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1515]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1516]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1517]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1518]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1519]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1520]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1521]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1522]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1523]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Master_Eye_ctrl_grp|OlderBrother:Master_Eye_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1524]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1525]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1526]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1527]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1528]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1529]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1530]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1531]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1532]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1533]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Eye_ctrl_grp|OlderBrother:L_Eye_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1534]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1535]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1536]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1537]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1538]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1539]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1540]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1541]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1542]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1543]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Eye_ctrl_grp|OlderBrother:R_Eye_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1544]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1545]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1546]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1547]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1548]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1549]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1550]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1551]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1552]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1553]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Jaw_ctrl_grp|OlderBrother:Jaw_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1554]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_LowLid_ctrl_grp|OlderBrother:R_lowLid_grp|OlderBrother:R_LowLid_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1555]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_LowLid_ctrl_grp|OlderBrother:R_lowLid_grp|OlderBrother:R_LowLid_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1556]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_LowLid_ctrl_grp|OlderBrother:R_lowLid_grp|OlderBrother:R_LowLid_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1557]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_LowLid_ctrl_grp|OlderBrother:R_lowLid_grp|OlderBrother:R_LowLid_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1558]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_LowLid_ctrl_grp|OlderBrother:R_lowLid_grp|OlderBrother:R_LowLid_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1559]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_LowLid_ctrl_grp|OlderBrother:R_lowLid_grp|OlderBrother:R_LowLid_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1560]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_LowLid_ctrl_grp|OlderBrother:R_lowLid_grp|OlderBrother:R_LowLid_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1561]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_LowLid_ctrl_grp|OlderBrother:R_lowLid_grp|OlderBrother:R_LowLid_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1562]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_LowLid_ctrl_grp|OlderBrother:R_lowLid_grp|OlderBrother:R_LowLid_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1563]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_UpLid_ctrl_grp|OlderBrother:R_UpLid_grp|OlderBrother:R_UpLid_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1564]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_UpLid_ctrl_grp|OlderBrother:R_UpLid_grp|OlderBrother:R_UpLid_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1565]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_UpLid_ctrl_grp|OlderBrother:R_UpLid_grp|OlderBrother:R_UpLid_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1566]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_UpLid_ctrl_grp|OlderBrother:R_UpLid_grp|OlderBrother:R_UpLid_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1567]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_UpLid_ctrl_grp|OlderBrother:R_UpLid_grp|OlderBrother:R_UpLid_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1568]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_UpLid_ctrl_grp|OlderBrother:R_UpLid_grp|OlderBrother:R_UpLid_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1569]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_UpLid_ctrl_grp|OlderBrother:R_UpLid_grp|OlderBrother:R_UpLid_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1570]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_UpLid_ctrl_grp|OlderBrother:R_UpLid_grp|OlderBrother:R_UpLid_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1571]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_UpLid_ctrl_grp|OlderBrother:R_UpLid_grp|OlderBrother:R_UpLid_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1572]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_LowLid_ctrl_grp|OlderBrother:L_LowLid_grp|OlderBrother:L_LowLid_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1573]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_LowLid_ctrl_grp|OlderBrother:L_LowLid_grp|OlderBrother:L_LowLid_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1574]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_LowLid_ctrl_grp|OlderBrother:L_LowLid_grp|OlderBrother:L_LowLid_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1575]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_LowLid_ctrl_grp|OlderBrother:L_LowLid_grp|OlderBrother:L_LowLid_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1576]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_LowLid_ctrl_grp|OlderBrother:L_LowLid_grp|OlderBrother:L_LowLid_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1577]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_LowLid_ctrl_grp|OlderBrother:L_LowLid_grp|OlderBrother:L_LowLid_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1578]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_LowLid_ctrl_grp|OlderBrother:L_LowLid_grp|OlderBrother:L_LowLid_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1579]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_LowLid_ctrl_grp|OlderBrother:L_LowLid_grp|OlderBrother:L_LowLid_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1580]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_LowLid_ctrl_grp|OlderBrother:L_LowLid_grp|OlderBrother:L_LowLid_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1581]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_UpLid_ctrl_grp|OlderBrother:L_UpLid_grp|OlderBrother:L_UpLid_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1582]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_UpLid_ctrl_grp|OlderBrother:L_UpLid_grp|OlderBrother:L_UpLid_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1583]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_UpLid_ctrl_grp|OlderBrother:L_UpLid_grp|OlderBrother:L_UpLid_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1584]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_UpLid_ctrl_grp|OlderBrother:L_UpLid_grp|OlderBrother:L_UpLid_ctrl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1585]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_UpLid_ctrl_grp|OlderBrother:L_UpLid_grp|OlderBrother:L_UpLid_ctrl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1586]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_UpLid_ctrl_grp|OlderBrother:L_UpLid_grp|OlderBrother:L_UpLid_ctrl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1587]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_UpLid_ctrl_grp|OlderBrother:L_UpLid_grp|OlderBrother:L_UpLid_ctrl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1588]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_UpLid_ctrl_grp|OlderBrother:L_UpLid_grp|OlderBrother:L_UpLid_ctrl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1589]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_UpLid_ctrl_grp|OlderBrother:L_UpLid_grp|OlderBrother:L_UpLid_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1590]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1591]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1592]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1593]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Mouth_ctrl_grp|OlderBrother:L_Mouth_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1594]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1595]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1596]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1597]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Mouth_ctrl_grp|OlderBrother:R_Mouth_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1598]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Pout_ctrl_grp|OlderBrother:Pout_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1599]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Pout_ctrl_grp|OlderBrother:Pout_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1600]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Pout_ctrl_grp|OlderBrother:Pout_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1601]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:Pout_ctrl_grp|OlderBrother:Pout_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1602]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_in_ctrl_grp|OlderBrother:L_Brow_in_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1603]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_in_ctrl_grp|OlderBrother:L_Brow_in_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1604]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_in_ctrl_grp|OlderBrother:L_Brow_in_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1605]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_in_ctrl_grp|OlderBrother:L_Brow_in_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1606]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_in_ctrl_grp|OlderBrother:R_Brow_in_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1607]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_in_ctrl_grp|OlderBrother:R_Brow_in_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1608]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_in_ctrl_grp|OlderBrother:R_Brow_in_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1609]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_in_ctrl_grp|OlderBrother:R_Brow_in_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1610]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_out_ctrl_grp|OlderBrother:R_Brow_out_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1611]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_out_ctrl_grp|OlderBrother:R_Brow_out_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1612]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_out_ctrl_grp|OlderBrother:R_Brow_out_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1613]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:R_Brow_out_ctrl_grp|OlderBrother:R_Brow_out_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1614]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_out_ctrl_grp|OlderBrother:L_Brow_out_ctrl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1615]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_out_ctrl_grp|OlderBrother:L_Brow_out_ctrl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1616]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_out_ctrl_grp|OlderBrother:L_Brow_out_ctrl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1617]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Face_ctrls_grp|OlderBrother:L_Brow_out_ctrl_grp|OlderBrother:L_Brow_out_ctrl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1618]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1619]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1620]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1621]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1622]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1623]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1624]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1625]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1626]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1627]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1628]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1629]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:COG_ctl_grp|OlderBrother:COG_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1630]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1631]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1632]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1633]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1634]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1635]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1636]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1637]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1638]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1639]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1640]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1641]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Hips_ctl_grp|OlderBrother:Hips_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1642]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1643]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1644]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1645]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1646]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1647]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1648]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1649]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1650]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1651]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1652]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1653]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_01_ctl_grp|OlderBrother:Spine_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1654]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1655]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1656]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1657]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1658]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1659]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1660]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1661]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1662]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1663]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1664]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1665]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_02_ctl_grp|OlderBrother:Spine_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1666]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1667]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1668]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1669]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1670]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1671]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1672]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1673]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1674]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1675]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1676]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1677]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_03_ctl_grp|OlderBrother:Spine_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1678]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1679]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1680]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1681]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1682]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1683]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1684]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1685]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1686]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1687]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1688]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1689]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Clavicle_ctl_grp|OlderBrother:R_Clavicle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1690]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1691]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1692]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1693]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1694]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1695]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1696]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1697]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1698]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1699]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1700]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1701]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Clavicle_ctl_grp|OlderBrother:L_Clavicle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1702]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1703]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1704]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1705]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1706]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1707]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1708]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1709]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1710]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1711]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1712]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1713]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_04_ctl_grp|OlderBrother:Spine_04_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1714]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1715]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1716]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1717]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1718]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1719]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1720]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1721]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1722]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1723]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1724]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1725]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Spine_05_ctl_grp|OlderBrother:Spine_05_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1726]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1727]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1728]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1729]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1730]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1731]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1732]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1733]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1734]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1735]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1736]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1737]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_01_ctl_grp|OlderBrother:R_FK_Arm_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1738]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1739]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1740]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1741]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1742]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1743]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1744]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1745]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1746]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1747]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1748]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1749]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_02_ctl_grp|OlderBrother:R_FK_Arm_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1750]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translate" 
		"OlderBrother_Rig_01RN.placeHolderList[1751]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1752]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1753]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1754]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotatePivot" 
		"OlderBrother_Rig_01RN.placeHolderList[1755]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotatePivotTranslate" 
		"OlderBrother_Rig_01RN.placeHolderList[1756]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotate" 
		"OlderBrother_Rig_01RN.placeHolderList[1757]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1758]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1759]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1760]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.rotateOrder" 
		"OlderBrother_Rig_01RN.placeHolderList[1761]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scale" 
		"OlderBrother_Rig_01RN.placeHolderList[1762]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1763]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1764]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1765]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.parentMatrix" 
		"OlderBrother_Rig_01RN.placeHolderList[1766]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1767]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1768]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Arm_03_ctl_grp|OlderBrother:R_FK_Arm_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1769]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1770]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1771]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1772]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1773]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1774]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1775]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1776]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1777]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1778]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1779]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1780]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_01_ctl_grp|OlderBrother:R_FK_Finger5_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1781]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1782]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1783]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1784]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1785]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1786]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1787]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1788]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1789]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1790]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1791]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1792]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_02_ctl_grp|OlderBrother:R_FK_Finger5_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1793]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1794]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1795]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1796]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1797]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1798]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1799]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1800]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1801]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1802]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1803]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1804]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger5_03_ctl_grp|OlderBrother:R_FK_Finger5_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1805]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1806]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1807]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1808]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1809]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1810]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1811]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1812]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1813]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1814]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1815]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1816]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_01_ctl_grp|OlderBrother:R_FK_Finger4_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1817]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1818]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1819]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1820]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1821]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1822]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1823]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1824]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1825]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1826]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1827]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1828]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_02_ctl_grp|OlderBrother:R_FK_Finger4_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1829]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1830]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1831]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1832]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1833]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1834]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1835]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1836]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1837]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1838]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1839]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1840]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger4_03_ctl_grp|OlderBrother:R_FK_Finger4_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1841]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1842]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1843]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1844]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1845]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1846]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1847]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1848]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1849]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1850]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1851]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1852]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_01_ctl_grp|OlderBrother:R_FK_Finger2_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1853]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1854]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1855]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1856]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1857]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1858]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1859]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1860]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1861]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1862]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1863]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1864]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_02_ctl_grp|OlderBrother:R_FK_Finger2_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1865]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1866]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1867]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1868]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1869]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1870]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1871]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1872]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1873]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1874]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1875]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1876]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger2_03_ctl_grp|OlderBrother:R_FK_Finger2_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1877]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1878]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1879]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1880]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1881]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1882]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1883]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1884]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1885]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1886]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1887]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1888]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_01_ctl_grp|OlderBrother:R_FK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1889]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1890]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1891]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1892]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1893]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1894]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1895]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1896]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1897]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1898]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1899]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1900]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_02_ctl_grp|OlderBrother:R_FK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1901]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1902]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1903]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1904]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1905]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1906]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1907]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1908]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1909]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1910]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1911]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1912]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger1_03_ctl_grp|OlderBrother:R_FK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1913]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1914]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1915]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1916]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1917]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1918]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1919]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1920]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1921]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1922]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1923]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1924]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_01_ctl_grp|OlderBrother:R_FK_Finger3_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1925]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1926]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1927]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1928]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1929]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1930]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1931]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1932]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1933]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1934]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1935]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1936]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_02_ctl_grp|OlderBrother:R_FK_Finger3_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1937]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1938]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1939]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1940]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1941]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1942]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1943]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1944]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1945]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1946]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1947]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1948]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls1|OlderBrother:R_Arm_FK_Controls|OlderBrother:R_FK_Finger3_03_ctl_grp|OlderBrother:R_FK_Finger3_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1949]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1950]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1951]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1952]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1953]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1954]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1955]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1956]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1957]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1958]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1959]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1960]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_01_ctl_grp|OlderBrother:L_FK_Arm_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1961]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1962]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1963]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1964]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1965]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1966]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1967]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1968]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1969]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1970]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1971]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1972]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_02_ctl_grp|OlderBrother:L_FK_Arm_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1973]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translate" 
		"OlderBrother_Rig_01RN.placeHolderList[1974]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1975]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1976]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1977]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotatePivot" 
		"OlderBrother_Rig_01RN.placeHolderList[1978]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotatePivotTranslate" 
		"OlderBrother_Rig_01RN.placeHolderList[1979]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotate" 
		"OlderBrother_Rig_01RN.placeHolderList[1980]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1981]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1982]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1983]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.rotateOrder" 
		"OlderBrother_Rig_01RN.placeHolderList[1984]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scale" 
		"OlderBrother_Rig_01RN.placeHolderList[1985]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1986]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[1987]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1988]" ""
		5 3 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.parentMatrix" 
		"OlderBrother_Rig_01RN.placeHolderList[1989]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[1990]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[1991]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Arm_03_ctl_grp|OlderBrother:L_FK_Arm_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[1992]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1993]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1994]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1995]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[1996]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[1997]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[1998]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[1999]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2000]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2001]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2002]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2003]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_01_ctl_grp|OlderBrother:L_FK_Finger5_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2004]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2005]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2006]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2007]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2008]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2009]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2010]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2011]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2012]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2013]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2014]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2015]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_02_ctl_grp|OlderBrother:L_FK_Finger5_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2016]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2017]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2018]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2019]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2020]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2021]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2022]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2023]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2024]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2025]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2026]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2027]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger5_03_ctl_grp|OlderBrother:L_FK_Finger5_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2028]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2029]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2030]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2031]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2032]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2033]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2034]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2035]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2036]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2037]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2038]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2039]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_01_ctl_grp|OlderBrother:L_FK_Finger4_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2040]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2041]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2042]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2043]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2044]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2045]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2046]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2047]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2048]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2049]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2050]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2051]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_02_ctl_grp|OlderBrother:L_FK_Finger4_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2052]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2053]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2054]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2055]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2056]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2057]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2058]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2059]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2060]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2061]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2062]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2063]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger4_03_ctl_grp|OlderBrother:L_FK_Finger4_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2064]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2065]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2066]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2067]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2068]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2069]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2070]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2071]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2072]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2073]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2074]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2075]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_01_ctl_grp|OlderBrother:L_FK_Finger2_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2076]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2077]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2078]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2079]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2080]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2081]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2082]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2083]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2084]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2085]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2086]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2087]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_02_ctl_grp|OlderBrother:L_FK_Finger2_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2088]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2089]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2090]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2091]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2092]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2093]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2094]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2095]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2096]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2097]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2098]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2099]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger2_03_ctl_grp|OlderBrother:L_FK_Finger2_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2100]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2101]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2102]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2103]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2104]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2105]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2106]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2107]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2108]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2109]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2110]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2111]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_01_ctl_grp|OlderBrother:L_FK_Finger1_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2112]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2113]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2114]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2115]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2116]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2117]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2118]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2119]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2120]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2121]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2122]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2123]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_02_ctl_grp|OlderBrother:L_FK_Finger1_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2124]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2125]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2126]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2127]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2128]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2129]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2130]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2131]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2132]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2133]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2134]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2135]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger1_03_ctl_grp|OlderBrother:L_FK_Finger1_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2136]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2137]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2138]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2139]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2140]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2141]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2142]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2143]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2144]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2145]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2146]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2147]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_01_ctl_grp|OlderBrother:L_FK_Finger3_01_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2148]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2149]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2150]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2151]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2152]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2153]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2154]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2155]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2156]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2157]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2158]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2159]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_02_ctl_grp|OlderBrother:L_FK_Finger3_02_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2160]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2161]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2162]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2163]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2164]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2165]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2166]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2167]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2168]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2169]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2170]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2171]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls|OlderBrother:L_Arm_FK_Controls|OlderBrother:L_FK_Finger3_03_ctl_grp|OlderBrother:L_FK_Finger3_03_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2172]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2173]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2174]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[2175]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2176]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2177]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2178]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2179]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2180]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2181]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2182]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2183]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2184]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Leg_IKFK_Switch_ctl_grp|OlderBrother:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2185]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2186]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2187]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[2188]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2189]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2190]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2191]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2192]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2193]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2194]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2195]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2196]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2197]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Leg_IKFK_Switch_ctl_grp|OlderBrother:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2198]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2199]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2200]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[2201]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2202]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2203]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2204]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2205]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2206]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2207]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2208]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2209]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2210]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:R_Arm_IKFK_Switch_ctl_grp|OlderBrother:R_Arm_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2211]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2212]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2213]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"OlderBrother_Rig_01RN.placeHolderList[2214]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2215]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2216]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2217]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2218]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2219]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2220]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2221]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2222]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2223]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:L_Arm_IKFK_Switch_ctl_grp|OlderBrother:L_Arm_IKFK_Switch_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2224]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2225]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2226]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2227]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2228]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2229]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2230]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2231]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2232]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2233]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Master_ctl_grp|OlderBrother:Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2234]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2235]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2236]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2237]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2238]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2239]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2240]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2241]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2242]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2243]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2244]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2245]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_IK_Leg_01_jnt_ctl_grp|OlderBrother:L_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2246]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2247]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2248]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2249]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2250]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2251]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[2252]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[2253]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[2254]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2255]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2256]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2257]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2258]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2259]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2260]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_IK_Handle_ctl_grp|OlderBrother:L_Leg_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2261]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2262]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2263]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2264]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2265]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2266]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2267]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2268]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2269]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2270]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2271]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2272]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Leg_PV_ctl_grp|OlderBrother:L_Leg_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2273]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2274]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2275]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2276]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2277]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2278]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2279]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2280]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2281]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2282]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Heel_loc_ctl_grp|OlderBrother:L_Heel_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2283]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2284]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2285]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2286]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2287]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2288]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2289]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2290]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2291]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2292]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Tiptoe_loc_ctl_grp|OlderBrother:L_Tiptoe_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2293]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2294]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2295]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2296]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2297]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2298]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2299]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2300]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2301]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2302]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Ball_loc_ctl_grp|OlderBrother:L_Ball_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2303]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2304]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2305]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2306]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2307]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2308]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2309]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2310]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2311]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2312]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_ToeLifter_loc_ctl_grp|OlderBrother:L_ToeLifter_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2313]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2314]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2315]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2316]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2317]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2318]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2319]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2320]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2321]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2322]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2323]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2324]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls3|OlderBrother:L_Leg_IK_Controls|OlderBrother:L_Foot_Master_ctl_grp|OlderBrother:L_Foot_Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2325]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2326]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2327]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2328]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2329]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2330]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2331]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2332]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2333]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2334]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2335]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2336]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_IK_Leg_01_jnt_ctl_grp|OlderBrother:R_IK_Leg_01_jnt_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2337]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2338]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2339]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2340]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2341]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2342]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Length_1" 
		"OlderBrother_Rig_01RN.placeHolderList[2343]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Length_2" 
		"OlderBrother_Rig_01RN.placeHolderList[2344]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.Stretchy" 
		"OlderBrother_Rig_01RN.placeHolderList[2345]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2346]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2347]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2348]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2349]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2350]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2351]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_IK_Handle_ctl_grp|OlderBrother:R_Leg_IK_Handle_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2352]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2353]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2354]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2355]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2356]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2357]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2358]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2359]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2360]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2361]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2362]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2363]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Leg_PV_ctl_grp|OlderBrother:R_Leg_PV_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2364]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2365]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2366]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2367]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2368]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2369]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2370]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2371]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2372]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2373]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Heel_loc_ctl_grp|OlderBrother:R_Heel_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2374]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2375]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2376]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2377]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2378]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2379]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2380]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2381]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2382]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2383]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Tiptoe_loc_ctl_grp|OlderBrother:R_Tiptoe_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2384]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2385]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2386]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2387]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2388]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2389]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2390]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2391]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2392]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2393]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Ball_loc_ctl_grp|OlderBrother:R_Ball_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2394]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2395]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2396]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2397]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2398]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2399]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2400]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2401]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2402]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2403]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_ToeLifter_loc_ctl_grp|OlderBrother:R_ToeLifter_loc_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2404]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.translateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2405]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.translateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2406]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.translateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2407]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.rotateX" 
		"OlderBrother_Rig_01RN.placeHolderList[2408]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.rotateY" 
		"OlderBrother_Rig_01RN.placeHolderList[2409]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.rotateZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2410]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.scaleX" 
		"OlderBrother_Rig_01RN.placeHolderList[2411]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.scaleY" 
		"OlderBrother_Rig_01RN.placeHolderList[2412]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.scaleZ" 
		"OlderBrother_Rig_01RN.placeHolderList[2413]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.Follow_Translates" 
		"OlderBrother_Rig_01RN.placeHolderList[2414]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.Follow_Rotates" 
		"OlderBrother_Rig_01RN.placeHolderList[2415]" ""
		5 4 "OlderBrother_Rig_01RN" "|OlderBrother:OIder_Brother|OlderBrother:Controls|OlderBrother:Controls2|OlderBrother:R_Leg_IK_Controls|OlderBrother:R_Foot_Master_ctl_grp|OlderBrother:R_Foot_Master_ctl.visibility" 
		"OlderBrother_Rig_01RN.placeHolderList[2416]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "YoungerBrother_Rig_03___ready_for_skinningRN";
	rename -uid "ADBF0E2A-44EB-C72A-2E36-4B94C2BC0BDE";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/YoungerBrother.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Younger Brother/04 - Rig/YoungerBrother_Rig_03 - ready for skinning.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"YoungerBrother_Rig_03___ready_for_skinningRN"
		"YoungerBrother_Rig_03___ready_for_skinningRN" 36
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBC4D857-45B4-6194-E071-CEADA976C0BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 110 -ast -25 -aet 200 ";
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
	setAttr -s 6 ".ktv[0:5]"  -15 48.087118724715893 -7 48.087118724715893
		 -2 48.087118724715893 -1 48.087118724715893 6 48.087118724715893 29 48.087118724715893;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "D60F0EB2-4968-D188-4CB8-D89BAE5DB879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "26F3C96F-4865-4BC1-E7F0-B7BE7A96E7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 86.526013581970943 -7 86.526013581970943
		 -2 86.526013581970943 -1 86.526013581970943 6 86.526013581970943 29 86.526013581970943;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "03C1B1D2-4946-B083-DC67-72AC46D8D249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "C50DE3DB-4CB2-94F3-EBDE-89B4E9CBEF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "9933B0AA-4CD2-C621-BC94-6AB312E35B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 -286.56261414818329 -7 -286.56261414818329
		 -2 -286.56261414818329 -1 -286.56261414818329 6 -286.56261414818329 29 -286.56261414818329;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "F38FBDBE-4C47-D55D-0FDD-A78637AA2912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "0B0098CB-4428-9215-F80A-0DAA852CFAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "26E0C669-4174-39DA-3F7E-03AD93815000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "A6A73318-434A-8E18-E622-63B43FEFB6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "3DDA9D75-4339-EFB8-B75A-12B024A30E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 6.5080397958665959 -7 6.5080397958665959
		 -2 6.5080397958665959 -1 6.5080397958665959 6 6.5080397958665959 29 6.5080397958665959;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "1BA88683-4A0B-E2D4-68D4-31BAACE449AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -4.887088454024342 -7 -4.887088454024342
		 -2 -4.887088454024342 -1 -4.887088454024342 6 -4.887088454024342 29 -4.887088454024342;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "02EBCF13-44F9-7A28-B601-3F91C9788793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 23.087158434253674 -7 23.087158434253674
		 -2 23.087158434253674 -1 23.087158434253674 6 23.087158434253674 29 23.087158434253674;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "56E13134-4484-23EC-1D0E-48A275B54F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 6.5080397958665959 -7 6.5080397958665959
		 -2 6.5080397958665959 -1 6.5080397958665959 6 6.5080397958665959 29 6.5080397958665959;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "DFD98962-4240-83B1-B038-96926CE0E1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -4.887088454024342 -7 -4.887088454024342
		 -2 -4.887088454024342 -1 -4.887088454024342 6 -4.887088454024342 29 -4.887088454024342;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "B5C91CC2-4357-8A09-433A-4481AD4207A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 23.087158434253674 -7 23.087158434253674
		 -2 23.087158434253674 -1 23.087158434253674 6 23.087158434253674 29 23.087158434253674;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "9D233F9E-43B3-B69E-E08A-6D9F9D8DB00F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "C929668F-45FE-E56B-8EAC-9C837F3C12B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "1701AAF8-425D-35E6-8403-32B69B6A66B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "988E3DA8-4986-7C27-FE3C-B6902235ACF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "BDD480E2-48F2-DE99-AE26-9AAE47FFC30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "7E07EFA9-48D7-872B-830E-C8A2547AB0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "0AD79FCA-40C3-4277-969B-7A891C36CB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "FC1A118B-4C55-5ABB-E91F-1DBE5A03BFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "DA9EBAAF-4FBD-7086-740A-4BBB341709EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_05_ctl_visibility";
	rename -uid "092D4E7C-4CB1-C00C-D6FE-5FA01BFE1C89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_05_ctl_translateX";
	rename -uid "0295ABF3-4664-89AB-DB4B-DB922128754F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_05_ctl_translateY";
	rename -uid "7CC6B4E5-48D2-BD05-F83D-FFA09F77DB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_05_ctl_translateZ";
	rename -uid "433E8B68-4B39-42A6-BD34-6E8037B028D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Spine_05_ctl_scaleX";
	rename -uid "AF27B548-44D7-5DA4-F933-CC8FB87D004C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_05_ctl_scaleY";
	rename -uid "2F2AD10C-48AB-15FE-80BD-24BD05BAF63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_05_ctl_scaleZ";
	rename -uid "2DE70834-4616-85AD-F8EB-708EC970C86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Translates";
	rename -uid "EE6AC73F-4D05-DFA1-6047-54B3C77B2893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_05_ctl_Follow_Rotates";
	rename -uid "37883FBE-4285-A54F-6D37-F5A08827400B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "221A6999-43EF-29D5-7A88-A9BA5F715607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "08AC0625-4C51-8DDB-B5C2-51AA351E3F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "05B1DFAF-41D5-ECFF-8F13-E0BC27AF21BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "E9B47991-4381-B8C3-5879-17B9A8DBF13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -34.627406175693807 -7 -34.627406175693807
		 -2 -34.627406175693807 -1 -34.627406175693807 6 -34.627406175693807 29 -34.627406175693807;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "144BB4D4-41BD-956D-E833-23814D6963D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 54.758794613671782 -7 54.758794613671782
		 -2 54.758794613671782 -1 54.758794613671782 6 54.758794613671782 29 54.758794613671782;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "676533B2-4D70-8464-6241-50B2D6DF7B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -60.835903610871242 -7 -60.835903610871242
		 -2 -60.835903610871242 -1 -60.835903610871242 6 -60.835903610871242 29 -60.835903610871242;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "ED98B551-4602-C7F3-4845-A290A69DD941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 -41.654650986100698 -7 -41.654650986100698
		 -2 -41.654650986100698 -1 -41.321797757495197 4 -38.405275491988561 6 -38.394688361192408
		 8 -38.384101230396247 21 -33.102188212619829 29 -16.376372164739863 35 13.930177674650734
		 44 60.078264828625926 52 75.01096863727139 58 75.895747573769242 72 75.669576855913093
		 96 75.436946253747465;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "D78D0189-486C-DFE8-6E70-5FBC2EC078D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 32.854896917861318 -7 32.854896917861318
		 -2 32.854896917861318 -1 32.599961793086777 4 30.359787898821292 6 30.347459039540361
		 8 30.34080367713122 21 30.239882527280681 29 29.983237411059861 35 29.212316217445071
		 44 26.293333595395392 52 22.164781394831518 58 20.508486736116129 72 21.063496539835285
		 96 21.604590863614309;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "6FF3B681-44FE-9520-6E56-7EB3C982F050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 5.5190306328522638 -7 5.5190306328522638
		 -2 5.5190306328522638 -1 5.7734685581868668 4 8.0023513287049006 6 8.0103251350258837
		 8 8.0182989413468668 21 8.6120218742518411 29 10.114789711570294 35 11.672298721361594
		 44 11.124920548295234 52 8.3947232138339114 58 8.2256171161062248 72 8.4210232513473446
		 96 8.5807390814269429;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "E128A2D3-461C-3DCD-24EB-F8B7C2391C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -22.374195091245308 -7 -22.374195091245308
		 -5 -24.852233119086556 -2 8.1928561995996034 -1 22.372817536135742 6 52.850073619888761
		 29 46.517753520449723 38 42.176335707418673 48 45.333318550862494 61 51.013812896111808
		 76 46.427906857393467;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 0.19819692346827358 0.39321969303333748 
		1 0.99037993486691756 1 0.98729399479665692 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.98016222102655604 0.91944454591387281 
		0 -0.13837479760780183 0 0.15890427256200082 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.19819692346827356 0.39321969303333754 
		1 0.99037993486691756 1 0.98729399479665692 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.98016222102655592 0.91944454591387281 
		0 -0.13837479760780183 0 0.15890427256200079 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "39823761-4560-53B7-530F-3E9469D55EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -2.4411336101235586 -7 -2.4411336101235586
		 -5 -1.808779139553071 -2 -11.315148823423636 -1 -9.91956366057663 6 -11.503165978918263
		 29 -3.9838516731084339 38 6.5301654089897374 48 21.510869421042678 76 16.815318326056566;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.99988364078815539 1 1 1 0.97325164914378903 
		0.87173813549787915 1 1;
	setAttr -s 11 ".kiy[3:10]"  -0.015254667620869166 0 0 0 0.22974165368712512 
		0.48997206361044832 0 0;
	setAttr -s 11 ".kox[3:10]"  0.99988364078815528 1 1 1 0.97325164914378903 
		0.87173813549787915 1 1;
	setAttr -s 11 ".koy[3:10]"  -0.015254667620869165 0 0 0 0.22974165368712512 
		0.48997206361044837 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "A01DD7FC-4FD7-32B0-45B2-F6B9EEDAE7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -16.550011086465084 -7 -16.550011086465084
		 -5 -17.851399858760885 -2 -1.4264049437266935 -1 -8.1358274959631967 6 -4.3840327616757229
		 29 -5.0284335880514437 38 -7.5566108389473463 48 -17.237612533226336 76 -14.06892188450275;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 0.99938078323192947 0.96563126698065993 
		1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 -0.035185936206604096 -0.25991586375080228 
		0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 0.99938078323192947 0.96563126698065982 
		1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 -0.035185936206604096 -0.25991586375080222 
		0 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "6F747625-4020-A8D1-90EF-D784CBDF118E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 9.0146120410596442 -7 9.0146120410596442
		 -2 9.0146120410596442 -1 9.0146120410596442 6 9.0146120410596442 29 9.0146120410596442
		 37 9.0146120410596442 53 -13.810672815640244 63 -13.810672815640244 112 -13.810672815640244;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "4C65A90E-41CE-763B-9D28-63A9E8307D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -17.851730557295721 -7 -17.851730557295721
		 -2 -17.851730557295721 -1 -17.851730557295721 6 -17.851730557295721 29 -17.851730557295721
		 37 -17.851730557295721 53 -24.143498813136652 63 -24.143498813136652 112 -24.143498813136652;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "98DE0024-435E-DEB3-E4D2-EF81BE78B400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -43.275273013121101 -7 -43.275273013121101
		 -2 -43.275273013121101 -1 -43.275273013121101 6 -43.275273013121101 29 -43.275273013121101
		 37 -43.275273013121101 53 -0.52134255534216467 63 -0.52134255534216467 112 -0.52134255534216467;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "B3921845-43D6-04D4-C65B-7EAF161E1629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 35.936117642257152 -7 35.936117642257152
		 -2 35.936117642257152 -1 35.936117642257152 6 35.936117642257152 29 35.936117642257152
		 37 35.936117642257152 53 1.4269439930858896 63 1.4269439930858896 112 1.4269439930858896;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "58966260-4141-9822-9D1B-5C8EA1F7B74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 71.362416517971582 -7 71.362416517971582
		 -2 71.362416517971582 -1 71.362416517971582 6 71.362416517971582 29 71.362416517971582
		 37 71.362416517971582 53 27.11096001964555 63 27.11096001964555 112 27.11096001964555;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "FEEC1950-48AD-EC82-1B02-D18FE1D73874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 30.811571165524718 -7 30.811571165524718
		 -2 30.811571165524718 -1 30.811571165524718 6 30.811571165524718 29 30.811571165524718
		 37 30.811571165524718 53 -29.392564750577868 63 -29.392564750577868 112 -29.392564750577868;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "E8828D08-4707-F654-32AD-D6B478471977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 187.04814212154099 -7 187.04814212154099
		 -2 187.04814212154099 -1 187.04814212154099 6 187.04814212154099 29 187.04814212154099
		 37 187.04814212154099 53 43.634388324437374 63 -1.4789752156885176 112 -0.23023863749008008;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "54C7FC7C-4BC2-83CF-6DBC-04905EC28569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 78.325079238176272 -7 78.325079238176272
		 -2 78.325079238176272 -1 78.325079238176272 6 78.325079238176272 29 78.325079238176272
		 37 78.325079238176272 53 44.138838667687125 63 33.384944720328328 112 33.682612189041656;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "8FD44E90-4A8B-4341-53A8-BCBD3F949F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 170.6979632630067 -7 170.6979632630067
		 -2 170.6979632630067 -1 170.6979632630067 6 170.6979632630067 29 170.6979632630067
		 37 170.6979632630067 53 36.733435656018614 63 -5.407504633191909 112 -4.2410446433042601;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "075F8351-46C1-C12C-AFE7-1FB3C9071228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -15.004743835450554 -7 -15.004743835450554
		 -2 -15.004743835450554 -1 -15.004743835450554 6 -15.004743835450554 29 -15.004743835450554
		 37 -15.004743835450554 53 -8.561018464926029 63 -6.5013565848540313 112 -6.5606930781606918;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "2F6CA53A-44AD-720E-B7F7-798753E88980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 4.9810702488892797 -7 4.9810702488892797
		 -2 4.9810702488892797 -1 4.9810702488892797 6 4.9810702488892797 29 4.9810702488892797
		 37 4.9810702488892797 53 4.2084842540978951 63 7.4195621636135716 112 7.0302846164338542;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "CA96C195-48DA-BE42-7612-6ABC0838CEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -66.786818145428569 -7 -66.786818145428569
		 -2 -66.786818145428569 -1 -66.786818145428569 6 -66.786818145428569 29 -66.786818145428569
		 37 -66.786818145428569 53 -16.369629198202869 63 4.7087359371144206 112 3.7539025848626095;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "EB339E2C-4EE8-E429-3E58-BC97C55F7F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "82D72A4D-4E58-690A-52C8-F39DF2EBB947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "7682B72D-4E32-493F-6772-99971257DC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -90.858505135571122 -7 -90.858505135571122
		 -2 -90.858505135571122 -1 -90.858505135571122 6 -90.858505135571122 29 -90.858505135571122
		 37 -90.858505135571122 53 -32.68445759235982 63 -11.745528735911355 112 -12.512935951865337;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "B119686F-4326-3FA3-D193-33B2F81A2848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "98A94D3C-4A5D-A498-64C2-0FA05A94803A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "C972A289-4A07-F13E-4DD5-B49748D1316A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -69.443220143053409 -7 -69.443220143053409
		 -2 -69.443220143053409 -1 -69.443220143053409 6 -69.443220143053409 29 -69.443220143053409
		 37 -69.443220143053409 53 -69.443220143053409 63 -45.529151990514137 112 -48.428243839367219;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "3CC704FB-41AB-5C3D-ED3F-E3B5CB0BCC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -2.7165360013731013 -7 -2.7165360013731013
		 -2 -2.7165360013731013 -1 -2.7165360013731013 6 -2.7165360013731013 29 -2.7165360013731013
		 37 -2.7165360013731013 54 -1.3879392507842563 66 -16.694083179688459 112 -14.838526156993156;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "2A9638BC-4529-A0FA-6E16-B2A98D7D7ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -6.5630370144779571 -7 -6.5630370144779571
		 -2 -6.5630370144779571 -1 -6.5630370144779571 6 -6.5630370144779571 29 -6.5630370144779571
		 37 -6.5630370144779571 54 -3.0838797222387608 66 -8.0969120847973812 112 -7.4891844005059403;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "91B3CAFA-4F08-5333-432D-CD924643BC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -77.392134720002133 -7 -77.392134720002133
		 -2 -77.392134720002133 -1 -77.392134720002133 6 -77.392134720002133 29 -77.392134720002133
		 37 -77.392134720002133 54 -22.592504036601998 66 -7.171081966320715 112 -7.4686573990889542;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "DBD04919-43FB-854D-2D47-48A81FBA96C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "B3074D61-4F4B-C7A3-70EB-08B649FCC5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "86BEB1A1-4898-A2B0-EFC5-E8A4526BF076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -64.373708102202855 -7 -64.373708102202855
		 -2 -64.373708102202855 -1 -64.373708102202855 6 -64.373708102202855 29 -64.373708102202855
		 37 -64.373708102202855 54 -42.334258292004911 66 -16.808665383788131 112 -18.838338594695024;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "41CFB276-4CED-10B1-ADA6-68B351F8DC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "06AF2C81-43E6-A4E6-445C-B0983225454D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "D55A9B60-4209-E638-A9A8-0D8D997A064E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -76.698600290456667 -7 -76.698600290456667
		 -2 -76.698600290456667 -1 -76.698600290456667 6 -76.698600290456667 29 -76.698600290456667
		 37 -76.698600290456667 54 -76.698600290456667 66 -35.354847231193133 112 -40.366932031260021;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "C3254291-4FD2-CA4B-AA40-63B3F380E72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -7.4633245784250937 -7 -7.4633245784250937
		 -2 -7.4633245784250937 -1 -7.4633245784250937 6 -7.4633245784250937 29 -7.4633245784250937
		 37 -7.4633245784250937 55 -3.656301851184435 69 -6.0886179550420723 112 -5.7937493552894619;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "8CFCDCE9-4296-1BDF-F1BA-F286BDFFDF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -5.1545738563554737 -7 -5.1545738563554737
		 -2 -5.1545738563554737 -1 -5.1545738563554737 6 -5.1545738563554737 29 -5.1545738563554737
		 37 -5.1545738563554737 55 -9.6096280910484086 69 -10.975871590075766 112 -10.940557092758869;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "8B5A03CC-4E6F-2C41-97D7-F5AE605670A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -97.047045467656716 -7 -97.047045467656716
		 -2 -97.047045467656716 -1 -97.047045467656716 6 -97.047045467656716 29 -97.047045467656716
		 37 -97.047045467656716 55 -29.206927319775112 69 -20.132359660270613 112 -20.225588965558526;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "20907E5C-41D1-055E-5F59-53A9994C62C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "6EA1CEE8-463A-5070-5410-C8A38F7A49B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "E235EF24-4F23-ECB8-04F3-0CA808C42E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -82.506030558854064 -7 -82.506030558854064
		 -2 -82.506030558854064 -1 -82.506030558854064 6 -82.506030558854064 29 -82.506030558854064
		 37 -82.506030558854064 55 -74.037186418440427 69 -13.052528388473963 112 -19.004847220030182;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateX";
	rename -uid "A7879F2C-402F-9E97-556E-299A719107AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateY";
	rename -uid "EFD05B65-4B7E-2B8B-D48C-54B386A4A215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTA -n "R_FK_Finger4_03_ctl_rotateZ";
	rename -uid "5970B359-4D7F-0575-7C58-37B5CC8BE701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -47.903716209349071 -7 -47.903716209349071
		 -2 -47.903716209349071 -1 -47.903716209349071 6 -47.903716209349071 29 -47.903716209349071
		 37 -47.903716209349071 55 -43.942273219722352 69 -38.24091266018916 112 -39.357610593947086;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateX";
	rename -uid "C67ACDD9-459E-314E-C15C-DF91C0FB6799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -9.6825741748458327 -7 -9.6825741748458327
		 -2 -9.6825741748458327 -1 -9.6825741748458327 6 -9.6825741748458327 29 -9.6825741748458327
		 37 -9.6825741748458327 57 3.1504780524549179 71 -9.8512403364432046 112 -8.2457675795576328;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateY";
	rename -uid "A8C03463-4127-10EC-9FDA-EAA755E6CB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -25.859357934044738 -7 -25.859357934044738
		 -2 -25.859357934044738 -1 -25.859357934044738 6 -25.859357934044738 29 -25.859357934044738
		 37 -25.859357934044738 57 -16.536760558174329 71 -14.809858432307035 112 -14.845940389712522;
createNode animCurveTA -n "R_FK_Finger5_01_ctl_rotateZ";
	rename -uid "E7550FF4-4A25-3C17-CC1C-D29566F8DA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -112.57129875677039 -7 -112.57129875677039
		 -2 -112.57129875677039 -1 -112.57129875677039 6 -112.57129875677039 29 -112.57129875677039
		 37 -112.57129875677039 57 -57.581848666931066 71 -12.596783108904514 112 -15.925333229968551;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "7470C571-43A4-B58E-F399-6C99A00AF85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "342FFFA3-475E-7CA6-CC07-82B2A5DDA0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "7AC75FD5-414E-032B-6929-64B572535202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -89.66077874228435 -7 -89.66077874228435
		 -2 -89.66077874228435 -1 -89.66077874228435 6 -89.66077874228435 29 -89.66077874228435
		 37 -89.66077874228435 57 -50.937948244947975 71 -35.378857810585451 112 -36.049933449182817;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateX";
	rename -uid "86366B84-409C-19D2-B191-AAA6C21F89CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateY";
	rename -uid "5A3351E0-4412-3CC4-1269-45A2E1993DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTA -n "R_FK_Finger5_03_ctl_rotateZ";
	rename -uid "7B1C2A92-47AE-9FD3-8468-7A979877DAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -56.270222032672343 -7 -56.270222032672343
		 -2 -56.270222032672343 -1 -56.270222032672343 6 -56.270222032672343 29 -56.270222032672343
		 37 -56.270222032672343 57 -48.098590799510603 71 -36.337872257859175 112 -38.641387350061287;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "0C9507E4-4E72-7B75-813D-E3ABC23F6AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "B43F6CF9-43C7-6D43-B8AC-B1A239827831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "D4C0EE8E-4BB7-72BD-B8BD-0D802654B735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
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
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "F8FC6146-4C0D-FB02-8F26-F8993BD84353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "C22D0125-47DE-5931-8B72-A18D7F9519E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "A083D8E6-4783-448B-407A-72BA7624C1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "91D95D18-4F08-E94C-EA05-9E86EDF70F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "3FBAB410-4AE6-6F5B-9AD4-FBB406D65578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "87F46585-40DD-456F-05A8-53AC79572E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "430B0C4E-4531-EBF3-BE1F-6CA5F0D4AC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "9342DFF8-4CBE-92B1-EC64-549BAC399D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
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
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "ECC9D375-45E2-72CA-08CD-5D9A2B8E89B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "A3DAC958-41CC-FA51-3180-D68A37AACA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "213E7FF8-4046-CB5C-948F-6C860B1202BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "1BDA364C-40B2-8FBE-7F7C-91897B242203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "26A43F2E-4439-ADD8-FD5D-4B9578069421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "BF745A92-40EA-7BC3-1697-DEA3A740302A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 0.74750679029079115 -7 0.74750679029079115
		 -2 0.74750679029079115 -1 0.74750679029079115 6 0.74750679029079115 29 0.74750679029079115;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "D776C125-4316-278A-BB69-45BCBC18D3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -50.931731200842563 -7 -50.931731200842563
		 -2 -50.931731200842563 -1 -50.931731200842563 6 -50.931731200842563 29 -50.931731200842563;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "5528AD29-4E66-F270-5C9D-A0A99F071B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -34.149358629587603 -7 -34.149358629587603
		 -2 -34.149358629587603 -1 -34.149358629587603 6 -34.149358629587603 29 -34.149358629587603;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "F207F25D-43DA-7C24-B486-B387A0242232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 89.491410710996831 -7 89.491410710996831
		 -2 89.491410710996831 -1 89.491410710996831 6 89.491410710996831 8 89.491410710996831
		 21 78.495935833660738 29 52.767699667651527 35 13.83492434527936 44 -33.883684401362345
		 52 -49.552453673950822 58 -48.953920727001581 72 -44.27520652048814 96 -43.280110148554051;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "E1F99F5E-4239-8532-F16E-90A12FEA687D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -67.355370869908796 -7 -67.355370869908796
		 -2 -67.355370869908796 -1 -67.355370869908796 6 -67.355370869908796 8 -67.355370869908796
		 21 -67.355370869908825 29 -67.305876818233898 35 -66.826501553575724 44 -64.331987648771658
		 52 -62.111596192862095 58 -61.137938566124603 72 -61.185022598311846 96 -61.282834280503998;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "66B27E1B-4AD0-D94E-A60F-A2A855313AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -12.329960610637537 -7 -12.329960610637537
		 -2 -12.329960610637537 -1 -12.329960610637537 6 -12.329960610637537 8 -12.329960610637537
		 21 -12.329960610637547 29 -12.172962109946528 35 -10.630356613750427 44 -2.5746242860407995
		 52 4.1457840052719508 58 3.9214978648931131 72 2.1333345087790363 96 1.7527384600476335;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "5D030135-4D02-857E-914C-93B7D2219CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 9.0601870607816579 -7 9.0601870607816579
		 -5 10.050216095194358 -2 -17.490055522459762 -1 -16.288155709845459 6 -48.639172371799461
		 29 -37.176855482615316 32 -36.082510824882505 40 -44.629510002421831 53 -49.597411640158107
		 112 -49.375679681295537;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 0.9801453250979294 1 0.96553188737756201 
		1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0.19828046219603776 0 -0.26028479490189743 
		0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 0.98014532509792929 1 0.96553188737756213 
		1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0.19828046219603776 0 -0.26028479490189749 
		0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "201BC0B7-4A12-AB81-0253-4FA70CBBCE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -2.4138340936018499 -7 -2.4138340936018499
		 -5 -3.2805311569611537 -2 1.614321302031964 -1 3.9517644268943513 6 23.114832484439315
		 29 21.941973923189085 32 20.973440515956383 40 7.4687793823550148 53 -5.3548888676810336
		 112 -3.6247950722695914;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 0.79717330772676664 0.66411181609557857 
		1 0.99940542670152399 0.92664473141168058 0.88533916541478608 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.60375054239972803 0.74763326285166865 
		0 -0.034478878745468691 -0.37593821533195337 -0.46494576262468507 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.79717330772676664 0.66411181609557868 
		1 0.99940542670152388 0.92664473141168069 0.88533916541478619 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.60375054239972792 0.74763326285166876 
		0 -0.034478878745468684 -0.37593821533195337 -0.46494576262468507 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "7B2D12AD-45DA-203D-C4BA-2DB7D85F059A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -33.231403143023684 -7 -33.231403143023684
		 -5 -34.722045096568849 -2 -27.329533988158939 -1 -23.799381769970072 6 -10.436500241518386
		 29 -12.166911700289056 32 -12.332119707875391 40 -11.181977060769961 53 -5.2202387679486693
		 112 -6.927105165959107;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  1 0.65819093020369013 0.74903306643066547 
		1 0.99953398576488384 1 0.99008751423422536 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.75285104728465457 0.66253261458850032 
		0 -0.030525584367296306 0 0.14045182148157662 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.65819093020369002 0.74903306643066547 
		1 0.99953398576488395 1 0.99008751423422536 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.75285104728465446 0.66253261458850032 
		0 -0.030525584367296309 0 0.14045182148157662 0 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "41C35AE5-419E-012B-1FBC-49ADFCFE8F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 1.6615861591420602 -7 1.6615861591420602
		 -2 3.4192161938436887 -1 3.4192161938436887 6 3.5823177558595174 29 3.565585993715588
		 40 -5.5900838227123062 53 -25.141998365776786 61 -26.473221929533008 67 -26.71909749501318
		 87 -27.17183813188775 96 -27.380133551940553 110 -27.47456888864545;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "747CA60A-4C3A-4AF1-38DD-98BC6E9F5CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -10.453611439469837 -7 -10.453611439469837
		 -2 -13.470779666633318 -1 -13.470779666633318 6 -21.833947185016267 29 -21.153668501548658
		 40 -22.307657901079239 53 0.21275040100138393 61 1.0619593102695082 67 1.501045628216811
		 87 3.5237887662373519 96 4.4242769833051021 110 4.8326874511075726;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "13C1D982-41F0-8E56-45DB-55813C52D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -19.639567304537739 -7 -19.639567304537739
		 -2 -22.894523799196062 -1 -22.894523799196062 6 -23.430949797175895 29 -23.385285397891462
		 40 -21.299574462839271 53 4.6546505798421984 61 4.6524400903089687 67 4.6307780472467943
		 87 3.9724884195209906 96 3.6373097832390742 110 3.4849250618688199;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "79633716-42B4-4D15-0A99-08A7D75A6716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -25 0 -15 -6.804720054938417 -7 -6.804720054938417
		 -2 -20.221724118434945 -1 -20.221724118434945 6 -20.221724118434945 16 -20.221724118434945
		 29 -20.221724118434945 40 43.13608315648537 46 44.923675207176672 53 50.641553843252019
		 61 50.905385208382313 67 51.506223745320035 87 53.078731938284456 96 53.507166771882453
		 110 53.792922089705669 112 52.790648025940975;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "2886617D-4F60-D1C3-0C33-B6BE44F9108E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -25 0 -15 60.394880571844361 -7 60.394880571844361
		 -2 68.305005509682985 -1 68.305005509682985 6 68.305005509682985 16 68.305005509682985
		 29 68.305005509682985 40 61.340248538491075 46 34.09554924631545 53 22.38206959291125
		 61 18.888146348335493 67 15.668408138155133 87 7.7759193367698645 96 9.11428496248665
		 110 11.20380400454003 112 7.7671923209115654;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "1F4F8D70-420C-95A5-2B4D-8DB9C67816F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -25 0 -15 -91.127364468288249 -7 -91.127364468288249
		 -2 -111.63380378282658 -1 -111.63380378282658 6 -111.63380378282658 16 -111.63380378282658
		 29 -111.63380378282658 40 -44.417372879664725 46 -45.946975238301377 53 -27.865693178869375
		 61 -26.584525699302159 67 -23.69269064590685 87 -14.432412040656262 96 -12.634830572380963
		 110 -11.665012912650365 112 -14.609725515306925;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "AE0D4A27-4297-F164-99C8-B6B1A06EE073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 16.079049540212999 -7 16.079049540212999
		 -2 16.079049540212999 -1 16.079049540212999 6 16.079049540212999 29 16.079049540212999
		 40 13.23951006608735 46 12.809050072638373 53 18.642850402075855 61 19.124281621493562
		 67 19.190128458737629 87 19.206545237167671 96 19.206545237167671 110 19.206545237167671
		 112 19.206545237167671;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "99D65F92-4C37-2532-757D-918FD5EB1BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 10.48513114131026 -7 10.48513114131026
		 -2 10.48513114131026 -1 10.48513114131026 6 10.48513114131026 29 10.48513114131026
		 40 13.87009357048599 46 3.9481094689148288 53 1.1253830119415551 61 0.10916760713043339
		 67 -0.16039440625920889 87 -0.24187510450798558 96 -0.24187510450798558 110 -0.24187510450798558
		 112 -0.24187510450798558;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "DB18FC37-4D01-4234-6CEF-29ADBCE81F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 -71.79536239167011 -7 -71.79536239167011
		 -2 -71.79536239167011 -1 -71.79536239167011 6 -71.79536239167011 29 -71.79536239167011
		 40 -85.060778743171426 46 -58.465592501183643 53 -43.354998943906629 61 -39.661333621551925
		 67 -39.050538953135373 87 -38.878361847985026 96 -38.878361847985026 110 -38.878361847985026
		 112 -38.878361847985026;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "2A248F0B-441E-11E9-0AF0-7CA36E7251BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 12.233380232860091 -7 12.233380232860091
		 -2 12.233380232860091 -1 12.233380232860091 6 12.233380232860091 29 12.233380232860091
		 40 12.233380232860091 45 12.233380232860091 59 -5.5258825776950031 63 -4.2818766441863945
		 70 -2.1520153112013896 87 -2.6184098332181232 112 -2.9422084332831449;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "5E3F76A5-4917-EDD0-9A40-C582BDBE3E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -9.7555757349720125 -7 -9.7555757349720125
		 -2 -9.7555757349720125 -1 -9.7555757349720125 6 -9.7555757349720125 29 -9.7555757349720125
		 40 -9.7555757349720125 45 -9.7555757349720125 59 -3.7102003048590513 63 -2.0083624065336538
		 70 1.962143618044792 87 1.0979052800933145 112 0.49790002544075529;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "80365020-4339-0E5C-1C4D-D0A8E44306F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -68.922598271106963 -7 -68.922598271106963
		 -2 -68.922598271106963 -1 -68.922598271106963 6 -68.922598271106963 29 -68.922598271106963
		 40 -68.922598271106963 45 -68.922598271106963 59 -17.761781258364174 63 -12.712590112633762
		 70 -22.101648815160296 87 -23.482307185630773 112 -23.009972436737304;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "573987A0-49D5-40AA-6A49-1381BF578BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "4408207E-4886-1497-B282-6BBED07FDC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "7B0DAB22-4AFE-2BB2-D4E5-609E0A38DDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -74.387030774051794 -7 -74.387030774051794
		 -2 -74.387030774051794 -1 -74.387030774051794 6 -74.387030774051794 29 -74.387030774051794
		 40 -74.387030774051794 45 -74.387030774051794 59 -62.450347807594177 63 -43.247447087683909
		 70 -22.222683498222274 87 -26.747179576809547 112 -26.672728407807142;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateX";
	rename -uid "02C99331-44D6-3845-37E2-8FBA3F1CBAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateY";
	rename -uid "B029772E-439F-6570-F798-F4A9920E6C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger2_03_ctl_rotateZ";
	rename -uid "454095A8-41AF-FACB-3035-A18CB464157C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -61.419637159319336 -7 -61.419637159319336
		 -2 -61.419637159319336 -1 -61.419637159319336 6 -61.419637159319336 29 -61.419637159319336
		 40 -61.419637159319336 45 -61.419637159319336 59 -28.556375668306366 63 -12.412184832064078
		 70 -9.4544851508605099 87 -9.4544851508605099 112 -9.4544851508605099;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "70CD3B13-485F-08DF-2177-45B44F90844F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -9.1390555434187011 -7 -9.1390555434187011
		 -2 -9.1390555434187011 -1 -9.1390555434187011 1 -7.0488592978704041 6 -9.1390555434187011
		 29 -9.1390555434187011 40 -9.1390555434187011 48 -9.1390555434187011 62 -3.3594289957012653
		 66 -0.52016747036304145 72 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "018D3848-420D-975E-67DE-AEA5646C123E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -18.774116244658209 -7 -18.774116244658209
		 -2 -18.774116244658209 -1 -18.774116244658209 1 -19.627747860390528 6 -18.774116244658209
		 29 -18.774116244658209 40 -18.774116244658209 48 -18.774116244658209 62 -11.776168945427953
		 66 -8.3384031384147121 72 -7.7085865725308684 87 -7.7085865725308684 112 -7.7085865725308684;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "D02277BB-4D89-D530-A283-5CA16475CC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -64.053554092682646 -7 -64.053554092682646
		 -2 -64.053554092682646 -1 -64.053554092682646 1 -70.403035919119958 6 -64.053554092682646
		 29 -64.053554092682646 40 -64.053554092682646 48 -64.053554092682646 62 -34.701176411083253
		 66 -20.281719385529442 72 -17.63999990387746 87 -17.63999990387746 112 -17.63999990387746;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "E2A4225A-4AB7-77A9-7319-0A93190D53E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 -0.058772225978561868
		 42 -0.062218745403230594 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "B9A14CF5-40A7-9B3A-C0CA-E4836A6F2257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 17.922143617601151 -7 17.922143617601151
		 -2 17.922143617601151 -1 17.922143617601151 6 17.922143617601151 29 17.922143617601151
		 37 17.922077838689304 42 17.922039163125397 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "A434FE75-4A15-86AE-0FDC-93B84B26F913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -76.325574800935996 -7 -76.325574800935996
		 -2 -76.325574800935996 -1 -76.325574800935996 6 -76.325574800935996 29 -76.325574800935996
		 37 -76.516564995018371 42 -76.527765037263947 62 -36.98251158115022 66 -17.655095740934222
		 72 -22.686902254023536 87 -31.332880376051069 112 -26.552266743995165;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateX";
	rename -uid "2EF6186C-4E3B-5391-6B71-B2B85CD06874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateY";
	rename -uid "FF6A89C7-4689-F629-497E-B883C7E2AFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger3_03_ctl_rotateZ";
	rename -uid "8762E104-42F8-BD5D-A21C-2A840083A87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -51.756948937917784 -7 -51.756948937917784
		 -2 -51.756948937917784 -1 -51.756948937917784 6 -51.756948937917784 29 -51.756948937917784
		 37 -51.756948937917784 42 -51.756948937917784 62 -25.960034370038766 66 -13.287210892552583
		 72 -10.965483756178243 87 -10.965483756178243 112 -10.965483756178243;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateX";
	rename -uid "B0E518B3-4453-F3B7-5DF8-C39A759DD9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 0.29180903280337089 -7 0.29180903280337089
		 -2 0.29180903280337089 -1 0.29180903280337089 6 0.29180903280337089 29 0.29180903280337089
		 37 1.2901647806151386 42 1.348710333727557 63 0.2853535653380318 67 0.28113314656760269
		 74 -2.4791302103296533 87 -4.2565200345753551 112 -3.6269377551227113;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateY";
	rename -uid "77A55195-46BB-55FC-70D7-BCB9ACB7556F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -4.5383635599020229 -7 -4.5383635599020229
		 -2 -4.5383635599020229 -1 -4.5383635599020229 6 -4.5383635599020229 29 -4.5383635599020229
		 37 -4.4150659679731685 42 -4.3435221501525527 63 -2.6365243427340901 67 -1.7022392514565499
		 74 -3.4703002140775592 87 -4.7131002870557221 112 -4.2856569569452887;
createNode animCurveTA -n "L_FK_Finger4_01_ctl_rotateZ";
	rename -uid "54B49ECC-430C-EB18-6124-9EABF3AFF78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -76.778609389195111 -7 -76.778609389195111
		 -2 -76.778609389195111 -1 -76.778609389195111 6 -76.778609389195111 29 -76.778609389195111
		 37 -89.611894596319729 42 -90.364463790564699 63 -49.517548926227356 67 -35.234546682051679
		 74 -19.962740413526216 87 -16.406231844383271 112 -17.585414475673293;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateX";
	rename -uid "79D56CDD-4233-4583-8F84-209FF4A8ABB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 0.73010979937975895 -7 0.73010979937975895
		 -2 0.73010979937975895 -1 0.73010979937975895 6 0.73010979937975895 29 0.73010979937975895
		 37 -1.8921887596824196 42 -1.22630487297515 44 -1.3963041537053644 63 0 67 0 74 0
		 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateY";
	rename -uid "DC389A9F-4472-DF18-331F-38AD431834C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -7.3998985183962853 -7 -7.3998985183962853
		 -2 -7.3998985183962853 -1 -7.3998985183962853 6 -7.3998985183962853 29 -7.3998985183962853
		 37 -7.1993652015019247 42 -7.3343705118685385 44 -7.0871176101793933 63 0 67 0 74 0
		 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger4_02_ctl_rotateZ";
	rename -uid "1CF47BFF-4576-84A9-E4C9-449685320184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -88.978214843563919 -7 -88.978214843563919
		 -2 -88.978214843563919 -1 -88.978214843563919 6 -88.978214843563919 29 -88.978214843563919
		 37 -69.787475927785849 42 -73.808512584892753 44 -70.224482711688111 63 -50.038552669432292
		 67 -33.685254421082782 74 -31.196888398560223 87 -31.687677706489673 112 -37.017621303035298;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateX";
	rename -uid "3E6E2C0C-45ED-CB7E-AFD3-B78D6D4332EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateY";
	rename -uid "B2F99566-4C68-2CAF-8AF6-E2AF849751FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger4_03_ctl_rotateZ";
	rename -uid "94E3DC56-4F97-16E8-7A3B-A09201990B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -38.316094751853996 -7 -38.316094751853996
		 -2 -38.316094751853996 -1 -38.316094751853996 6 -38.316094751853996 29 -38.316094751853996
		 37 -38.316094751853996 42 -38.316094751853996 63 -32.111424576705943 67 -29.063358899751631
		 74 -28.504937423416202 87 -28.504937423416202 112 -28.504937423416202;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateX";
	rename -uid "F12CAE7F-4FB0-EC9B-0E5D-4691C06D5667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 1.9494119440288078 -7 1.9494119440288078
		 -2 1.9494119440288078 -1 1.9494119440288078 6 1.9494119440288078 29 1.9494119440288078
		 37 4.9323719097108238 42 5.1072985743650143 44 3.1065906706535826 47 1.9494119440288078
		 66 8.0561236752591778 70 3.39817992425797 76 -2.2285734009797387 87 -3.6308136381663321
		 112 -3.0874438555619776;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateY";
	rename -uid "F78DB0C3-4BD8-9FD8-2D81-648E4E7A0089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 -16.214363387782221 -7 -16.214363387782221
		 -2 -16.214363387782221 -1 -16.214363387782221 6 -16.214363387782221 29 -16.214363387782221
		 37 -15.567319674396439 42 -15.529375752932459 44 -15.96461791256456 47 -16.214363387782221
		 66 -2.395797329627098 70 -2.1780451301240005 76 -5.5792664427071577 87 -7.8065737535502269
		 112 -7.0260987376542605;
createNode animCurveTA -n "L_FK_Finger5_01_ctl_rotateZ";
	rename -uid "8B81B25C-4A78-037B-6C47-208A0B300898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 -100.64318927362369 -7 -100.64318927362369
		 -2 -100.64318927362369 -1 -100.64318927362369 6 -100.64318927362369 29 -100.64318927362369
		 37 -111.5161748325127 42 -112.15378818318828 44 -105.68186461807352 47 -100.64318927362369
		 66 -70.606284058280664 70 -52.751354636539141 76 -35.840371986080527 87 -32.212024287090919
		 112 -33.150429441266375;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateX";
	rename -uid "1DA26B2F-4596-43F4-CB6C-0B831C63AFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -20.014690282095941 -7 -20.014690282095941
		 -2 -20.014690282095941 -1 -20.014690282095941 6 -20.014690282095941 29 -20.014690282095941
		 37 -19.765849615702244 42 -19.751257107487803 47 -20.014690282095941 66 0 70 0 76 0
		 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateY";
	rename -uid "C3D16DA2-442A-5B0B-FBC6-1591B631D34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 -0.17031449125256837
		 42 -0.18030206944330535 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger5_02_ctl_rotateZ";
	rename -uid "3B608617-4A48-E88D-9567-B1A8F79850C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -73.510717852756017 -7 -73.510717852756017
		 -2 -73.510717852756017 -1 -73.510717852756017 6 -73.510717852756017 29 -73.510717852756017
		 37 -57.74581985704247 42 -56.821335098034588 47 -73.510717852756017 66 -47.305914770619744
		 70 -34.432714650179776 76 -32.074277471227475 87 -32.074277471227475 112 -32.074277471227475;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateX";
	rename -uid "4317FB87-41EE-82E0-7F04-21A480D094DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -20.014690282095923 -7 -20.014690282095923
		 -2 -20.014690282095923 -1 -20.014690282095923 6 -20.014690282095923 29 -20.014690282095923
		 37 -17.544842517156702 42 -17.400005765509036 47 -20.014690282095923 66 0 70 0 76 0
		 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateY";
	rename -uid "38B97F83-4CB2-7CFE-A1AA-AEABBC6B08BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 9.4911445485267354
		 42 10.047724012792189 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTA -n "L_FK_Finger5_03_ctl_rotateZ";
	rename -uid "52A07797-481D-06E2-3CCC-098359182418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -51.769604445583163 -7 -51.769604445583163
		 -2 -51.769604445583163 -1 -51.769604445583163 6 -51.769604445583163 29 -51.769604445583163
		 37 -24.275926130612582 42 -22.663642525722342 47 -51.769604445583163 66 -32.075244990184153
		 70 -22.400322812041232 76 -20.627826777261777 87 -20.627826777261777 112 -11.783240746090426;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "3B0D02DA-4E12-8E8A-1684-9CA338291479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "CAF183CF-44F8-7F3A-2088-C481A6497824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "65C73D6C-415C-C2CE-EE7C-6D8432557803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "0C44D377-4134-2411-1E9C-1B9D63361FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 25.241328766956869 -7 25.241328766956869
		 -2 25.241328766956869 -1 25.241328766956869 6 25.241328766956869 29 25.241328766956869
		 41 25.241328766956869 112 25.241328766956869;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "B10FF940-494F-CBD0-A127-8F8F8AD8B021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 -3.2999988942452072 -7 -3.2999988942452072
		 -2 -3.2999988942452072 -1 -3.2999988942452072 6 -3.2999988942452072 29 -3.2999988942452072
		 41 -3.2999988942452072 112 -3.2999988942452072;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "5C050ECB-40CF-E8C0-20CA-1D914156A563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 -6.2401893217687068 -7 -6.2401893217687068
		 -2 -6.2401893217687068 -1 -6.2401893217687068 6 -6.2401893217687068 29 -6.2401893217687068
		 41 -6.2401893217687068 112 -6.2401893217687068;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "13528A05-48FF-C959-1FDD-6F9E156A32EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "7C5A5664-40EC-E5CC-E9D2-D991F37FC724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "8FCF2BF4-4873-B88E-FBC2-8385045CB2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "E7CE73AD-46F8-324F-9486-79A0831FB06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 33 0 83 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "D0C71D50-4E5A-6135-E3F0-6F9A002C8D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 3.1904260271120277 -7 3.1904260271120277
		 -2 3.1904260271120277 -1 3.1904260271120277 6 3.1904260271120277 29 3.1904260271120277
		 33 3.1904260271120277 83 3.1904260271120277;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "A9289C4E-4F89-59B9-8147-0AB271ADD97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 -3.1381483837605186 -7 -3.1381483837605186
		 -2 -3.1381483837605186 -1 -3.1381483837605186 6 -3.1381483837605186 29 -3.1381483837605186
		 33 -3.1381483837605186 83 -3.1381483837605186;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "B510C14B-41B4-E669-9C90-8CAA448EF242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "3E7C1788-4A96-D1C1-F7A5-A5A0F7AD623A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "C0EEA02C-4D21-4D62-33B5-26A59A23B5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "D8882A05-40A2-7857-F26C-86840FA82F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "41394409-4DEC-4B40-877D-5589A2C99816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "E90DD776-4605-462B-5C04-D6A36DF990F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "239F3FCD-471D-8F00-86CD-53A48748E00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 6.3292917197842407 -7 6.3292917197842407
		 -2 6.3292917197842407 -1 6.3292917197842407 6 6.3292917197842407 29 6.3292917197842407;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "30E0A078-408D-DE8D-3667-F9B92B814464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "A0389A14-4187-58CB-335D-8585A3B6D5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "93765C8B-4AD0-6219-5E63-40BFE154443F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 6.3292917197842407 -7 6.3292917197842407
		 -2 6.3292917197842407 -1 6.3292917197842407 6 6.3292917197842407 29 6.3292917197842407;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "A7951DC5-4DA5-C3FF-E074-8699788CE5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "1055EF13-4601-7B59-CA13-C3A31019C23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_visibility";
	rename -uid "3376C86E-4BE9-3259-F9A0-CB9CDB2F43A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateX";
	rename -uid "4568D64F-489E-B23B-A0A5-62AF0FDA8F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateY";
	rename -uid "A1D85276-4939-255E-2A58-2F91B799639C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger5_03_ctl_translateZ";
	rename -uid "5A95CA45-44B7-3553-2CD8-0DB8AF31B20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleX";
	rename -uid "DF8F479D-43CD-90D8-4392-318D564196C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleY";
	rename -uid "135A81F3-4D70-D130-DB73-4E912058F6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_scaleZ";
	rename -uid "D15B18BF-4C03-7749-A422-C594E7D5123D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "04270487-421A-4FB9-9DAF-05828D68E103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "D52BA23B-4FC3-8AEF-CD4C-5C9FA325B3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_visibility";
	rename -uid "B60C8B73-46A1-116E-0683-9C96E93D3DF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateX";
	rename -uid "67B11B58-40DA-1D84-CADB-D58DCF4B0322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateY";
	rename -uid "63004B22-4F6A-231E-1A11-CB8D81820D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger5_02_ctl_translateZ";
	rename -uid "822B0E7A-444B-0112-455C-B0BFA519D015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleX";
	rename -uid "13830314-4D01-83AE-2D2F-FE8D641440B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleY";
	rename -uid "CCFF1300-4F27-C012-792C-15B5A0C780D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_scaleZ";
	rename -uid "441F5F13-44E4-FD0A-C2AC-E48405B91B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "E4971F3E-4BD4-9A8D-FEE5-4F84BD5B8C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "EF1C432E-4C09-D64C-3379-41BEE35D45E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_visibility";
	rename -uid "00ABCBA2-4D18-C56B-D526-34A7DA1DDE66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateX";
	rename -uid "F32B7DD5-4217-CFB3-48A5-E6976C0EEB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateY";
	rename -uid "87470935-473D-1AB0-E411-E395B3C69418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger5_01_ctl_translateZ";
	rename -uid "2EC8E674-40AD-D921-75C5-EF8B7B5C17ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 47 0 66 0 70 0 76 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleX";
	rename -uid "B545E3D8-46F8-B29C-5382-AA8813C81709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleY";
	rename -uid "A49CDA18-4B4A-3195-AFC2-5294DDA03DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_scaleZ";
	rename -uid "62FD7A7A-4D29-434A-C573-BB9D65F184F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "BA866AED-405B-8F6A-B458-66BCBBAD7655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "38E7B267-4EA6-46A7-3807-BCB011E24458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 47 1 66 1 70 1 76 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "59D66FE5-499C-6EDE-47BD-A7BAE15637B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 32 1
		 40 1 112 1;
	setAttr -s 10 ".kit[0:9]"  9 9 1 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "7CD53242-421E-E604-518A-27B6E5A1E4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -5 0 -2 0 -1 0 6 0 29 0 32 0
		 40 0 112 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "38CB97C5-44C4-D4FD-1219-3B97EDDFB610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -5 0 -2 0 -1 0 6 0 29 0 32 0
		 40 0 112 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "EACC38BC-40E9-E683-57BD-E48A3BBDE7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -5 0 -2 0 -1 0 6 0 29 0 32 0
		 40 0 112 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "B63563B6-4307-3EBA-DA34-3A8F85445F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 32 1
		 40 1 112 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "B196DBA3-4089-3EA8-B994-32BC914FB1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 32 1
		 40 1 112 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "A3CE47B4-4BC6-FC16-22BF-7B9C4F1A6B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 32 1
		 40 1 112 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "5328A673-4967-DBC6-DD67-599DB2F6FDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 32 1
		 40 1 112 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "A97DCD49-4CE3-90D0-C763-AFA43005F61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 32 1
		 40 1 112 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "573A129F-4BCF-0993-977E-2A838DF6D4E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 8 1 21 1 29 1 35 1
		 44 1 52 1 58 1 72 1 96 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "EB886CB8-4CF7-DA82-5EF4-E5AFA5F4C986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -0.030759994009476571 -7 -0.030759994009476571
		 -2 -0.022176153736112165 -1 -0.020239107291128124 6 -0.0097108358208491483 8 -0.0067179923118390258
		 21 0.016161038287331314 29 0.027762653039692928 35 0.036644111927105934 44 0.011786454875313955
		 52 0 58 0 72 0 96 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "9B3ECF92-40C3-CFA4-5872-F8B35DA2F131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 -0.17376590552915064 -7 -0.17376590552915064
		 -2 -0.12527503854266081 -1 -0.1143324931877763 6 -0.054857363734691043 8 -0.037950528112747461
		 21 0.091295123510891543 29 0.1568336633566218 35 0.20700580401164975 44 0.066582717921091356
		 52 0 58 0 72 0 96 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "9F91ECFC-4BA5-74E5-535C-E6B0AF2FB4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -25 0 -15 0.12800534432843261 -7 0.12800534432843261
		 -2 0.092284354606724725 -1 0.084223485118454899 6 0.040410894832478665 8 0.02795640723492232
		 21 -0.067252915265107002 29 -0.11553214089447861 35 -0.1524916475404054 44 -0.049048423554993004
		 52 0 58 0 72 0 96 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "E9C51DA6-4353-0B5A-2BD4-48B9D3A16A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 8 1 21 1 29 1 35 1
		 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "3F929E08-4A87-8EE0-241E-8DA5AD880F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 8 1 21 1 29 1 35 1
		 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "46C0C138-482E-46F5-4DB7-4BB3F591113E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 8 1 21 1 29 1 35 1
		 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "049566EE-4EB0-FA5E-A413-5FA75052DEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 8 1 21 1 29 1 35 1
		 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "84DCEC6A-4DA8-7A70-5678-51802084DC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 8 1 21 1 29 1 35 1
		 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "F8534962-4006-F773-1FE6-C5B501F5CFB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "9FF930F1-486B-BA0F-36B5-EFB5835CF6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -0.98785250119650025 -7 -0.98785250119650025
		 -2 -0.98785250119650025 -1 -0.98785250119650025 6 -0.98785250119650025 29 -0.98785250119650025;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "78BEF0AC-47E1-741C-5133-0C96E3C8A5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 2.5455813665313971 -7 2.5455813665313971
		 -2 2.5455813665313971 -1 2.5455813665313971 6 2.5455813665313971 29 2.5455813665313971;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "48B5CFD5-4311-C519-5B73-A891B39B004C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 8.9201303408256152 -7 8.9201303408256152
		 -2 8.9201303408256152 -1 8.9201303408256152 6 8.9201303408256152 29 8.9201303408256152;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "42C04D49-4727-29CE-C5BE-B6A9B509BA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "5FDEE141-403A-F73E-4A15-959F2A0D8909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "2DFDDF58-4E72-2EDD-6357-FE992F83DBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "2E8EC447-4B4C-73C2-C7D4-2381E475B3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "91F5D68A-4EAB-F934-6210-6C96EA95E580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "348BF07A-406A-3968-274A-C48BADC63792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "DDCBD4EF-460A-4A8D-9D5C-F48CCE56D5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "0DEDD07E-4F6A-6631-B902-43A84D24D6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "DD04EC70-468A-3DFF-C1D9-538CB649A8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "DF5E69BC-4DCD-E94E-B3C2-62A7FDB7DEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "A0899B30-405E-D6A8-C1B1-52B8932AD350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "1ADE3CC6-4A30-4B0F-B3E7-6BB918C3BC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "B9D9F848-4072-2EF7-701A-FB912E479D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "814E18C3-4352-B429-76FA-0F964042147D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "281F299D-4FD2-DD58-53F9-CA8BD2A81031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "1E9B2C0B-4CB6-338C-6C12-14887E24A7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "21733A16-42D3-2AB1-93B5-C28166AAAC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "13B76AC1-4201-94CD-16B4-0EBF832B648E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "213F6BDD-4566-C60A-EBE0-6493D916B666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "9A9CEC09-4A87-48F0-D9F3-AA8906A2198E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "C847DCC6-478B-278D-7228-39A79CC08585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "DD421AFC-490B-3FD4-2E41-66962E22F25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "37FDF13B-4B4D-D96E-1E16-279775D22BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "0944489B-47C4-F951-F8B2-A0BB0BF9A71C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "4DC84A01-4758-3711-C4CD-599D3E541095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "EFC0F849-465B-B3E2-F5E2-27A48B7A5394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "F7114ADE-4203-7CC2-8F50-E2830AEF60AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "015A3883-466E-9C01-04F0-50A71C204651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "3F10779D-4911-666F-B48D-4FB2A8DEA296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "3ED56F57-4570-2BFB-5886-11A31CA0E10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "5EF43B6C-4B31-812C-11D2-B884FDFC1A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "14C1AAA5-42AC-9233-8454-C6A05477FCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "2A9F442B-48E1-971B-A75A-FCB8D2A93981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "AD307EF2-47F7-4302-0C4E-F88FB5355D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "99C24A7A-41B3-EEFB-77A8-2D8D10EC79EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "B16B622F-4D5D-B6C1-6E27-F48A3BBB2AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "290DEDD2-4DB3-98FC-5593-4F8E901E1035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "68E410B9-4C7A-5F65-F49C-44B35F7E3F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "8956C634-419C-C43B-1113-D2A257050985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "39324EE4-49D1-7447-9741-DC8B58D19BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "6FE08F4E-4AB1-847B-12D1-A5900D4A7CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "D32A87B0-4B0C-7EAA-C694-ACA032655673";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "07CD3F3D-452F-37BB-DD91-DA9D95715AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "EC0AD7AD-45D6-7038-F89F-1698FE303D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "BFEAB0E5-4B2D-1ED8-49D4-95AB75D5011D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "0609C137-4615-8CCB-88EB-B79971B8C29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "81B04944-4730-F373-71DB-FF9E1F2A7C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "C0730656-4676-6C10-9EA4-4CA72C43F39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "CCE6EA9D-42F7-B4A9-CD9C-32BB472FB5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "5C69F59C-41FA-8433-DC93-97BE517A3F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_PV_ctl_visibility";
	rename -uid "FD652EB0-4B51-A315-10D0-399691E3550D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "192A6B26-44D4-F748-17CF-F086ADBFE03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "819FA4BB-4247-9ADA-CDCE-20963401E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "849BDA9A-4961-60DA-28C5-37AA73639262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleX";
	rename -uid "6EC0CC4E-4DEB-9D7E-2425-8E98607F7153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleY";
	rename -uid "4CA2CB97-4B3A-3103-311A-BB8B6F1B4145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_PV_ctl_scaleZ";
	rename -uid "4E41B59C-4738-DE0E-E3F6-5CA7046A6A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "BD82A6AE-446B-3BD7-4B79-8EABAC217EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "7FCB8029-41AE-FA17-D843-E4BD0428772B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "5CE2F040-4B83-9C52-8A1B-809269A40C84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 6 1 16 1 29 1 40 1
		 53 1 61 1 67 1 87 1 96 1 110 1 112 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "81F94530-41F8-C359-D070-98A1AF5914B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 0 -7 0 -2 0 -1 0 6 0 16 0 29 0 40 0
		 53 0 61 0 67 0 87 0 96 0 110 0 112 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "6477944A-4339-E472-5F41-8E81295B41DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 0 -7 0 -2 0 -1 0 6 0 16 0 29 0 40 0
		 53 0 61 0 67 0 87 0 96 0 110 0 112 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "D6D6A5C5-40A2-EBA9-034E-8389CE52E868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 0 -7 0 -2 0 -1 0 6 0 16 0 29 0 40 0
		 53 0 61 0 67 0 87 0 96 0 110 0 112 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "4746C53B-476B-68F5-67A7-77872196288A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 6 1 16 1 29 1 40 1
		 53 1 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "37272210-4A07-3496-E21D-6D9446078D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 6 1 16 1 29 1 40 1
		 53 1 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "8F26B90F-49DC-4987-6436-F5BB26069283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 6 1 16 1 29 1 40 1
		 53 1 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "B48D4D90-488D-B427-7D9B-B3885FFBF08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 6 1 16 1 29 1 40 1
		 53 1 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "478A8807-4AA6-7DAA-27F2-55B840CC3850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 6 1 16 1 29 1 40 1
		 53 1 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "C4F9CD97-4E66-0E48-D551-0CAFC7E77328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "233F3A68-4C6F-1562-193E-2AAF215C5EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 53 0
		 61 0 67 0 87 0 96 0 110 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "1A0CC91A-4372-7649-16C2-7896747ABB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 53 0
		 61 0 67 0 87 0 96 0 110 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "3915DDF5-408B-E558-1BB8-8ABFC8B13377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 53 0
		 61 0 67 0 87 0 96 0 110 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "8DFE0FAE-43F6-E7D0-E893-05BDAF816C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "3C5D92F3-47EF-15DD-4A16-05A53FA1C7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "9241A6AA-45B6-22A6-8C90-29A33C5340E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "8DBEC6D5-44BE-0C3C-150E-DFA1CEFA0005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "A3519BA8-4D66-C285-82AF-0E8530C4DDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_visibility";
	rename -uid "91118997-4918-C594-D180-C6B6EF50A655";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateX";
	rename -uid "7F137E84-4AD1-BE59-D5CF-16803E055E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateY";
	rename -uid "8433504B-4E55-102D-470F-FF9C6EEF9D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger2_03_ctl_translateZ";
	rename -uid "F163C706-491F-590C-9E34-B0AD2F13FB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleX";
	rename -uid "2C351270-4496-E085-9CB8-E4A7F5D07534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleY";
	rename -uid "3876D235-445F-D8AC-E96C-62BC0F14B424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_scaleZ";
	rename -uid "FA1B2164-4D74-DA69-092E-E5A44138C384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "4FCEAADE-48C5-3BD0-49AB-28B3AD1936A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "01C3AC66-44F6-A592-C3EC-14A82B0BC55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "839C0964-45CB-22BC-7CA7-539D5178DC38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "2C0D6746-40AE-A5EB-03F4-7DB4624AC394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "55CE2125-49E8-C889-CE1E-E7B2292DB12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "9E5D4B10-4997-39BC-E440-FD9FC2BB24D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 45 0
		 59 0 63 0 70 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "18D4F65B-4EB2-C852-7ECD-29B8E8986176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "5D078769-47A0-2F85-AF19-AEA6FAEC0954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "753B35E6-41AE-C6E8-BA2F-DD87261ABF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "B1FAA6CF-4A98-F677-E628-24BD6700BE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "AB66407F-4A53-6504-FF96-379417A71B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "161B895F-4536-B986-CC23-468C52ED94FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "16C51F5D-47D0-E657-49C9-F4A57BBB9904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -0.058820373846291095 -7 -0.058820373846291095
		 -2 -0.058820373846291095 -1 -0.058820373846291095 6 -0.058820373846291095 29 -0.058820373846291095
		 40 -0.058820373846291095 45 -0.058820373846291095 59 -0.058820373846291095 63 -0.058820373846291095
		 70 -0.058820373846291095 87 -0.058820373846291095 112 -0.058820373846291095;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "604C9CC5-47DB-B4AC-C632-3794F9DAC743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -0.030545915520507033 -7 -0.030545915520507033
		 -2 -0.030545915520507033 -1 -0.030545915520507033 6 -0.030545915520507033 29 -0.030545915520507033
		 40 -0.030545915520507033 45 -0.030545915520507033 59 -0.030545915520507033 63 -0.030545915520507033
		 70 -0.030545915520507033 87 -0.030545915520507033 112 -0.030545915520507033;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "2265196A-485C-188B-E0E7-488A726AA437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -25 0 -15 -0.097385294208644585 -7 -0.097385294208644585
		 -2 -0.097385294208644585 -1 -0.097385294208644585 6 -0.097385294208644585 29 -0.097385294208644585
		 40 -0.097385294208644585 45 -0.097385294208644585 59 -0.097385294208644585 63 -0.097385294208644585
		 70 -0.097385294208644585 87 -0.097385294208644585 112 -0.097385294208644585;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "68BEB20C-4031-D8F1-6140-2CA8FC0EAB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "A94B4392-4DB6-EB7A-3D57-53B138583759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "89F0E14B-448F-9F97-85C5-AC828994ED0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "D645F6B4-46C3-045F-4206-E9B0139BEEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "6B76A7DF-498F-F592-AE9C-B4B3D6EF10E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 45 1
		 59 1 63 1 70 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_visibility";
	rename -uid "217771F4-4F33-9235-2DC6-4DA60B69D43A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateX";
	rename -uid "792BF937-4690-BE5E-9C7F-6BBFC8FEAA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateY";
	rename -uid "E41CA313-4B23-1974-F7DC-198CE0CFD6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger4_03_ctl_translateZ";
	rename -uid "2E8CFD39-43DA-3631-4DC6-CB89CE66C588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleX";
	rename -uid "1F172ED1-46B7-6EED-08AD-129980FA94BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleY";
	rename -uid "8933B5F8-4876-CC80-9D59-BF87A774A1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_scaleZ";
	rename -uid "74FECA13-4305-B5ED-1582-03A80CD57038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "406A238F-4EE6-9BE5-4C6A-CA843B9E5039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "EFC9423C-4795-651D-C428-86AC65C16660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_visibility";
	rename -uid "FAAEE064-4A3F-2C85-C881-D18556B03687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateX";
	rename -uid "E3FEFEF8-49D1-DA31-6ADF-F389E088CFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateY";
	rename -uid "6B8766BE-4ADF-B0B5-F6C3-E7BF953445AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger4_02_ctl_translateZ";
	rename -uid "10CD615B-4388-836B-15EA-78851A74E727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleX";
	rename -uid "D849EB99-4305-36EF-F279-ED9C848C8CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleY";
	rename -uid "2F65B6B6-44E3-2865-DC20-6C83EE1D73C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_scaleZ";
	rename -uid "5D2FC0B5-4EC2-0D0C-1064-E493C9CE4EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "8EF5A295-4F97-FBF2-5C33-169BD8CD9A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "4828D7AD-42A0-6B34-1815-D7889CB64CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_visibility";
	rename -uid "DD5C5F90-484C-970B-0BEC-D5AB7EE346D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateX";
	rename -uid "27D094CB-4B11-0584-FFFA-AC980AF0EB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateY";
	rename -uid "13C94A8D-4934-E5B5-4E72-E6A68419093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger4_01_ctl_translateZ";
	rename -uid "675BC442-496D-63F0-137E-EF8F3D0AD664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 63 0 67 0 74 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleX";
	rename -uid "99112689-47F4-1C6E-4A08-2DADA70FEF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleY";
	rename -uid "12DC420A-4724-A509-136E-6EB028248793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_scaleZ";
	rename -uid "0A8A8EEA-4BCD-A731-DA18-F8B8DE1923F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "D4330CB9-469B-0855-63BD-F0968CB13E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "818AEA37-4E99-F75B-D977-9589A32BD51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 63 1 67 1 74 1 87 1 112 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "CCAD7CD6-4A7F-9BD3-374F-D4BD71C6CC78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "D9C53764-4A31-6491-DF52-BF9C7A0500A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "05353BAE-43E0-9924-9A43-35A2F64A515D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "2806F1EC-49B2-CC28-4ED2-B0A3AFCB90CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "5955A1C8-4795-01CD-5B25-0180807BDD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "AC4157AB-411A-D4F6-DDAC-9EA75C41931C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "3A26EC9E-4B8B-AB90-05BC-F1BE35B11970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "6C744684-4079-B35D-2356-82BF7EDCAC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "2A064CE0-47E9-63A8-6BFD-01A1C150A060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "052D1284-4BCE-1A3F-DAC3-BF9C58FBFECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "3EEC00D3-40E5-BF42-BB37-F9B6717AC1E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "E0DB92D4-4DC7-3C93-C662-0FB5F284C10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "EECF6743-48A2-F12D-67A7-02AE354FB99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "B505D540-41F9-9A19-1311-A5AB37DD26BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "2B59A6FA-4110-F28B-2FCE-5FB09D73B37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "71D52B9B-421A-F774-6242-34BAB2E0B936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "7E2891A6-4606-2B00-E8A2-DFB70AAC710B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "B8E0D387-4D84-0159-80E5-15AF8852026C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "C07797A5-472E-328E-91A2-E6B45EC49291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "AAB1F842-4014-C7C5-50AA-F8B99273A97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_visibility";
	rename -uid "CB91B0CE-4F04-F7AA-6943-F5B42A7B1579";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateX";
	rename -uid "92C22021-41FB-898F-8957-CA8B20A6CD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateY";
	rename -uid "5EDDEDBC-4C24-784B-86D7-EB91A4FC5616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger3_03_ctl_translateZ";
	rename -uid "1D0202B4-4622-8753-6158-58B60D3CDB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleX";
	rename -uid "471C7978-4709-0DB7-ECF2-0180D844023C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleY";
	rename -uid "A0DD2D7F-48C0-3E33-4AF2-489C812D8FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_scaleZ";
	rename -uid "E5315A74-44DD-9E93-3266-688AE00B224A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "8D342672-4773-5ACF-7F5D-62844F46CE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "72674E5A-4875-3B00-CACF-82AC4701159C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "BAD18C8C-43CC-2DFA-3F5E-6A8895958EE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "E91E94EB-4581-EC6D-EBED-3F981A0031C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "B33E4550-4F83-E335-6224-0EB2E1BB453C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "19BADDEB-4C58-8084-A1D6-69859BEC184E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 42 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "FA15A94C-46B6-429F-1A6B-EE88A8777680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "3C5EAD0A-4982-4461-8C11-D3A3834D5B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "FE3BC92D-42B8-A579-D12E-A9A803DACA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "62EB1BBA-45A5-C81E-D7BB-CAB8A2C387E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "6F7262E6-41C5-5D60-A9BA-19A848063E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 42 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "4F7CEF69-4FF4-D6B2-F672-18B926C35C57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 1 1 6 1 29 1 40 1 48 1
		 62 1 66 1 72 1 87 1 112 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "185C13AD-4733-75C3-63D0-0FAF05344248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 1 0 6 0 29 0 40 0 48 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "3CB70E2E-47AA-F41E-0EC7-2EB06C54D2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 1 0 6 0 29 0 40 0 48 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "44F611BF-4DF7-7AA2-4D35-3C8E291DBD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 1 0 6 0 29 0 40 0 48 0
		 62 0 66 0 72 0 87 0 112 0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "0B577A63-4E43-9298-C4A9-508049F2FF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 1 1 6 1 29 1 40 1 48 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "DC8E2E9E-4E95-B611-1F91-0B81E8994862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 1 1 6 1 29 1 40 1 48 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "BBA36D86-454B-0054-46FD-1D9E3A75CEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 1 1 6 1 29 1 40 1 48 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "79324305-423B-44BA-E1B6-3180F9212BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 1 1 6 1 29 1 40 1 48 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "9D87FAF9-45A6-5392-524B-EAB38D4AD433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 1 1 6 1 29 1 40 1 48 1
		 62 1 66 1 72 1 87 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "CC01BE9F-4829-53C2-348C-0D94DB4A0D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1 112 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "74CE1EF9-4F53-1F28-C7BB-76A85949F2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 53 0
		 61 0 67 0 87 0 96 0 110 0 112 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "9B8C208F-454E-54A1-0C49-F2ADA919F273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 53 0
		 61 0 67 0 87 0 96 0 110 0 112 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "70847C9A-4B9D-656D-6F44-75B1140D9839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 40 0 53 0
		 61 0 67 0 87 0 96 0 110 0 112 0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "2956319A-4BE2-8F79-B3C8-20965B52E275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "065743D6-4D45-17F4-0C1A-B483AC8B1644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "12C9BD03-428C-4AD7-4837-84B81D66B59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "B4B30E68-4815-0497-2673-CF84B3013876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "CDE0D83B-4B7C-2BE1-5878-3CBD94160191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 40 1 53 1
		 61 1 67 1 87 1 96 1 110 1 112 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "47C79593-4C54-3EC9-DFF7-2780E64017C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "C931C257-4AB0-7568-58D7-A8BBB7F82CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 0.72323455127027281 -7 0.72323455127027281
		 -2 0.72323455127027281 -1 0.72323455127027281 6 0.72323455127027281 29 0.72323455127027281;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "DBEFC368-4D8E-8984-2E80-4F81DD5FF93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -0.26546877409067232 -7 -0.26546877409067232
		 -2 -0.26546877409067232 -1 -0.26546877409067232 6 -0.26546877409067232 29 -0.26546877409067232;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "D3822BD1-4BEE-E95A-37B8-32B54FBA1E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -9.0750824045917486 -7 -9.0750824045917486
		 -2 -9.0750824045917486 -1 -9.0750824045917486 6 -9.0750824045917486 29 -9.0750824045917486;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "65956F1F-4D9E-31EF-8A40-DDAB64857759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "74C530AF-45E0-919E-0C76-A6A7829919D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "65EF6185-4DA8-E4EC-455A-EC8ACF540B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "297CB2A7-406D-9F8F-20A1-78839152A800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "1FB7431C-41EE-F2CF-0802-89B9CB74D81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_visibility";
	rename -uid "BBC016B7-4D09-FA81-A06C-838B6B8C9112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateX";
	rename -uid "582D4122-4268-5F60-37B3-73B93D8B932A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateY";
	rename -uid "825BD9EE-48D0-4774-ACA8-50B002C83B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTL -n "R_FK_Finger4_03_ctl_translateZ";
	rename -uid "A6EEBC39-4788-FE36-5862-7C971D1A57CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleX";
	rename -uid "F5671983-4E73-EE33-5FE5-3DBDD04E6DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleY";
	rename -uid "4AACCAB0-48E0-6C79-B401-209FE6F30E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_scaleZ";
	rename -uid "A48CE837-478B-0781-9573-0C8C5F764B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Translates";
	rename -uid "B993D39B-4FBD-9CEB-AFE2-E39165CAC733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "6A46B93A-4198-C3CC-806D-DE91F5713C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "508A49EA-4080-4BEA-8716-F0AC455142F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "045EC63C-47B5-4CF4-90EC-19B16EB097A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "68904C29-44EA-A64D-1CBE-E1BDA6579BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "C625A965-43D5-E537-3B2F-0ABAF05A01E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "C59D09D0-4232-05B9-60AD-7BA1E3722BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "73CC223F-4BC1-7B69-A8B4-76A9147FF3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "785B0031-4EA0-C36E-7FF8-F9B6E62DD451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "56B8BABB-490E-15A2-0D0B-C58D2030CEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "F9DFF618-489D-BEFE-9FF7-0988A36A70B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "0DDBA17F-4641-AE2C-1EFC-D9B4C9ED782B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "5073D739-45B0-3655-C998-10B993663EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "1A79B8D5-4B40-6CDF-6FDD-30AE0A9EABB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "BCB97EFA-4460-837B-79BC-788C0CD42CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 55 0
		 69 0 112 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "B7CF1982-45A7-FE7A-05A4-E5BBEAD55BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "C1504800-4F78-5209-014A-F08D2B92DABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "F6215BDB-4032-3010-06E7-3CAC2C4BFC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "A0F8F839-457E-D761-4E0B-9F859FFB4938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "0E911AA8-4701-B082-338D-DEAF195E6D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 55 1
		 69 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_visibility";
	rename -uid "E9615E79-458C-B77A-124D-0885CF0B3B1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateX";
	rename -uid "BD1DF36C-44D2-070B-89E7-049E2F196289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateY";
	rename -uid "B5CE45AF-4BD4-EFAF-4908-CFA88DDD48CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTL -n "R_FK_Finger5_03_ctl_translateZ";
	rename -uid "5DC5DB97-4E42-7809-CAD1-C7980CD53D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleX";
	rename -uid "194EAB52-49E0-F682-955D-31A8921D9E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleY";
	rename -uid "0FE07CE2-432D-0973-64AB-3BA6D9EF88BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_scaleZ";
	rename -uid "54504D89-4C3F-AD25-22EC-FBBBC97E6670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Translates";
	rename -uid "402F4220-49CB-30DE-A351-80A099BC4B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "CB65CF47-4B6D-FD3B-5488-C6ABA1AD52DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "DAA13432-4FAA-E2F0-88C0-EAB32C09AAF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "A47D15C4-48F2-2BAD-5257-C196C86909F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "718A7844-4516-BDFF-D17F-74AAAC6857E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "53D87062-4F2C-E0AD-3A87-8D9C408192C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 57 0
		 71 0 112 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "4518F441-4A4B-D172-CE13-248C2409F94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "F1610C49-4F93-0D9C-5E6C-71BEDC3E1C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "7BEB7FCF-4AA9-0D1A-9583-93A21FC2B29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "BB161F0E-4874-4EFE-ADCC-228544D8D6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "53984CD8-4D13-7106-EE4D-A398F93345A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_visibility";
	rename -uid "EC85CC79-4D05-A6BA-7DAC-009028D41843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateX";
	rename -uid "8AEBB8AF-4AA3-F064-4F42-23A429633C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 -0.024484585549263971 -7 -0.024484585549263971
		 -2 -0.024484585549263971 -1 -0.024484585549263971 6 -0.024484585549263971 29 -0.024484585549263971
		 37 -0.024484585549263971 57 -0.025545393011378464 71 -0.025545393011378464 112 -0.025545393011378464;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateY";
	rename -uid "ADC7FF6A-47EB-946E-1494-F7847C914D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 0.15227205815741968 -7 0.15227205815741968
		 -2 0.15227205815741968 -1 0.15227205815741968 6 0.15227205815741968 29 0.15227205815741968
		 37 0.15227205815741968 57 0.15945168505501128 71 0.15945168505501128 112 0.15945168505501128;
createNode animCurveTL -n "R_FK_Finger5_01_ctl_translateZ";
	rename -uid "489413AD-4B37-B29A-A149-F48C30D3D34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 0.031898067503887267 -7 0.031898067503887267
		 -2 0.031898067503887267 -1 0.031898067503887267 6 0.031898067503887267 29 0.031898067503887267
		 37 0.031898067503887267 57 0.033522124271689289 71 0.033522124271689289 112 0.033522124271689289;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleX";
	rename -uid "3ADF0637-4CD0-9B94-23A9-FAB810DF8216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleY";
	rename -uid "B0CA79C3-4D32-205F-61BE-5BABABFDC8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_scaleZ";
	rename -uid "D67F3E1F-4947-0D36-FC24-0E9B6849F202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Translates";
	rename -uid "1E1E2DCF-4AC7-7AC5-B289-0DBF034BF53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "AEB120A2-4542-5B64-E463-B397E81C1431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 57 1
		 71 1 112 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "8B030B93-4BE5-090B-3553-78B2AF19C01B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 38 1
		 48 1 76 1;
	setAttr -s 10 ".kit[0:9]"  9 9 1 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "8E2D6F35-4142-189D-EDB5-21B734C49F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -5 0 -2 0 -1 0 6 0 29 0 38 0
		 48 0 76 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "5E5A109C-40AD-A32C-879B-DA93387A9699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -5 0 -2 0 -1 0 6 0 29 0 38 0
		 48 0 76 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "D7EE26BC-4F49-A896-082D-378442932FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -5 0 -2 0 -1 0 6 0 29 0 38 0
		 48 0 76 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "238C96AA-4A49-5CF2-153E-2F91F9DC080B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 38 1
		 48 1 76 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "D22FF84A-40D3-E053-8BEC-4AA0197BF492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 38 1
		 48 1 76 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "0961B71A-4361-17CF-8C60-99BE4065E1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 38 1
		 48 1 76 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "019026C0-43F4-0BE5-F202-BE92B50105D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 38 1
		 48 1 76 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "37E1194C-47FC-6F6B-8BFA-819EC845238C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -5 1 -2 1 -1 1 6 1 29 1 38 1
		 48 1 76 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "859A0B43-4724-E514-FF75-3682DD215027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 4 1 6 1 8 1 21 1 29 1
		 35 1 44 1 52 1 58 1 72 1 96 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "FA2E22C7-451E-15C1-A051-59A943AF7A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 0.013853824573027923 -7 0.013853824573027923
		 -2 0.0079926704733269648 -1 0.0069132937824580307 4 0.0028896577865105176 6 0.001859330720258282
		 8 0.0012970259715792756 21 0.0025273048674152375 29 0.0085964901037087933 35 0.016110314575920125
		 44 0.012471234057146119 52 0.00028951079061232147 58 0 72 0 96 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "ADD50FDC-4985-FC7E-A5E8-95A638834A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 0.03446845707734638 -7 0.03446845707734638
		 -2 0.019885845795940486 -1 0.017200345561446572 4 0.0071894980954554048 6 0.0046260338281305987
		 8 0.0032270138685473911 21 0.0062879603307183464 29 0.021388155205359277 35 0.04008262725833444
		 44 0.031028557748412809 52 0.00072030580487387075 58 0 72 0 96 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "037CBD15-4613-7900-6EEC-9A928CF8B3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -25 0 -15 0.054810567636369142 -7 0.054810567636369142
		 -2 0.031621795357969502 -1 0.027351404260685552 4 0.011432495244804355 6 0.0073561615901724681
		 8 0.0051314876528594242 21 0.0099989005666296094 29 0.034010716663918736 35 0.063738030032956278
		 44 0.049340556767930609 52 0.0011454057821126788 58 0 72 0 96 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "71CBC962-4B49-BE51-80C0-47BE87E68707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 4 1 6 1 8 1 21 1 29 1
		 35 1 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "F0971FD5-4786-316A-2686-16ADEE4C4849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 4 1 6 1 8 1 21 1 29 1
		 35 1 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "08FF7D96-4E37-556A-FA46-0DA425D9F9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 4 1 6 1 8 1 21 1 29 1
		 35 1 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "2B972883-41B8-2A17-6B98-018F08E25300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 4 1 6 1 8 1 21 1 29 1
		 35 1 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "3285C1E3-4097-C9C2-EFA2-719C578E6B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -15 1 -7 1 -2 1 -1 1 4 1 6 1 8 1 21 1 29 1
		 35 1 44 1 52 1 58 1 72 1 96 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "32596D56-40B7-B0F9-DF65-938FDC348E01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "FCF3CF74-4F89-6433-705D-70BF6B1C08D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "B07D7AD5-4383-1EC1-950B-3DB8DEDC5116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "41545FE6-4407-AEFF-A74E-1DA3B2A6ED44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "E84DAEAC-4373-29E4-BB43-37807F8C579C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "4B112A13-4910-92BF-73AA-E1927499EB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "6F3BE584-4EDD-F0D0-990F-D0AE24558F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "2E4E2396-4EFC-BDF7-0D5A-F586B746FC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "FDC2B32E-41F6-2999-75C1-E3A58A7ECC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "978EF9D2-4D03-7B3F-7F87-D59E1D55C490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "2B5AA267-4296-D544-660A-C883C13B46D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "0CF7EB0A-4F68-24FF-01B9-F7AAC646A7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "CA408DDB-46DD-B926-C8C9-E2B528B21564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "723009E0-4520-FB36-AF6B-0F990161B97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "39D3CFA3-4548-C11A-E7D2-94A7D6884577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "4D6DC251-4344-3E9F-C80D-959A50DCBC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "93FF99EC-481B-6E30-9FF7-C597674599B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "32E10EC9-4C26-36ED-FB2F-4CB9D314018B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "49EE3253-4B1E-6E0C-0BBA-3D9B2DD4F433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "11FD4D7B-4773-65C1-7BE3-EBB881D04FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "477C8FB8-484C-6C22-4FD0-D299CC4CADB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "5C8F5F0E-4784-4C69-C899-8098B08BD310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 54 0
		 66 0 112 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "00DF7BE7-4608-1A25-4E7F-A9A031D0C37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "BD4B93C7-4E58-799B-39BC-B086DFBFB5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "0ED78958-4EBC-99A2-3CC6-DE91B21B0BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "1938BB14-45E5-5E78-D077-4CAD86C70445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "7CFD0E93-4374-DD73-A885-53A3F5C2057E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 54 1
		 66 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "F19C8992-49CE-E111-BE39-198F3EE33A7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "37373F4A-47E6-2B7A-E93E-C89406A90DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "7DAF33B3-45DC-B9E1-8F1D-98B3F1310606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "414FC7BD-4C14-3B1A-394C-1EA0C9C785DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "0597E92E-46AA-ED36-E972-F4AAE2CF1DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "FACEF703-47B7-2D95-9DC9-96B78CD49978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "5AC2FD61-40B8-6E79-7D62-968B4363A5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "37E9951A-4CED-8D6F-7BCB-38A3AAC27D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "947CC15D-4F59-5F5B-736E-7D97CA5BA827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "529E7B79-40B6-26DE-777F-D1A8FAF38DAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 1 
		9 9;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "FD4C7CF6-49F9-C18A-1C56-29A95818EC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 0.37029672077986381 -7 0.37029672077986381
		 -2 0.37029672077986381 -1 0.37029672077986381 6 0.37029672077986381 29 0.37029672077986381
		 37 0.37029672077986381 53 0.37029672077986381 63 0.37029672077986381 112 0.37029672077986381;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "7807B252-435B-20B0-64B1-C8B0DB09CAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 0.068373301876529236 -7 0.068373301876529236
		 -2 0.068373301876529236 -1 0.068373301876529236 6 0.068373301876529236 29 0.068373301876529236
		 37 0.068373301876529236 53 0.068373301876529236 63 0.068373301876529236 112 0.068373301876529236;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "A4B5704B-42C7-52CE-4ADB-A0B3CA6DA914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 0.10796979224931799 -7 0.10796979224931799
		 -2 0.10796979224931799 -1 0.10796979224931799 6 0.10796979224931799 29 0.10796979224931799
		 37 0.10796979224931799 53 0.10796979224931799 63 0.10796979224931799 112 0.10796979224931799;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "EB37AF2E-457F-6D35-29D7-CAB669AF8003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "6096BEBF-449D-4822-58A4-90AF54EA5A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "789C41B9-4F21-38A8-7B58-3F86EABF45D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "96ABCCA1-4769-D577-1083-779C0879483F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "FC34B6D6-40C0-174B-67A9-8584E6763FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "7C9D0865-43B4-D365-DFB0-5B8F86758E0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "2479B313-4809-876E-2355-D08E648F6B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "8415CA1B-496C-1829-D3BD-E3B3A4435FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "7E7E14DC-48ED-142A-9619-DBAF28E8CF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "D61ADCD9-444E-2AA2-4DBD-BC885F9E4C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "F215D1E0-4C35-82D7-4D93-F5B0A7DD407D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "79BB654C-4237-3D7D-D5A3-E69AF46AEDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "76421E21-43A9-EC22-B676-2B9EACAB1894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "1E7A9A2B-4DEE-954A-99D6-1CBD84BEE405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "06E71DF2-4048-9576-0A6C-F5BABED581CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "B3D9EC6C-45D0-FC43-1639-F5905409081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "97B48DFC-44EE-1336-C237-DABBA459A9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "241D9281-4933-DFBE-5BAB-8CB341E5AD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "DDA8A416-4092-8E41-BEE8-51B6FBD2272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "8055860D-4D10-9325-7D81-C4A70BCDB9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "FBE62B2D-4E5F-954F-2E1E-2497C4CD905E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "B9492A39-410C-8E65-06F3-E1B9C9F5A3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "DBDA1563-46F0-277C-A82A-BBBCE02C4624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "0E8286D8-4E0D-C9D4-544C-F5AE8746DC08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "5BD7754D-4E4D-1176-E302-2E9C2252BC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "9225F03D-41AA-6F95-3C6C-C4B6A28F182F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "1A9653E8-4D02-31A5-4E98-0FA2FA32A654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0 37 0 53 0
		 63 0 112 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "79D1DF6D-462A-356D-25FF-AF95ECBEA74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "2A44C20A-4B6E-CBC5-D54D-2F885A7B5050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "5E41E200-4F5C-208D-95D6-BEA22A343D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "4C9E7A6A-40E1-6678-5E29-76B45351D9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "77E386D0-4C79-834C-5F69-1FADFB469462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "E816E66B-4EB6-9FB5-AE3A-FC9834CD08B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "59660FCD-4D08-04D5-470D-05AF4C89CB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 0.064889642679885187 -7 0.064889642679885187
		 -2 0.064889642679885187 -1 0.064889642679885187 6 0.064889642679885187 29 0.064889642679885187
		 37 0.064889642679885187 53 0.064889642679885187 63 0.064889642679885187 112 0.064889642679885187;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "E8C0CDD3-4FDD-8CD3-280C-06BA011FEA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 0.020052800074847266 -7 0.020052800074847266
		 -2 0.020052800074847266 -1 0.020052800074847266 6 0.020052800074847266 29 0.020052800074847266
		 37 0.020052800074847266 53 0.020052800074847266 63 0.020052800074847266 112 0.020052800074847266;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "CDE649A0-4453-9D88-52D9-DA8CFFEC35AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -25 0 -15 0.18372371358130696 -7 0.18372371358130696
		 -2 0.18372371358130696 -1 0.18372371358130696 6 0.18372371358130696 29 0.18372371358130696
		 37 0.18372371358130696 53 0.18372371358130696 63 0.18372371358130696 112 0.18372371358130696;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "0E1DF6A2-4063-6121-86BD-2E9FDF4F2D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "0284B130-4201-E58C-1580-06A9D1DE3296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "8B8BBA8F-45EB-A18F-725A-12A6305D7911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "A4A2DE56-42E2-5D15-CC09-C09A06707A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "2AB9E669-4C2B-D64E-9006-78B24CA0DB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 37 1 53 1
		 63 1 112 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "7B404EB9-4F74-D00E-BB1D-9CB5516E13B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "C28347D1-4FF1-B564-30FC-3EB79B98BDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "98E5CD52-452B-690E-001F-F9A4AABF5D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "FA36193C-4692-D983-18C4-4A8E9F6311A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "ABE15365-4DBD-E2E2-8F18-F49B53867019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "5570E0BD-4FA5-4DAC-1C4B-A58B1318BF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "68ED1A76-46BA-A582-3ABC-2EB6437A993E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "85B06A4E-418B-A3DA-A72E-7BB72E242224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "FC83D0B6-45C9-0F33-BD31-D0813CEB0CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
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
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "C159D19F-4CF3-317D-B0E6-A2AE25E9B6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "79B4C34F-4DFD-C350-6946-7AB0C367AC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "4FBCBDC4-41C3-C524-3FC7-508D4DD811ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleX";
	rename -uid "00DBD053-4CC6-762E-4F69-1FA1F2066558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleY";
	rename -uid "722E9537-43F8-B820-D1F8-22A69A5667AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "BCD8979E-4DBD-94B5-8A60-088542D7B0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "F08264B9-4AC8-671B-074B-A085D7B5E48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "F03AEF66-4255-16A8-3EF3-B9BC22E00407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "778B1485-4298-7E4F-3264-60917972F54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "EAFE0F53-47AB-D04D-62C4-3CB42E794379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "101EF881-4D91-1958-77F8-5D8DEF51BB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "1AE4FA17-4BE9-8768-4E63-F787B1836370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "AC306C28-4EED-930F-74F2-4980E23DD0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "4815D1C9-42DB-2A8D-FF00-17992F04762E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "9D1C9170-4965-7687-32A5-02B63F3799B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "EB5BDAB4-4647-1D78-4C23-4E9C59FAB1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "22CC81CF-4604-5D2E-D90F-0097DE8C0795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "1EC87444-43A7-6FD7-3A8F-DEA75862227C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "48EDB291-4D03-DC51-A125-B98A9049692C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "07DFD671-497F-8F41-1BA7-53846DD15377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "7A4B39A5-47DE-3413-8121-99BB577A2909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 41 1 112 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "C81F28C0-451D-A482-4A3B-BF894C66C666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 0.46178343636843699 -7 0.46178343636843699
		 -2 0.46178343636843699 -1 0.46178343636843699 6 0.46178343636843699 29 0.46178343636843699
		 41 0.46178343636843699 112 0.461794188981207;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "12492108-436B-A13F-53FF-E981CC552BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 0.014455472629809321 -7 0.014455472629809321
		 -2 0.014455472629809321 -1 0.014455472629809321 6 0.014455472629809321 29 0.014455472629809321
		 41 0.014455472629809321 112 0.013864566650317989;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "4E363E63-40DD-FC0A-9974-BBBED6111862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 0.32051332991761794 -7 0.32051332991761794
		 -2 0.32051332991761794 -1 0.32051332991761794 6 0.32051332991761794 29 0.32051332991761794
		 41 0.32051332991761794 112 0.32052448841370712;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "01B7006A-4B84-AA8A-FCCB-CF95A6913586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 41 1 112 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "70FEF1BF-42DC-8476-214F-ADAF76F4E16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 41 1 112 1;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "9B2F2BC8-4598-707B-6A7E-4697B6511745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 41 1 112 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "392AE92F-4DF3-4AE8-F4E6-D3971B1537D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 41 1 112 1;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "FB3B690E-4BB7-28F1-C5CB-42BF23455C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 41 1 112 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "057A2C60-44D1-65A8-A700-01AF79B18786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 33 1 83 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "C28DA8B3-4A0B-576C-02A6-86BAD8CDF059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 -0.50300139941824629 -7 -0.50300139941824629
		 -2 -0.50300139941824629 -1 -0.50300139941824629 6 -0.50300139941824629 29 -0.50300139941824629
		 33 -0.50300139941824629 83 -0.50574899403049589;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "0C5F5BDE-48B7-9B2F-71DA-CEA3783E66EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 0.059297072055021882 -7 0.059297072055021882
		 -2 0.059297072055021882 -1 0.059297072055021882 6 0.059297072055021882 29 0.059297072055021882
		 33 0.059297072055021882 83 -0.048660718188770949;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "BB673BBC-432C-1BD4-B975-D693C45EA125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -25 0 -15 2.8735144258225986 -7 2.8735144258225986
		 -2 2.8735144258225986 -1 2.8735144258225986 6 2.8735144258225986 29 2.8735144258225986
		 33 2.8735144258225986 83 2.8752612543357778;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "E9AF7DBE-4880-F47D-C9F2-8CBD7DCE23CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 33 1 83 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "C7C5DDDC-4154-8A31-D072-8EAD0227B02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 33 1 83 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "C5A3F261-424C-BA3A-FE5E-A89B3EE89315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 33 1 83 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "BC07885E-46C2-EEA7-1914-8584FB0B3241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 33 1 83 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "D7D46E5C-4532-43F7-4736-D5976238EFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1 33 1 83 1;
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
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "0E01C73D-40BF-463A-9580-E19569322CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "EB019AD3-4529-4BA6-331A-CF8D095D1010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "7EC8F49C-40EB-E608-6F3E-5C9ECFA61C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleX";
	rename -uid "E522375A-430F-1C90-DEF8-D697D8EF3728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleY";
	rename -uid "3FAEBC9D-465A-92DE-9EF1-29A5007EF922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_scaleZ";
	rename -uid "10FD1A85-4191-9C01-0AB6-249AD0D746DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "8248D604-49BA-16E6-22E9-3FAF15FCE0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "A2D1ED81-4E87-BCC4-C6AE-7BA755E80771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "2E6D876B-4AA3-5789-FD70-B89264073C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "16BC8D9F-49B2-D857-1937-0C943471EBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "BF55331C-4CBD-F44D-9FD3-09A47177EC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "B422170A-4259-5F56-64A4-749EDF5D6050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "680182FF-4426-FF04-4BCE-009C9A279D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "D418D2A2-4E70-3C19-79D2-93B0233D13C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "01E08FDA-4292-54D9-D10D-FF89717B4342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "C16F4805-4972-2B12-FFCC-8EBB5020AB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "36D9B189-4C55-37C8-33F6-AF8A888D803E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "57A2E4BF-4F4E-B9B3-0313-59A424E15BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "87EF2B96-496F-C28B-463B-6684EAE18EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "6D601BCB-4657-739F-1E8C-EC9E7D56C287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "F4A387A7-4167-907D-EB7C-56B445B23D2F";
	addAttr -s false -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".subsurfaceScatteringOverrideMode" 2;
	setAttr ".renderViewState" -type "string" (
		"AAAA/wAAAAo/8AAAAAAAAAAAAAAAAAAAAAAAAf///////////////wAAAAAAAAAAAAAAAAAAAAgAegBpAHAAcwAAAAAAAAAGAGwAegB3AAAAXwAAAAAAAAACQFkAAAAAAAAAAAACAAAABgAAALwAQwA6AFwAVQBzAGUAcgBzAFwAYwBsAGEAdQBkAFwARABvAGMAdQBtAGUAbgB0AHMAXABDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgBcAEwAaQBnAGgAdABpAG4AZwBQAHIAYQBjAHQAaQBjAGUAXABMAGkAZwBoAHQAaQBuAGcAUAByAGEAYwB0AGkAYwBlAFwARABlAHMAZQBjAHIAYQB0AGUAZABGAGwAZQBzAGgAXABpAG0AYQBnAGUAcwAAAAAAAABAAEMAOgAvAFAAcgBvAGcAcgBhAG0ARABhAHQAYQAvAFIAZQBkAHMAaABpAGYAdAAvAEQAYQB0AGEALwBMAFUAVAAAAO4AQwA6AC8AVQBzAGUAcgBzAC8AYwBsAGEAdQBkAC8ARABvAGMAdQBtAGUAbgB0AHMALwBDAG8AbABsAGUAZwBlAFMAdAB1AGYAZgAvAHMAZQBuAGkAbwByAC0AawBhAGkAagB1AC0AZgBpAGwAbQAvAFMAbgBhAGMAawB0AGkAbQBlAF8ASABvAHUAZABpAG4AaQBNAGEAeQBhAC8AUwBjAGUAbgBlAHMALwBTAGUAdABzAC0ARQBuAHYAaQByAG8AbgBtAGUAbgB0AHMALwBiAGUAZAByAG8AbwBtAC8AMAAxAF8ATQBvAGQAZQBsAAAASABDADoALwBQAHIAbwBnAHIAYQBtAEQAYQB0AGEALwBSAGUAZABzAGgAaQBmAHQALwBEAGEAdABhAC8AUAByAGUAcwBlAHQAcwAAAEIAQwA6AC8AUAByAG8AZwByAGEAbQBEAGEAdABhAC8AUgBlAGQAcwBoAGkAZgB0AC8ARABhAHQAYQAvAFQAZQBtAHAAAAABAAAAAQAAAFQARgByAGEAbQBlACAAPABmAHIAYQBtAGUAPgA6ACAAPABkAGEAdABlAD4AIAA8AHQAaQBtAGUAPgAgACgAPABmAHIAYQBtAGUAdABpAG0AZQA+ACkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAA/8AAAAAAAAD/wAAAAAAAAAAAAP/AAAAAAAAAAAAE=");
createNode reference -n "CookiePrincessRN";
	rename -uid "F812B840-4A24-B1F4-7448-AAB3E6DC1B0E";
	setAttr ".fn[0]" -type "string" "C:/Users/10629434/Desktop/senior-kaiju-film/Snacktime_HoudiniMaya/Scenes/Characters/Cookie Princess/CookiePrincess.ma";
	setAttr -s 37 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CookiePrincessRN"
		"CookiePrincessRN" 0
		"CookiePrincessRN" 78
		0 "|CookiePrincessRNfosterParent1|TopCookie_ctl_grp_parentConstraint1" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp" 
		"-s -r "
		0 "|CookiePrincessRNfosterParent1|BottomCookie_ctl_parentConstraint1" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"-s -r "
		1 |CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translate" " -type \"double3\" 67.60525714988132506 33.84014631406584783 88.86310650596453797"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translateX" " -av"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translateY" " -av"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "translateZ" " -av"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotate" " -type \"double3\" -23.17631333518273351 -16.72517155708359127 -2.00975689356130793"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie" "rotateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translate" " -type \"double3\" 67.43783342915163814 23.26895893217448474 86.005936336779925"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "translateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotate" " -type \"double3\" -149.83712738314409307 5.10728403266006747 -5.96913418380165695"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie" "rotateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"visibility" " -av 1"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"translate" " -type \"double3\" 67.39679750275620052 22.75892591565743572 86.00942405940045887"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"translateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"translateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"translateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl" 
		"rotate" " -type \"double3\" -94.71058212961204958 -8.02095262142498555 5.25734408230748507"
		
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
		"translate" " -type \"double3\" 67.60525714988132506 33.84014631406584783 88.86310650596453797"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"translateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"translateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"translateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"rotate" " -type \"double3\" -23.17631333518272285 -16.72517155708358771 -2.00975689356130793"
		
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"rotateX" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"rotateY" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"rotateZ" " -av"
		2 "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl" 
		"blendParent1" " -k 1"
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.translateX" 
		"CookiePrincessRN.placeHolderList[1]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.translateY" 
		"CookiePrincessRN.placeHolderList[2]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.translateZ" 
		"CookiePrincessRN.placeHolderList[3]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotateX" 
		"CookiePrincessRN.placeHolderList[4]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotateY" 
		"CookiePrincessRN.placeHolderList[5]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotateZ" 
		"CookiePrincessRN.placeHolderList[6]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotateOrder" 
		"CookiePrincessRN.placeHolderList[7]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.parentInverseMatrix" 
		"CookiePrincessRN.placeHolderList[8]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotatePivot" 
		"CookiePrincessRN.placeHolderList[9]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp.rotatePivotTranslate" 
		"CookiePrincessRN.placeHolderList[10]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.translateX" 
		"CookiePrincessRN.placeHolderList[11]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.translateY" 
		"CookiePrincessRN.placeHolderList[12]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.translateZ" 
		"CookiePrincessRN.placeHolderList[13]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.rotateX" 
		"CookiePrincessRN.placeHolderList[14]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.rotateY" 
		"CookiePrincessRN.placeHolderList[15]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.rotateZ" 
		"CookiePrincessRN.placeHolderList[16]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.scaleX" 
		"CookiePrincessRN.placeHolderList[17]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.scaleY" 
		"CookiePrincessRN.placeHolderList[18]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.scaleZ" 
		"CookiePrincessRN.placeHolderList[19]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:TopCookie_ctl_grp|CookiePrincess:TopCookie_ctl.visibility" 
		"CookiePrincessRN.placeHolderList[20]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.translateX" 
		"CookiePrincessRN.placeHolderList[21]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.translateY" 
		"CookiePrincessRN.placeHolderList[22]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.translateZ" 
		"CookiePrincessRN.placeHolderList[23]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotatePivot" 
		"CookiePrincessRN.placeHolderList[24]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotatePivotTranslate" 
		"CookiePrincessRN.placeHolderList[25]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateX" 
		"CookiePrincessRN.placeHolderList[26]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateY" 
		"CookiePrincessRN.placeHolderList[27]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateZ" 
		"CookiePrincessRN.placeHolderList[28]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateOrder" 
		"CookiePrincessRN.placeHolderList[29]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.rotateOrder" 
		"CookiePrincessRN.placeHolderList[30]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.scaleX" 
		"CookiePrincessRN.placeHolderList[31]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.scaleY" 
		"CookiePrincessRN.placeHolderList[32]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.scaleZ" 
		"CookiePrincessRN.placeHolderList[33]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.blendParent1" 
		"CookiePrincessRN.placeHolderList[34]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.blendParent1" 
		"CookiePrincessRN.placeHolderList[35]" ""
		5 4 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.visibility" 
		"CookiePrincessRN.placeHolderList[36]" ""
		5 3 "CookiePrincessRN" "|CookiePrincess:Cookie|CookiePrincess:BottomCookie_ctl_grp|CookiePrincess:BottomCookie_ctl.parentInverseMatrix" 
		"CookiePrincessRN.placeHolderList[37]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "F88ADBB2-4F14-4B5C-4770-FE9E5E7897F4";
createNode animCurveTA -n "BottomCookie_ctl_rotateX";
	rename -uid "296413BE-4370-8215-7910-968184E263C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 -111.99620951635004 -7 -111.99620951635004
		 -5 -85.607267785529572 -4 -79.405236685833799 -3 -69.625511374416732 -2 -81.013286560083969
		 -1 -68.543274017358712 3 -52.381411066696543 6 -34.9678174993726 16 -58.2094035152911
		 29 -20.419774910691931;
createNode animCurveTA -n "BottomCookie_ctl_rotateY";
	rename -uid "F8074FD2-4DC1-48F8-96ED-E6B152F1028E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 5.6842691678809079 -7 5.6842691678809079
		 -5 -7.3055461480200332 -4 -7.3055461480200581 -3 -7.3055461480200723 -2 -10.374204227566924
		 -1 -13.081253843016796 3 -7.3055461480200661 6 -20.124883084132467 16 -19.686994669491309
		 29 -16.516287314481758;
createNode animCurveTA -n "BottomCookie_ctl_rotateZ";
	rename -uid "03DCBB28-4B15-A41E-18FF-0F80AD3E6EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 10.734331135174886 -7 10.734331135174886
		 -5 15.87647770259454 -4 15.876477702594556 -3 15.876477702594556 -2 21.229736439756604
		 -1 10.956759127367073 3 15.876477702594563 6 3.7667367432571366 16 14.500870861970057
		 29 -3.0992285770547592;
createNode animCurveTU -n "BottomCookie_ctl_visibility";
	rename -uid "E0EEE875-4FD2-E237-2941-3E85CC8CE6B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 1 -7 1 -5 1 -4 1 -3 1 -2 1 -1 1 3 1
		 6 1 16 1 29 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "BottomCookie_ctl_translateX";
	rename -uid "A12D9C2D-4BB8-B5C9-396E-918E40E8589A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 67.330081137808264 -7 67.330081137808264
		 -5 67.553527920149349 -4 67.553527920149349 -3 67.553527920149349 -2 67.568205718358712
		 -1 67.500276213646643 3 67.553527920149349 6 67.624810486784853 16 67.671339466608515
		 29 67.608693148210563;
createNode animCurveTL -n "BottomCookie_ctl_translateY";
	rename -uid "99D275F0-489A-8EFC-5703-6080CA0516B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 32.265297374021785 -7 32.265297374021785
		 -5 32.270917205452079 -4 32.427856611483278 -3 32.673443674743893 -2 33.067623391146427
		 -1 32.93831437644991 3 33.627922754015046 6 33.597962752958949 16 33.396857250348859
		 29 33.8894415585766;
createNode animCurveTL -n "BottomCookie_ctl_translateZ";
	rename -uid "1A125330-4D0A-B8FD-83DA-F085EB9EC3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -25 0 -15 88.98147329242606 -7 88.98147329242606
		 -5 88.784505069769025 -4 88.784505069769025 -3 88.784505069769025 -2 88.69826021878842
		 -1 88.589742916401065 3 88.784505069769025 6 88.838716142012359 16 88.973640632853446
		 29 88.888704396823059;
createNode animCurveTU -n "BottomCookie_ctl_scaleX";
	rename -uid "B24FE322-403F-EEBC-A977-7DBCEDAB8542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0.3500840573105416 -7 0.3500840573105416
		 -5 0.3500840573105416 -4 0.3500840573105416 -3 0.3500840573105416 -2 0.3500840573105416
		 -1 0.3500840573105416 3 0.3500840573105416 6 0.3500840573105416 16 0.3500840573105416
		 29 0.3500840573105416;
createNode animCurveTU -n "BottomCookie_ctl_scaleY";
	rename -uid "B8D74D5B-4C0C-6F1E-7B44-D88355F67ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0.3500840573105416 -7 0.3500840573105416
		 -5 0.3500840573105416 -4 0.3500840573105416 -3 0.3500840573105416 -2 0.3500840573105416
		 -1 0.3500840573105416 3 0.3500840573105416 6 0.3500840573105416 16 0.3500840573105416
		 29 0.3500840573105416;
createNode animCurveTU -n "BottomCookie_ctl_scaleZ";
	rename -uid "9537C086-41D3-9D46-78E1-B0A6C1C0A71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -15 0.3500840573105416 -7 0.3500840573105416
		 -5 0.3500840573105416 -4 0.3500840573105416 -3 0.3500840573105416 -2 0.3500840573105416
		 -1 0.3500840573105416 3 0.3500840573105416 6 0.3500840573105416 16 0.3500840573105416
		 29 0.3500840573105416;
createNode pairBlend -n "pairBlend2";
	rename -uid "EF607265-47ED-402B-233D-6DAB8CBA1AEE";
createNode animCurveTU -n "BottomCookie_ctl_blendParent1";
	rename -uid "A212E3E7-4106-95C0-807E-1ABDF5E83CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -15 1 -7 1 -2 1 -1 1 6 1 16 1 29 1;
createNode animCurveTU -n "TopCookie_ctl_visibility";
	rename -uid "1FD87A9A-4F19-EB6D-EE4C-E9A7A27558DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 40 1 49 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "TopCookie_ctl_translateX";
	rename -uid "DED30EBA-469F-0A9B-9463-5B8FE1A54DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 67.396797502756201 -7 67.396797502756201
		 -2 67.396797502756201 -1 67.396797502756201 40 67.396797502756201 49 67.440935213924732;
createNode animCurveTL -n "TopCookie_ctl_translateY";
	rename -uid "3ACE9B07-42AE-3461-85FB-CF92D849CD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 22.758925915657436 -7 22.758925915657436
		 -2 22.758925915657436 -1 22.758925915657436 40 22.758925915657436 49 22.749926996917271;
createNode animCurveTL -n "TopCookie_ctl_translateZ";
	rename -uid "DC4517A3-448D-EE45-AF6F-EFAF7227BFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 86.009424059400459 -7 86.009424059400459
		 -2 86.009424059400459 -1 86.009424059400459 40 86.009424059400459 49 85.856111631439532;
createNode animCurveTA -n "TopCookie_ctl_rotateX";
	rename -uid "3CB07318-4B18-06FA-CC04-E0AA900A559A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 -94.71058212961205 -7 -94.71058212961205
		 -2 -94.71058212961205 -1 -94.71058212961205 40 -94.71058212961205 49 -94.925412402036585;
createNode animCurveTA -n "TopCookie_ctl_rotateY";
	rename -uid "A426483D-48D7-D14C-2BAB-9E98CE302ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 -8.0209526214249856 -7 -8.0209526214249856
		 -2 -8.0209526214249856 -1 -8.0209526214249856 40 -8.0209526214249856 49 -18.714933558841452;
createNode animCurveTA -n "TopCookie_ctl_rotateZ";
	rename -uid "71FB49B4-49D6-1C4D-B859-0C86196489B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 5.2573440823074851 -7 5.2573440823074851
		 -2 5.2573440823074851 -1 5.2573440823074851 40 5.2573440823074851 49 6.1824640395292993;
createNode animCurveTU -n "TopCookie_ctl_scaleX";
	rename -uid "CC4F68B8-4F34-2D89-6314-229E634AEEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0.3500840573105416 -7 0.3500840573105416
		 -2 0.3500840573105416 -1 0.3500840573105416 40 0.3500840573105416 49 0.3500840573105416;
createNode animCurveTU -n "TopCookie_ctl_scaleY";
	rename -uid "CE73E6D0-4E3B-4362-7083-918009808504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0.3500840573105416 -7 0.3500840573105416
		 -2 0.3500840573105416 -1 0.3500840573105416 40 0.3500840573105416 49 0.3500840573105416;
createNode animCurveTU -n "TopCookie_ctl_scaleZ";
	rename -uid "8D6ECF5B-4808-3442-C6FB-87A3E9939F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0.3500840573105416 -7 0.3500840573105416
		 -2 0.3500840573105416 -1 0.3500840573105416 40 0.3500840573105416 49 0.3500840573105416;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "5F4B7622-4B48-A249-D4F4-1A816F0E032F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "83BCC0C8-4CEA-71DC-7B74-8FA8DC3F2EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "5D514B80-4063-4A5E-3DA8-4FA8F41F58D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "1D48F0EF-4AA1-824A-230A-8FB56B850F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "73707E03-4F30-77FD-7EEA-159EA5339A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "D3C420EF-4F45-4D67-07A8-EA957A6D0616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "15C8D4D0-4727-2237-F5B8-019840F7FAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "82C12658-4ED2-191A-22F7-829D76C39A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "E0FE72A8-406A-DBDC-7573-08A91F38E414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "6073CF4A-4862-88A2-0578-7E8383E112AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Eye_ctrl_visibility";
	rename -uid "6390FE1A-4892-B1A9-8C36-ABBC850BBE64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "B163F873-474B-F97A-8636-CD8BC6461C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "AA595DD4-4E70-263C-DBB3-E79EB6D0FCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "A4E4F98A-469D-E506-BE7B-25829889E59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "DF835E98-453E-6827-304E-46B689417792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "9594FA8D-4476-8F63-14A7-8CA37D90FF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "D6B5FA50-4395-C72A-05FE-49ACCA21A97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Eye_ctrl_scaleX";
	rename -uid "1A787475-441A-C166-B201-C09815B3A10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleY";
	rename -uid "DEC4545B-403F-6A91-7F80-DA8AF23C9859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Eye_ctrl_scaleZ";
	rename -uid "D44A2875-4801-7F71-C8A6-33AB1C4E2FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Eye_ctrl_visibility";
	rename -uid "02364C6E-4B54-1305-C601-00AF55772780";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Eye_ctrl_translateX";
	rename -uid "7B369AD5-4AED-126E-7394-82875B837F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Eye_ctrl_translateY";
	rename -uid "77BCFECA-491B-4BAA-536D-EB813362FFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Eye_ctrl_translateZ";
	rename -uid "F2618FEC-4C56-9938-423D-52B917782060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "5A87AF36-4D45-50BF-F472-668AE82DC8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "576E7670-4974-E87A-A795-348D37DF5362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "4B6D539D-49E3-AD48-29E6-E8B6431715D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Eye_ctrl_scaleX";
	rename -uid "110D85A4-4371-FC63-E4C4-178166B81FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleY";
	rename -uid "53B5C260-46FE-372D-E5D7-968B97B2D8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Eye_ctrl_scaleZ";
	rename -uid "D225EC7A-4EE2-4C16-A8C3-B7A93D0F6918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Master_Eye_ctrl_visibility";
	rename -uid "5A712D92-45C8-3C6B-3DC2-42AE112BF10E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Master_Eye_ctrl_translateX";
	rename -uid "95F4E9FA-4113-AB00-F414-D1ABF10ADEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Master_Eye_ctrl_translateY";
	rename -uid "4CBE57A7-4C08-DEDC-46FA-289C7C410D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "Master_Eye_ctrl_translateZ";
	rename -uid "22959A7B-4E9B-B39C-8959-CCA8D704AE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Master_Eye_ctrl_rotateX";
	rename -uid "86A359AD-4037-FBEB-419E-3F8AA60241B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Master_Eye_ctrl_rotateY";
	rename -uid "B5F95158-4E40-840C-EB65-8F8E31E8CA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "Master_Eye_ctrl_rotateZ";
	rename -uid "A7BF6100-4656-32F0-E909-AEB765277CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Master_Eye_ctrl_scaleX";
	rename -uid "6E833C09-4189-522F-726E-66ABFB916233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Master_Eye_ctrl_scaleY";
	rename -uid "769C6B19-4D41-B3E0-1D4D-958B736FA5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Master_Eye_ctrl_scaleZ";
	rename -uid "7D4F559B-419F-B059-2DA6-43B17B1A148C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "Master_Eye_ctrl_Blink";
	rename -uid "DE118DB8-41E6-D92E-0F3D-2A85FBB48661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Master_Eye_ctrl_L_Up_Lid";
	rename -uid "6E5E811A-43AD-C407-7D79-ACBA70C38DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Master_Eye_ctrl_R_Up_Lid";
	rename -uid "745BD44E-4EE0-B5D4-A680-FFAA1D751387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Master_Eye_ctrl_L_Down_Lid";
	rename -uid "17B4D3C9-4E52-4A16-F89A-3C8AA0F1D001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Master_Eye_ctrl_R_Down_Lid";
	rename -uid "A5A26CB6-4441-5694-7D45-A0B69FA22790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "Master_Eye_ctrl_Follow";
	rename -uid "6481692E-44CB-13A9-7FAF-C4A3AB7071CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_ctrl_visibility";
	rename -uid "5D1AFD39-4B4C-4384-CB6F-9CBEA0C483EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 -5 1 0 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "1EF94E68-4C69-2C67-05A7-32935527DDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 -5 0 0 0;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "036A1251-4A74-E484-612C-3FBEA9B3D0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -1 -5 -1 0 -1;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "A87F1E98-477B-D9F1-1207-1889BA372355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 -5 0 0 0;
createNode animCurveTU -n "R_Mouth_ctrl_visibility";
	rename -uid "455D764E-468E-2C83-B6B4-C88C9930D356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "869E6A1F-4DEE-1702-4C48-C2A0D0CF8C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -0.066391488132976573 -7 -0.066391488132976573
		 -2 -0.066391488132976573 -1 -0.066391488132976573 6 -0.066391488132976573 29 -0.066391488132976573;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "0A70B4CD-467D-BFE9-5BE9-7FABBCB9D51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -0.5 -7 -0.5 -2 -0.5 -1 -0.5 6 -0.5
		 29 -0.5;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "80619AA0-4A4C-478D-9696-0186B93E0E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Mouth_ctrl_visibility";
	rename -uid "19DEC8DC-4B6D-A1BE-5691-F0906638EC33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "45F1A4D4-4640-BE8D-58DC-4E93681AA963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 -0.06284765860403356 -7 -0.06284765860403356
		 -2 -0.06284765860403356 -1 -0.06284765860403356 6 -0.06284765860403356 29 -0.06284765860403356;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "298BD751-443B-245B-07EE-659DB55114EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -25 0 -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "A10AF875-4C82-F265-3FF0-7EA5BC49AD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_visibility";
	rename -uid "B73CB7F3-4284-786D-A6B5-F28594C22074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "C7A63DF8-4060-B098-C09D-1083054B213C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "4761CD35-43D0-4232-F464-0088BEF57E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "B6665069-4A4F-3341-EE81-29B283BFA206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "31F8348D-4D4B-3826-DD22-F9BA461D9E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "4B1405A9-4C42-C086-E7B3-BDA894CDE8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "59D9A200-4835-2A62-D2ED-059D6AD0BDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleX";
	rename -uid "44286C6B-4324-BCA9-D6F0-468E4AE04ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleY";
	rename -uid "3DEF2D38-402D-A743-3460-019367C2FE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Tiptoe_loc_ctl_scaleZ";
	rename -uid "1160C2BD-4E5C-2E08-383F-2F913A1CBA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Heel_loc_ctl_visibility";
	rename -uid "DC5535EB-4E6B-A348-4DFE-6AB2CE7DB066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "BC1CC4F3-42DC-9283-96A2-B38782FCAA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "FD070591-427D-736F-CD2F-E3AC992458E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "15F1643C-40E7-A8BE-18F5-6F92CF236DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "D576CDC9-410C-7B5F-171B-4D8277F6F114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "D9110E2D-4253-0325-0456-7CB1D1130380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "B02060B8-449C-638F-9982-2687D2512C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleX";
	rename -uid "F35759D8-401E-B312-62C6-F29240A1CC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleY";
	rename -uid "EBAEBBC0-4174-1E64-BB43-4D9C19E38255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Heel_loc_ctl_scaleZ";
	rename -uid "06841216-486F-08F8-3E88-06B0EAF8C8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Foot_Master_ctl_visibility";
	rename -uid "061F9A9A-4F04-3331-3E03-D4AB79E70932";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "85DFF635-4E75-BC88-D887-A89AACEA1E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "6BD733A3-4066-D723-DCF4-768DE7F0C0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "EFCEF293-49AD-8D62-AC53-8E8901EB7B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "38792AB2-4F29-8E4F-241D-8CA9230E2482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "C436F9DD-44DE-C1DE-5C9A-70A0625610A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "82911FA7-4E7F-C4CB-06E0-7ABBC2C537B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleX";
	rename -uid "C9C1B150-46DB-AC7A-46FF-F78F85DA3904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleY";
	rename -uid "338A911D-46DF-D26C-CC4F-55B0CB61B782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Foot_Master_ctl_scaleZ";
	rename -uid "078D6967-4DE5-3410-C03F-719C8F417476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "782FA71C-4E5C-7FA5-C06C-FBBFE72F4CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "3D176B4B-49FA-F033-BE9B-8789E36029AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_visibility";
	rename -uid "8EC274F5-49D9-E8FD-E54D-248FA59059DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "34DBE719-4115-5AD8-3161-8F8DD2F468A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "A18E43F0-4D8B-62BB-2177-FFA63E453068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "8525599F-4CD2-D0AC-3A68-BFBB0856E274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "6B1F595F-46C2-C5A7-1C7D-2AA857322242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "76A2201B-4D5A-B22B-7266-45A077898B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "EAAA579F-4506-C1AC-1315-1C8DD97CD78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleX";
	rename -uid "A4446721-4761-43B7-C2FA-48958BCE76D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleY";
	rename -uid "567938A6-4E00-908D-2464-5C9F013C13D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_ToeLifter_loc_ctl_scaleZ";
	rename -uid "70CBAD94-424A-2067-35F6-31BDAB527E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Ball_loc_ctl_visibility";
	rename -uid "6E0F26B4-4514-76A6-059C-11A77EA526DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "E36C944A-4BAF-1B53-97D8-F8A78585548D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "8AEED7FA-4F40-F8B3-3B72-01B7CD94A3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "3FBA3C0B-4E1D-24FF-4493-D9B8C2146D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "64D9B51A-4415-60CC-E138-14AD30F4B899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "7F25B554-4A70-AE6F-2808-DD812359463E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "621D93CE-4E2B-FFF4-D49D-07813344186F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleX";
	rename -uid "E1726866-4A34-E434-4F9A-68B3E3A9F444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleY";
	rename -uid "8629E567-43C9-C6E7-29B5-CC9324FC7D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Ball_loc_ctl_scaleZ";
	rename -uid "B34E5B8B-48C3-E6CC-5B74-35905FFC1A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Brow_ctrl_visibility";
	rename -uid "AF9DF969-4319-38E6-F4C2-56AF344C5F3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 1 -5 1 0 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "CC134140-4242-6128-7B0B-C9BD58B52896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.063776810385953606 -5 -0.063776810385953606
		 0 -0.063776810385953606;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "5F9BA85B-48A1-5199-A569-85B6776356FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -20 0 -10 -0.89997371114951852 -5 -0.89997371114951852
		 0 -0.89997371114951852;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "5691692D-4F55-7FA8-03B0-899FDB38B6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -10 0 -5 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "0F5CFC16-4F44-232E-C3F2-D0B4A2F8F05A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "C26DCCF5-442F-8A09-958B-D494067A8830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "41C55AB2-4A73-EDA1-7798-F2B835312714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "22957B7D-4F7D-2FFA-A7DA-45A0ACB18D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "E689EF2D-4E4B-FCCE-2155-4D864E8F8E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "454695C2-4EA8-60CE-55AB-A0B099DAB587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "8DA38C83-4560-0F0F-CC23-C68D52337125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "94DF0524-40E3-0041-4B1D-2AB85DDBDA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "FD3AD3B2-4F77-65F7-B015-26A80701E913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "BF7AA925-49AC-86AC-5A33-74AF71F8031B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "D62470F3-4603-AB8B-69EA-0B9A3264836D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "33FD6DD5-4243-E3FB-D26B-EDAC0CA1A578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "CED6EBF5-4370-41D7-D127-E39435B5F085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "1762BE30-49BE-DA0A-2DC3-69AE5E08ECDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "20755B69-4189-5A5A-1321-558FF4144212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "5F27C8C7-41BE-C381-A22E-838FA92D0473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "39A55F24-47A1-1CD4-59DC-5FAEA8E78FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "3B5408A8-442A-80E1-5633-D080848859F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "F884637A-45E7-4722-6BB3-7687DF4B11E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "1B389A68-4D0B-704B-7231-DA8F682AC3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "CBEEADA2-4275-FB45-7C7D-D0925ABA97FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "CE38D0E4-460C-E10C-C132-7C80160FC28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "9612F8C2-4CBA-0577-6374-B2AF50715C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "88CB2D6D-4E58-3D8D-D784-3B8BBD92A157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "49636F6F-4AA0-ECDB-59A8-1B9253BCBCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "2D042FCA-4A4B-CCF8-A205-4597E958A2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "4282994F-42B4-7561-37E5-ACA7418784C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "4E9AD1ED-4B43-2515-009E-DA816B1A9D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "EA9831CD-44F0-DA66-8DDF-C996E7D9EEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "DFB4A67F-4116-C643-80E4-B19F0209C297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "30BB8F40-4474-535F-79E9-E29B376E35A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "F5CBA23C-40CA-E9CF-7269-63ACA9FB9C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "14F7FEAD-42C8-19D5-2002-30AFB87830BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "7430A1E4-40DB-CA59-3772-22A754104936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "127795B2-4085-06C4-9C87-3099E8CB8B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "48C86AB0-4026-816E-726F-018A6E95C75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "EA10768E-4ABD-9653-BDA3-A8BDCE3A20BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "EF6BE781-4290-8E6B-BF2F-F28FA91473A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_visibility";
	rename -uid "9BF1C0D3-429E-D766-3263-8FABF88DBBF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "FD35BF9B-4D42-800B-1AF5-2AB9AC921C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "6638F773-44EB-0AE7-73E9-D28A6E92BE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "9D937E60-4626-9E2E-3B18-289CD4798D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "0DB24FF6-4039-3BEA-6376-D4A8B778D6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "540DFE71-4C45-CC1A-B474-77BBF894AE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "31C10EFD-4F6E-4815-096C-7285E7F6088C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleX";
	rename -uid "1BA04840-4B20-006C-ABF6-8CA5DA802C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleY";
	rename -uid "760A1CF6-48BB-C404-1C8D-38B0A8270C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_ToeLifter_loc_ctl_scaleZ";
	rename -uid "5DA4E6FE-4E59-BA53-9CC0-8095EFC7B0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Ball_loc_ctl_visibility";
	rename -uid "6BA285B6-4128-C71B-6A99-5682F2139760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "9702F0EF-4C90-2825-1C11-78A2FC7DBDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "D0E62E02-403C-F252-9790-BE9BC03DC64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "C5D86D87-4C50-2B8B-EA21-B8BBC0D4C776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "25BA93BD-427D-9662-7A7B-8283AA918FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "19C63B10-44EF-4BE3-B5E6-8886C46CF753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "D05A0CC0-4E77-8AD4-E74F-A3AF3AB370D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleX";
	rename -uid "97CA14ED-4BE2-76FF-6DB8-9990A2C3B2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleY";
	rename -uid "F0E64A9D-41E7-EFA4-9A25-50B9AAB0AD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Ball_loc_ctl_scaleZ";
	rename -uid "F1433A01-4526-11C7-6DC8-68BE15F8AAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_visibility";
	rename -uid "54266DCA-4E52-2699-6A19-34B1F308B8AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "88DB78EC-4E49-365C-2AA0-8F890DB04722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "FB4F325B-41D2-E490-F8CF-9AAA289D9BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "60CE5367-4320-E3D7-50D3-1BAB8AE8C83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "4F2D7733-4BD9-3A85-69A8-25A22B2CD077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "15A688B6-4EEE-8EC2-1DB7-FD9D2C96411E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "DA1BFA2F-489E-C8CA-B61A-74B0D66ADCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleX";
	rename -uid "4CF319A1-4B04-B416-8FB8-4DB512CCBE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleY";
	rename -uid "A29BD51A-400D-2CE7-9B9F-EEAC4F2A9472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Tiptoe_loc_ctl_scaleZ";
	rename -uid "67822E6F-4E95-294D-BB55-2A90C4CD4A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Heel_loc_ctl_visibility";
	rename -uid "A157C8E8-440A-FA3B-6B18-2883DE5EF73B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "7AB65CEA-4FF1-C4B9-7755-D19CFCC3BB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "C8B2111B-4B1D-8219-8065-13A48E47CC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "6A060F00-420B-0543-7DD9-08A5D0473273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "C5938FD7-4D2D-C04F-11AC-BFB951A3625F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "BF2790E2-413F-C94D-C18D-2D9E043BCDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "0D718C3C-4453-D4B9-F066-BEB4ECE9DC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 0 -7 0 -2 0 -1 0 6 0 29 0;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleX";
	rename -uid "88647A4B-4694-70E9-0AD7-95923C50F199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleY";
	rename -uid "AE786AE1-45DE-A1D5-5E80-CC949C259303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "L_Heel_loc_ctl_scaleZ";
	rename -uid "3A91A91B-473F-CDE1-6113-4594E0773574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -15 1 -7 1 -2 1 -1 1 6 1 29 1;
createNode animCurveTU -n "R_LowLid_ctrl_visibility";
	rename -uid "1206E25A-4376-A5A5-9AFB-438194C865AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_LowLid_ctrl_translateX";
	rename -uid "57B9C3FE-4071-F2C0-E389-0BA3CE142A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "R_LowLid_ctrl_translateY";
	rename -uid "E57080EE-4252-7D52-4B26-4DB9B309BF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "R_LowLid_ctrl_translateZ";
	rename -uid "DF78595C-45AF-7D94-E74D-3895DAED83B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTA -n "R_LowLid_ctrl_rotateY";
	rename -uid "19C67094-46B3-268B-C7DB-2493BDE0B44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTA -n "R_LowLid_ctrl_rotateZ";
	rename -uid "32F8D88B-4E94-50D7-3302-539F5ECDFB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTU -n "R_LowLid_ctrl_scaleX";
	rename -uid "5AA3F576-484F-8427-20A8-B1869FBC381B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "R_LowLid_ctrl_scaleY";
	rename -uid "DB6C3F43-483B-EBC5-EB4B-258CA13ADCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "R_LowLid_ctrl_scaleZ";
	rename -uid "4EAAF0FF-4E36-B486-D740-FD8C40D141B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "R_Brow_in_ctrl_visibility";
	rename -uid "598C2E45-4ECB-8059-1F7C-6B98A4F84A04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_in_ctrl_translateX";
	rename -uid "3CF302FA-4DAB-5D41-5E40-8A8262AAF2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "R_Brow_in_ctrl_translateY";
	rename -uid "9D1F0123-472E-A813-6D47-D4A9A277406B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "R_Brow_in_ctrl_translateZ";
	rename -uid "046C01BD-4988-CC9E-0649-CFBEA72EAB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTU -n "L_Brow_in_ctrl_visibility";
	rename -uid "F86D8FE0-4101-F791-FF36-18A6F88013E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_in_ctrl_translateX";
	rename -uid "6F369B9F-4E8B-68B7-2971-FCAB529000F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "L_Brow_in_ctrl_translateY";
	rename -uid "E671A2C7-4CCE-B4BD-3E45-319EA403D5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "L_Brow_in_ctrl_translateZ";
	rename -uid "81A86959-4DFB-EB61-12B6-91AAB6B6CC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTU -n "Pout_ctrl_visibility";
	rename -uid "206C1643-46F5-99D4-BDA2-5AB23E9B9D7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pout_ctrl_translateX";
	rename -uid "064C31AA-4178-922B-8A73-8CB714BC8A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "Pout_ctrl_translateY";
	rename -uid "1A1ECB63-40E9-2EA3-EF78-7297EBFACB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "Pout_ctrl_translateZ";
	rename -uid "80A1BEF2-47D3-B009-86F2-B8A79F443BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTU -n "L_UpLid_ctrl_visibility";
	rename -uid "419BE493-4609-3971-F3C2-8C9C3B17D28E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_UpLid_ctrl_translateX";
	rename -uid "B32D2BAA-42B1-8028-AAFB-459F984DCA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "L_UpLid_ctrl_translateY";
	rename -uid "5B7C1AF3-4A8B-37C7-2881-82AB74A1B7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "L_UpLid_ctrl_translateZ";
	rename -uid "E347E654-4519-1C0B-ADA4-B6AD2073EAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTA -n "L_UpLid_ctrl_rotateY";
	rename -uid "D32DC4EC-425D-84BA-F0E7-04BF17314F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTA -n "L_UpLid_ctrl_rotateZ";
	rename -uid "2D03F04E-4E94-06E5-5048-428AA683F1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTU -n "L_UpLid_ctrl_scaleX";
	rename -uid "6ECE3768-471F-7B94-9092-3BA770A569EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "L_UpLid_ctrl_scaleY";
	rename -uid "36E2EEAB-4E9F-6478-18A7-06924E38BA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "L_UpLid_ctrl_scaleZ";
	rename -uid "18109ED0-4C9F-2969-712A-8C83AA3DFA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "L_LowLid_ctrl_visibility";
	rename -uid "3011AF7D-46D1-909E-1983-BBAA7FA0B2CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_LowLid_ctrl_translateX";
	rename -uid "7B0789F5-4EDD-7C4E-8316-90938F5A7C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "L_LowLid_ctrl_translateY";
	rename -uid "583218BC-4990-31B5-3E2C-19B05D0F817F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "L_LowLid_ctrl_translateZ";
	rename -uid "A4319221-4B30-BBB2-E4B9-4F9356DA0299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTA -n "L_LowLid_ctrl_rotateY";
	rename -uid "80ED8F2C-46A5-ACC4-1293-738228C52BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTA -n "L_LowLid_ctrl_rotateZ";
	rename -uid "1F361D96-46CF-7288-D9F9-7690FE942D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTU -n "L_LowLid_ctrl_scaleX";
	rename -uid "9089AEA2-46E4-076F-ECD6-C093B8EDF58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "L_LowLid_ctrl_scaleY";
	rename -uid "9EE130AE-4E9C-9871-0457-6C99812C1568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "L_LowLid_ctrl_scaleZ";
	rename -uid "7702C885-47CC-55AD-6ED6-1FB61B22FB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "R_UpLid_ctrl_visibility";
	rename -uid "1E745C0C-4839-6F2C-80FA-4E99E41C5A42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_UpLid_ctrl_translateX";
	rename -uid "02AA882B-49AB-87E1-4731-8283C76687C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "R_UpLid_ctrl_translateY";
	rename -uid "0B262B36-4AED-2C8E-E031-208FC6835F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "R_UpLid_ctrl_translateZ";
	rename -uid "5B5F24B9-4DB4-F3F3-8F97-09808C3076E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTA -n "R_UpLid_ctrl_rotateY";
	rename -uid "86723860-46DC-8A07-8378-3DBC238C03C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTA -n "R_UpLid_ctrl_rotateZ";
	rename -uid "16B1BFCA-4927-3875-2A81-BE8C0C06B8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTU -n "R_UpLid_ctrl_scaleX";
	rename -uid "B8FB28AF-42C6-A46E-AECF-49AE91A5DC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "R_UpLid_ctrl_scaleY";
	rename -uid "EE17EC82-4592-A0DB-4199-D0930E59F8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "R_UpLid_ctrl_scaleZ";
	rename -uid "1533B0E6-4E7B-3BE8-EC66-7390C57BB52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
createNode animCurveTU -n "L_Brow_out_ctrl_visibility";
	rename -uid "5D29A950-4A54-8C25-31C1-F1B2F202D6CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Brow_out_ctrl_translateX";
	rename -uid "461AD704-4317-D472-80F6-008E04ED718E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "L_Brow_out_ctrl_translateY";
	rename -uid "0017D21F-4D72-7C07-D367-F99C42B598D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "L_Brow_out_ctrl_translateZ";
	rename -uid "B509C3B3-412A-1B51-06E0-FE87CAFF7105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTU -n "R_Brow_out_ctrl_visibility";
	rename -uid "9D719290-43F6-F5AE-3477-20A4406B41AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 6 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Brow_out_ctrl_translateX";
	rename -uid "A89728B6-4D28-7540-6003-EC8FE56676AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "R_Brow_out_ctrl_translateY";
	rename -uid "FC7692ED-4664-DAE7-2FAF-0A96D51529E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
createNode animCurveTL -n "R_Brow_out_ctrl_translateZ";
	rename -uid "049421C4-413D-9219-8B19-CC9A132974DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 6 0 29 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 28;
	setAttr -av ".unw" 28;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 44 ".st";
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
	setAttr -s 46 ".s";
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
	setAttr -s 57 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "C:/Users/10795516/Git Repos/senior-kaiju-film/Snacktime_HoudiniMaya/Rendering/ACES/aces_1.0.3/config.ocio";
	setAttr ".vtn" -type "string" "sRGB (ACES)";
	setAttr ".wsn" -type "string" "ACES - ACEScg";
	setAttr ".otn" -type "string" "sRGB (ACES)";
	setAttr ".potn" -type "string" "sRGB (ACES)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "Master_Eye_ctrl_Blink.o" "OlderBrother_Rig_01RN.phl[1509]";
connectAttr "Master_Eye_ctrl_L_Up_Lid.o" "OlderBrother_Rig_01RN.phl[1510]";
connectAttr "Master_Eye_ctrl_R_Up_Lid.o" "OlderBrother_Rig_01RN.phl[1511]";
connectAttr "Master_Eye_ctrl_L_Down_Lid.o" "OlderBrother_Rig_01RN.phl[1512]";
connectAttr "Master_Eye_ctrl_R_Down_Lid.o" "OlderBrother_Rig_01RN.phl[1513]";
connectAttr "Master_Eye_ctrl_Follow.o" "OlderBrother_Rig_01RN.phl[1514]";
connectAttr "Master_Eye_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1515]";
connectAttr "Master_Eye_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1516]";
connectAttr "Master_Eye_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1517]";
connectAttr "Master_Eye_ctrl_rotateX.o" "OlderBrother_Rig_01RN.phl[1518]";
connectAttr "Master_Eye_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[1519]";
connectAttr "Master_Eye_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1520]";
connectAttr "Master_Eye_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[1521]";
connectAttr "Master_Eye_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[1522]";
connectAttr "Master_Eye_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1523]";
connectAttr "Master_Eye_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1524]";
connectAttr "L_Eye_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1525]";
connectAttr "L_Eye_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1526]";
connectAttr "L_Eye_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1527]";
connectAttr "L_Eye_ctrl_rotateX.o" "OlderBrother_Rig_01RN.phl[1528]";
connectAttr "L_Eye_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[1529]";
connectAttr "L_Eye_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1530]";
connectAttr "L_Eye_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1531]";
connectAttr "L_Eye_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[1532]";
connectAttr "L_Eye_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[1533]";
connectAttr "L_Eye_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1534]";
connectAttr "R_Eye_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1535]";
connectAttr "R_Eye_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1536]";
connectAttr "R_Eye_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1537]";
connectAttr "R_Eye_ctrl_rotateX.o" "OlderBrother_Rig_01RN.phl[1538]";
connectAttr "R_Eye_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[1539]";
connectAttr "R_Eye_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1540]";
connectAttr "R_Eye_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1541]";
connectAttr "R_Eye_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[1542]";
connectAttr "R_Eye_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[1543]";
connectAttr "R_Eye_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1544]";
connectAttr "Jaw_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1545]";
connectAttr "Jaw_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1546]";
connectAttr "Jaw_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1547]";
connectAttr "Jaw_ctrl_rotateX.o" "OlderBrother_Rig_01RN.phl[1548]";
connectAttr "Jaw_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[1549]";
connectAttr "Jaw_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1550]";
connectAttr "Jaw_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[1551]";
connectAttr "Jaw_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[1552]";
connectAttr "Jaw_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1553]";
connectAttr "Jaw_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1554]";
connectAttr "R_LowLid_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1555]";
connectAttr "R_LowLid_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1556]";
connectAttr "R_LowLid_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1557]";
connectAttr "R_LowLid_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[1558]";
connectAttr "R_LowLid_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1559]";
connectAttr "R_LowLid_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[1560]";
connectAttr "R_LowLid_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[1561]";
connectAttr "R_LowLid_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1562]";
connectAttr "R_LowLid_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1563]";
connectAttr "R_UpLid_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1564]";
connectAttr "R_UpLid_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1565]";
connectAttr "R_UpLid_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1566]";
connectAttr "R_UpLid_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[1567]";
connectAttr "R_UpLid_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1568]";
connectAttr "R_UpLid_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[1569]";
connectAttr "R_UpLid_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[1570]";
connectAttr "R_UpLid_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1571]";
connectAttr "R_UpLid_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1572]";
connectAttr "L_LowLid_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1573]";
connectAttr "L_LowLid_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1574]";
connectAttr "L_LowLid_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1575]";
connectAttr "L_LowLid_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[1576]";
connectAttr "L_LowLid_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1577]";
connectAttr "L_LowLid_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[1578]";
connectAttr "L_LowLid_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[1579]";
connectAttr "L_LowLid_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1580]";
connectAttr "L_LowLid_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1581]";
connectAttr "L_UpLid_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1582]";
connectAttr "L_UpLid_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1583]";
connectAttr "L_UpLid_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1584]";
connectAttr "L_UpLid_ctrl_rotateY.o" "OlderBrother_Rig_01RN.phl[1585]";
connectAttr "L_UpLid_ctrl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1586]";
connectAttr "L_UpLid_ctrl_scaleX.o" "OlderBrother_Rig_01RN.phl[1587]";
connectAttr "L_UpLid_ctrl_scaleY.o" "OlderBrother_Rig_01RN.phl[1588]";
connectAttr "L_UpLid_ctrl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1589]";
connectAttr "L_UpLid_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1590]";
connectAttr "L_Mouth_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1591]";
connectAttr "L_Mouth_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1592]";
connectAttr "L_Mouth_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1593]";
connectAttr "L_Mouth_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1594]";
connectAttr "R_Mouth_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1595]";
connectAttr "R_Mouth_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1596]";
connectAttr "R_Mouth_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1597]";
connectAttr "R_Mouth_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1598]";
connectAttr "Pout_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1599]";
connectAttr "Pout_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1600]";
connectAttr "Pout_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1601]";
connectAttr "Pout_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1602]";
connectAttr "L_Brow_in_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1603]";
connectAttr "L_Brow_in_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1604]";
connectAttr "L_Brow_in_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1605]";
connectAttr "L_Brow_in_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1606]";
connectAttr "R_Brow_in_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1607]";
connectAttr "R_Brow_in_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1608]";
connectAttr "R_Brow_in_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1609]";
connectAttr "R_Brow_in_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1610]";
connectAttr "R_Brow_out_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1611]";
connectAttr "R_Brow_out_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1612]";
connectAttr "R_Brow_out_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1613]";
connectAttr "R_Brow_out_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1614]";
connectAttr "L_Brow_out_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1615]";
connectAttr "L_Brow_out_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1616]";
connectAttr "L_Brow_out_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1617]";
connectAttr "L_Brow_out_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1618]";
connectAttr "COG_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1619]";
connectAttr "COG_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1620]";
connectAttr "COG_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1621]";
connectAttr "COG_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1622]";
connectAttr "COG_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1623]";
connectAttr "COG_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1624]";
connectAttr "COG_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1625]";
connectAttr "COG_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1626]";
connectAttr "COG_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1627]";
connectAttr "COG_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1628]";
connectAttr "COG_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1629]";
connectAttr "COG_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1630]";
connectAttr "Hips_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1631]";
connectAttr "Hips_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1632]";
connectAttr "Hips_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1633]";
connectAttr "Hips_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1634]";
connectAttr "Hips_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1635]";
connectAttr "Hips_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1636]";
connectAttr "Hips_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1637]";
connectAttr "Hips_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1638]";
connectAttr "Hips_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1639]";
connectAttr "Hips_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1640]";
connectAttr "Hips_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1641]";
connectAttr "Hips_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1642]";
connectAttr "Spine_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1643]";
connectAttr "Spine_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1644]";
connectAttr "Spine_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1645]";
connectAttr "Spine_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1646]";
connectAttr "Spine_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1647]";
connectAttr "Spine_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1648]";
connectAttr "Spine_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1649]";
connectAttr "Spine_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1650]";
connectAttr "Spine_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1651]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1652]"
		;
connectAttr "Spine_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1653]";
connectAttr "Spine_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1654]";
connectAttr "Spine_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1655]";
connectAttr "Spine_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1656]";
connectAttr "Spine_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1657]";
connectAttr "Spine_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1658]";
connectAttr "Spine_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1659]";
connectAttr "Spine_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1660]";
connectAttr "Spine_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1661]";
connectAttr "Spine_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1662]";
connectAttr "Spine_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1663]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1664]"
		;
connectAttr "Spine_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1665]";
connectAttr "Spine_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1666]";
connectAttr "Spine_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1667]";
connectAttr "Spine_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1668]";
connectAttr "Spine_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1669]";
connectAttr "Spine_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1670]";
connectAttr "Spine_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1671]";
connectAttr "Spine_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1672]";
connectAttr "Spine_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1673]";
connectAttr "Spine_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1674]";
connectAttr "Spine_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1675]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1676]"
		;
connectAttr "Spine_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1677]";
connectAttr "Spine_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1678]";
connectAttr "R_Clavicle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1679]";
connectAttr "R_Clavicle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1680]";
connectAttr "R_Clavicle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1681]";
connectAttr "R_Clavicle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1682]";
connectAttr "R_Clavicle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1683]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1684]";
connectAttr "R_Clavicle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1685]";
connectAttr "R_Clavicle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1686]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1687]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1688]"
		;
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1689]";
connectAttr "R_Clavicle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1690]";
connectAttr "L_Clavicle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1691]";
connectAttr "L_Clavicle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1692]";
connectAttr "L_Clavicle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1693]";
connectAttr "L_Clavicle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1694]";
connectAttr "L_Clavicle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1695]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1696]";
connectAttr "L_Clavicle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1697]";
connectAttr "L_Clavicle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1698]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1699]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1700]"
		;
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1701]";
connectAttr "L_Clavicle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1702]";
connectAttr "Spine_04_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1703]";
connectAttr "Spine_04_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1704]";
connectAttr "Spine_04_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1705]";
connectAttr "Spine_04_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1706]";
connectAttr "Spine_04_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1707]";
connectAttr "Spine_04_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1708]";
connectAttr "Spine_04_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1709]";
connectAttr "Spine_04_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1710]";
connectAttr "Spine_04_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1711]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1712]"
		;
connectAttr "Spine_04_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1713]";
connectAttr "Spine_04_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1714]";
connectAttr "Spine_05_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1715]";
connectAttr "Spine_05_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1716]";
connectAttr "Spine_05_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1717]";
connectAttr "Spine_05_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1718]";
connectAttr "Spine_05_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1719]";
connectAttr "Spine_05_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1720]";
connectAttr "Spine_05_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1721]";
connectAttr "Spine_05_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1722]";
connectAttr "Spine_05_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1723]";
connectAttr "Spine_05_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1724]"
		;
connectAttr "Spine_05_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1725]";
connectAttr "Spine_05_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1726]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1727]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1728]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1729]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1730]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1731]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1732]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1733]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1734]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1735]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1736]"
		;
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1737]"
		;
connectAttr "R_FK_Arm_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1738]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1739]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1740]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1741]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1742]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1743]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1744]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1745]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1746]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1747]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1748]"
		;
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1749]"
		;
connectAttr "R_FK_Arm_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1750]";
connectAttr "OlderBrother_Rig_01RN.phl[1751]" "BottomCookie_ctl_parentConstraint1.tg[0].tt"
		;
connectAttr "R_FK_Arm_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1752]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1753]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1754]";
connectAttr "OlderBrother_Rig_01RN.phl[1755]" "BottomCookie_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1756]" "BottomCookie_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1757]" "BottomCookie_ctl_parentConstraint1.tg[0].tr"
		;
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1758]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1759]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1760]";
connectAttr "OlderBrother_Rig_01RN.phl[1761]" "BottomCookie_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1762]" "BottomCookie_ctl_parentConstraint1.tg[0].ts"
		;
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1763]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1764]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1765]";
connectAttr "OlderBrother_Rig_01RN.phl[1766]" "BottomCookie_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1767]"
		;
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1768]"
		;
connectAttr "R_FK_Arm_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1769]";
connectAttr "R_FK_Finger5_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1770]"
		;
connectAttr "R_FK_Finger5_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1771]"
		;
connectAttr "R_FK_Finger5_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1772]"
		;
connectAttr "R_FK_Finger5_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1773]";
connectAttr "R_FK_Finger5_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1774]";
connectAttr "R_FK_Finger5_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1775]";
connectAttr "R_FK_Finger5_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1776]";
connectAttr "R_FK_Finger5_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1777]";
connectAttr "R_FK_Finger5_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1778]";
connectAttr "R_FK_Finger5_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1779]"
		;
connectAttr "R_FK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1780]"
		;
connectAttr "R_FK_Finger5_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1781]"
		;
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1782]"
		;
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1783]"
		;
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1784]"
		;
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1785]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1786]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1787]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1788]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1789]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1790]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1791]"
		;
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1792]"
		;
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1793]"
		;
connectAttr "R_FK_Finger5_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1794]"
		;
connectAttr "R_FK_Finger5_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1795]"
		;
connectAttr "R_FK_Finger5_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1796]"
		;
connectAttr "R_FK_Finger5_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1797]";
connectAttr "R_FK_Finger5_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1798]";
connectAttr "R_FK_Finger5_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1799]";
connectAttr "R_FK_Finger5_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1800]";
connectAttr "R_FK_Finger5_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1801]";
connectAttr "R_FK_Finger5_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1802]";
connectAttr "R_FK_Finger5_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1803]"
		;
connectAttr "R_FK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1804]"
		;
connectAttr "R_FK_Finger5_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1805]"
		;
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1806]"
		;
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1807]"
		;
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1808]"
		;
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1809]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1810]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1811]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1812]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1813]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1814]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1815]"
		;
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1816]"
		;
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1817]"
		;
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1818]"
		;
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1819]"
		;
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1820]"
		;
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1821]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1822]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1823]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1824]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1825]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1826]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1827]"
		;
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1828]"
		;
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1829]"
		;
connectAttr "R_FK_Finger4_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1830]"
		;
connectAttr "R_FK_Finger4_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1831]"
		;
connectAttr "R_FK_Finger4_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1832]"
		;
connectAttr "R_FK_Finger4_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1833]";
connectAttr "R_FK_Finger4_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1834]";
connectAttr "R_FK_Finger4_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1835]";
connectAttr "R_FK_Finger4_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1836]";
connectAttr "R_FK_Finger4_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1837]";
connectAttr "R_FK_Finger4_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1838]";
connectAttr "R_FK_Finger4_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1839]"
		;
connectAttr "R_FK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1840]"
		;
connectAttr "R_FK_Finger4_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1841]"
		;
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1842]"
		;
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1843]"
		;
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1844]"
		;
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1845]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1846]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1847]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1848]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1849]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1850]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1851]"
		;
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1852]"
		;
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1853]"
		;
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1854]"
		;
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1855]"
		;
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1856]"
		;
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1857]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1858]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1859]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1860]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1861]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1862]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1863]"
		;
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1864]"
		;
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1865]"
		;
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1866]"
		;
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1867]"
		;
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1868]"
		;
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1869]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1870]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1871]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1872]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1873]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1874]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1875]"
		;
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1876]"
		;
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1877]"
		;
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1878]"
		;
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1879]"
		;
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1880]"
		;
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1881]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1882]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1883]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1884]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1885]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1886]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1887]"
		;
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1888]"
		;
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1889]"
		;
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1890]"
		;
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1891]"
		;
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1892]"
		;
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1893]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1894]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1895]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1896]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1897]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1898]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1899]"
		;
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1900]"
		;
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1901]"
		;
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1902]"
		;
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1903]"
		;
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1904]"
		;
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1905]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1906]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1907]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1908]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1909]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1910]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1911]"
		;
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1912]"
		;
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1913]"
		;
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1914]"
		;
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1915]"
		;
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1916]"
		;
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1917]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1918]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1919]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1920]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1921]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1922]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1923]"
		;
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1924]"
		;
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1925]"
		;
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1926]"
		;
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1927]"
		;
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1928]"
		;
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1929]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1930]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1931]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1932]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1933]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1934]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1935]"
		;
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1936]"
		;
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1937]"
		;
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1938]"
		;
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1939]"
		;
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1940]"
		;
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1941]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1942]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1943]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1944]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1945]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1946]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1947]"
		;
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1948]"
		;
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1949]"
		;
connectAttr "L_FK_Arm_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1950]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1951]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1952]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1953]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1954]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1955]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1956]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1957]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1958]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1959]"
		;
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1960]"
		;
connectAttr "L_FK_Arm_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1961]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1962]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1963]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1964]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1965]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1966]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1967]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1968]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1969]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1970]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1971]"
		;
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1972]"
		;
connectAttr "L_FK_Arm_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1973]";
connectAttr "OlderBrother_Rig_01RN.phl[1974]" "TopCookie_ctl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_FK_Arm_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1975]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1976]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1977]";
connectAttr "OlderBrother_Rig_01RN.phl[1978]" "TopCookie_ctl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1979]" "TopCookie_ctl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1980]" "TopCookie_ctl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1981]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1982]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1983]";
connectAttr "OlderBrother_Rig_01RN.phl[1984]" "TopCookie_ctl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "OlderBrother_Rig_01RN.phl[1985]" "TopCookie_ctl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1986]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[1987]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[1988]";
connectAttr "OlderBrother_Rig_01RN.phl[1989]" "TopCookie_ctl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[1990]"
		;
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[1991]"
		;
connectAttr "L_FK_Arm_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[1992]";
connectAttr "L_FK_Finger5_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[1993]"
		;
connectAttr "L_FK_Finger5_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[1994]"
		;
connectAttr "L_FK_Finger5_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[1995]"
		;
connectAttr "L_FK_Finger5_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[1996]";
connectAttr "L_FK_Finger5_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[1997]";
connectAttr "L_FK_Finger5_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[1998]";
connectAttr "L_FK_Finger5_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[1999]";
connectAttr "L_FK_Finger5_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2000]";
connectAttr "L_FK_Finger5_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2001]";
connectAttr "L_FK_Finger5_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2002]"
		;
connectAttr "L_FK_Finger5_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2003]"
		;
connectAttr "L_FK_Finger5_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2004]"
		;
connectAttr "L_FK_Finger5_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2005]"
		;
connectAttr "L_FK_Finger5_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2006]"
		;
connectAttr "L_FK_Finger5_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2007]"
		;
connectAttr "L_FK_Finger5_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2008]";
connectAttr "L_FK_Finger5_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2009]";
connectAttr "L_FK_Finger5_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2010]";
connectAttr "L_FK_Finger5_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2011]";
connectAttr "L_FK_Finger5_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2012]";
connectAttr "L_FK_Finger5_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2013]";
connectAttr "L_FK_Finger5_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2014]"
		;
connectAttr "L_FK_Finger5_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2015]"
		;
connectAttr "L_FK_Finger5_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2016]"
		;
connectAttr "L_FK_Finger5_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2017]"
		;
connectAttr "L_FK_Finger5_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2018]"
		;
connectAttr "L_FK_Finger5_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2019]"
		;
connectAttr "L_FK_Finger5_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2020]";
connectAttr "L_FK_Finger5_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2021]";
connectAttr "L_FK_Finger5_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2022]";
connectAttr "L_FK_Finger5_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2023]";
connectAttr "L_FK_Finger5_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2024]";
connectAttr "L_FK_Finger5_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2025]";
connectAttr "L_FK_Finger5_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2026]"
		;
connectAttr "L_FK_Finger5_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2027]"
		;
connectAttr "L_FK_Finger5_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2028]"
		;
connectAttr "L_FK_Finger4_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2029]"
		;
connectAttr "L_FK_Finger4_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2030]"
		;
connectAttr "L_FK_Finger4_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2031]"
		;
connectAttr "L_FK_Finger4_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2032]";
connectAttr "L_FK_Finger4_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2033]";
connectAttr "L_FK_Finger4_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2034]";
connectAttr "L_FK_Finger4_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2035]";
connectAttr "L_FK_Finger4_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2036]";
connectAttr "L_FK_Finger4_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2037]";
connectAttr "L_FK_Finger4_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2038]"
		;
connectAttr "L_FK_Finger4_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2039]"
		;
connectAttr "L_FK_Finger4_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2040]"
		;
connectAttr "L_FK_Finger4_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2041]"
		;
connectAttr "L_FK_Finger4_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2042]"
		;
connectAttr "L_FK_Finger4_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2043]"
		;
connectAttr "L_FK_Finger4_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2044]";
connectAttr "L_FK_Finger4_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2045]";
connectAttr "L_FK_Finger4_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2046]";
connectAttr "L_FK_Finger4_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2047]";
connectAttr "L_FK_Finger4_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2048]";
connectAttr "L_FK_Finger4_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2049]";
connectAttr "L_FK_Finger4_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2050]"
		;
connectAttr "L_FK_Finger4_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2051]"
		;
connectAttr "L_FK_Finger4_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2052]"
		;
connectAttr "L_FK_Finger4_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2053]"
		;
connectAttr "L_FK_Finger4_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2054]"
		;
connectAttr "L_FK_Finger4_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2055]"
		;
connectAttr "L_FK_Finger4_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2056]";
connectAttr "L_FK_Finger4_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2057]";
connectAttr "L_FK_Finger4_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2058]";
connectAttr "L_FK_Finger4_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2059]";
connectAttr "L_FK_Finger4_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2060]";
connectAttr "L_FK_Finger4_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2061]";
connectAttr "L_FK_Finger4_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2062]"
		;
connectAttr "L_FK_Finger4_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2063]"
		;
connectAttr "L_FK_Finger4_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2064]"
		;
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2065]"
		;
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2066]"
		;
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2067]"
		;
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2068]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2069]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2070]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2071]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2072]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2073]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2074]"
		;
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2075]"
		;
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2076]"
		;
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2077]"
		;
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2078]"
		;
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2079]"
		;
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2080]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2081]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2082]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2083]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2084]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2085]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2086]"
		;
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2087]"
		;
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2088]"
		;
connectAttr "L_FK_Finger2_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2089]"
		;
connectAttr "L_FK_Finger2_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2090]"
		;
connectAttr "L_FK_Finger2_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2091]"
		;
connectAttr "L_FK_Finger2_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2092]";
connectAttr "L_FK_Finger2_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2093]";
connectAttr "L_FK_Finger2_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2094]";
connectAttr "L_FK_Finger2_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2095]";
connectAttr "L_FK_Finger2_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2096]";
connectAttr "L_FK_Finger2_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2097]";
connectAttr "L_FK_Finger2_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2098]"
		;
connectAttr "L_FK_Finger2_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2099]"
		;
connectAttr "L_FK_Finger2_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2100]"
		;
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2101]"
		;
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2102]"
		;
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2103]"
		;
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2104]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2105]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2106]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2107]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2108]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2109]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2110]"
		;
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2111]"
		;
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2112]"
		;
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2113]"
		;
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2114]"
		;
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2115]"
		;
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2116]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2117]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2118]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2119]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2120]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2121]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2122]"
		;
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2123]"
		;
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2124]"
		;
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2125]"
		;
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2126]"
		;
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2127]"
		;
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2128]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2129]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2130]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2131]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2132]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2133]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2134]"
		;
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2135]"
		;
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2136]"
		;
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2137]"
		;
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2138]"
		;
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2139]"
		;
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2140]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2141]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2142]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2143]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2144]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2145]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2146]"
		;
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2147]"
		;
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2148]"
		;
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2149]"
		;
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2150]"
		;
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2151]"
		;
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2152]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2153]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2154]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2155]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2156]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2157]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2158]"
		;
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2159]"
		;
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2160]"
		;
connectAttr "L_FK_Finger3_03_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2161]"
		;
connectAttr "L_FK_Finger3_03_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2162]"
		;
connectAttr "L_FK_Finger3_03_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2163]"
		;
connectAttr "L_FK_Finger3_03_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2164]";
connectAttr "L_FK_Finger3_03_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2165]";
connectAttr "L_FK_Finger3_03_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2166]";
connectAttr "L_FK_Finger3_03_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2167]";
connectAttr "L_FK_Finger3_03_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2168]";
connectAttr "L_FK_Finger3_03_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2169]";
connectAttr "L_FK_Finger3_03_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2170]"
		;
connectAttr "L_FK_Finger3_03_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2171]"
		;
connectAttr "L_FK_Finger3_03_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2172]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2173]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2174]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrother_Rig_01RN.phl[2175]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2176]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2177]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2178]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2179]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2180]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2181]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2182]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2183]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2184]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2185]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2186]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2187]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "OlderBrother_Rig_01RN.phl[2188]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2189]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2190]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2191]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2192]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2193]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2194]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2195]"
		;
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2196]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2197]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2198]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2199]"
		;
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2200]"
		;
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "OlderBrother_Rig_01RN.phl[2201]"
		;
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2202]"
		;
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2203]"
		;
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2204]"
		;
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2205]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2206]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2207]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2208]"
		;
connectAttr "R_Arm_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2209]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2210]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2211]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2212]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2213]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "OlderBrother_Rig_01RN.phl[2214]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2215]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2216]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2217]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2218]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2219]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2220]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2221]"
		;
connectAttr "L_Arm_IKFK_Switch_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2222]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2223]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2224]";
connectAttr "Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2225]";
connectAttr "Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2226]";
connectAttr "Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2227]";
connectAttr "Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2228]";
connectAttr "Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2229]";
connectAttr "Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2230]";
connectAttr "Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2231]";
connectAttr "Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2232]";
connectAttr "Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2233]";
connectAttr "Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2234]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2235]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2236]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2237]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2238]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2239]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2240]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2241]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2242]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2243]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2244]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2245]"
		;
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2246]"
		;
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2247]"
		;
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2248]"
		;
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2249]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2250]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2251]"
		;
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[2252]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[2253]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[2254]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2255]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2256]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2257]";
connectAttr "L_Leg_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2258]";
connectAttr "L_Leg_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2259]";
connectAttr "L_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2260]";
connectAttr "L_Leg_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2261]"
		;
connectAttr "L_Leg_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2262]";
connectAttr "L_Leg_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2263]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2264]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2265]"
		;
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2266]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2267]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2268]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2269]";
connectAttr "L_Leg_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2270]";
connectAttr "L_Leg_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2271]";
connectAttr "L_Leg_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2272]";
connectAttr "L_Leg_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2273]";
connectAttr "L_Heel_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2274]";
connectAttr "L_Heel_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2275]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2276]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2277]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2278]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2279]";
connectAttr "L_Heel_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2280]";
connectAttr "L_Heel_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2281]";
connectAttr "L_Heel_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2282]";
connectAttr "L_Heel_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2283]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2284]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2285]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2286]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2287]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2288]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2289]";
connectAttr "L_Tiptoe_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2290]";
connectAttr "L_Tiptoe_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2291]";
connectAttr "L_Tiptoe_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2292]";
connectAttr "L_Tiptoe_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2293]";
connectAttr "L_Ball_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2294]";
connectAttr "L_Ball_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2295]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2296]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2297]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2298]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2299]";
connectAttr "L_Ball_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2300]";
connectAttr "L_Ball_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2301]";
connectAttr "L_Ball_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2302]";
connectAttr "L_Ball_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2303]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2304]"
		;
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2305]"
		;
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2306]"
		;
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2307]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2308]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2309]";
connectAttr "L_ToeLifter_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2310]";
connectAttr "L_ToeLifter_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2311]";
connectAttr "L_ToeLifter_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2312]";
connectAttr "L_ToeLifter_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2313]"
		;
connectAttr "L_Foot_Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2314]";
connectAttr "L_Foot_Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2315]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2316]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2317]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2318]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2319]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2320]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2321]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2322]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2323]"
		;
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2324]"
		;
connectAttr "L_Foot_Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2325]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2326]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2327]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2328]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2329]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2330]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2331]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2332]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2333]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2334]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2335]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2336]"
		;
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2337]"
		;
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2338]"
		;
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2339]"
		;
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2340]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2341]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2342]"
		;
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "OlderBrother_Rig_01RN.phl[2343]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "OlderBrother_Rig_01RN.phl[2344]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "OlderBrother_Rig_01RN.phl[2345]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2346]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2347]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2348]";
connectAttr "R_Leg_IK_Handle_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2349]";
connectAttr "R_Leg_IK_Handle_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2350]";
connectAttr "R_Leg_IK_Handle_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2351]";
connectAttr "R_Leg_IK_Handle_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2352]"
		;
connectAttr "R_Leg_PV_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2353]";
connectAttr "R_Leg_PV_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2354]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2355]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2356]"
		;
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2357]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2358]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2359]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2360]";
connectAttr "R_Leg_PV_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2361]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2362]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2363]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2364]";
connectAttr "R_Heel_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2365]";
connectAttr "R_Heel_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2366]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2367]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2368]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2369]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2370]";
connectAttr "R_Heel_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2371]";
connectAttr "R_Heel_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2372]";
connectAttr "R_Heel_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2373]";
connectAttr "R_Heel_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2374]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2375]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2376]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2377]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2378]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2379]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2380]";
connectAttr "R_Tiptoe_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2381]";
connectAttr "R_Tiptoe_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2382]";
connectAttr "R_Tiptoe_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2383]";
connectAttr "R_Tiptoe_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2384]";
connectAttr "R_Ball_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2385]";
connectAttr "R_Ball_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2386]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2387]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2388]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2389]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2390]";
connectAttr "R_Ball_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2391]";
connectAttr "R_Ball_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2392]";
connectAttr "R_Ball_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2393]";
connectAttr "R_Ball_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2394]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2395]"
		;
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2396]"
		;
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2397]"
		;
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2398]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2399]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2400]";
connectAttr "R_ToeLifter_loc_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2401]";
connectAttr "R_ToeLifter_loc_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2402]";
connectAttr "R_ToeLifter_loc_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2403]";
connectAttr "R_ToeLifter_loc_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2404]"
		;
connectAttr "R_Foot_Master_ctl_translateX.o" "OlderBrother_Rig_01RN.phl[2405]";
connectAttr "R_Foot_Master_ctl_translateY.o" "OlderBrother_Rig_01RN.phl[2406]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "OlderBrother_Rig_01RN.phl[2407]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "OlderBrother_Rig_01RN.phl[2408]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "OlderBrother_Rig_01RN.phl[2409]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "OlderBrother_Rig_01RN.phl[2410]";
connectAttr "R_Foot_Master_ctl_scaleX.o" "OlderBrother_Rig_01RN.phl[2411]";
connectAttr "R_Foot_Master_ctl_scaleY.o" "OlderBrother_Rig_01RN.phl[2412]";
connectAttr "R_Foot_Master_ctl_scaleZ.o" "OlderBrother_Rig_01RN.phl[2413]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "OlderBrother_Rig_01RN.phl[2414]"
		;
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "OlderBrother_Rig_01RN.phl[2415]"
		;
connectAttr "R_Foot_Master_ctl_visibility.o" "OlderBrother_Rig_01RN.phl[2416]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.ctx" "CookiePrincessRN.phl[1]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.cty" "CookiePrincessRN.phl[2]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.ctz" "CookiePrincessRN.phl[3]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.crx" "CookiePrincessRN.phl[4]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.cry" "CookiePrincessRN.phl[5]";
connectAttr "TopCookie_ctl_grp_parentConstraint1.crz" "CookiePrincessRN.phl[6]";
connectAttr "CookiePrincessRN.phl[7]" "TopCookie_ctl_grp_parentConstraint1.cro";
connectAttr "CookiePrincessRN.phl[8]" "TopCookie_ctl_grp_parentConstraint1.cpim"
		;
connectAttr "CookiePrincessRN.phl[9]" "TopCookie_ctl_grp_parentConstraint1.crp";
connectAttr "CookiePrincessRN.phl[10]" "TopCookie_ctl_grp_parentConstraint1.crt"
		;
connectAttr "TopCookie_ctl_translateX.o" "CookiePrincessRN.phl[11]";
connectAttr "TopCookie_ctl_translateY.o" "CookiePrincessRN.phl[12]";
connectAttr "TopCookie_ctl_translateZ.o" "CookiePrincessRN.phl[13]";
connectAttr "TopCookie_ctl_rotateX.o" "CookiePrincessRN.phl[14]";
connectAttr "TopCookie_ctl_rotateY.o" "CookiePrincessRN.phl[15]";
connectAttr "TopCookie_ctl_rotateZ.o" "CookiePrincessRN.phl[16]";
connectAttr "TopCookie_ctl_scaleX.o" "CookiePrincessRN.phl[17]";
connectAttr "TopCookie_ctl_scaleY.o" "CookiePrincessRN.phl[18]";
connectAttr "TopCookie_ctl_scaleZ.o" "CookiePrincessRN.phl[19]";
connectAttr "TopCookie_ctl_visibility.o" "CookiePrincessRN.phl[20]";
connectAttr "pairBlend2.otx" "CookiePrincessRN.phl[21]";
connectAttr "pairBlend2.oty" "CookiePrincessRN.phl[22]";
connectAttr "pairBlend2.otz" "CookiePrincessRN.phl[23]";
connectAttr "CookiePrincessRN.phl[24]" "BottomCookie_ctl_parentConstraint1.crp";
connectAttr "CookiePrincessRN.phl[25]" "BottomCookie_ctl_parentConstraint1.crt";
connectAttr "pairBlend2.orx" "CookiePrincessRN.phl[26]";
connectAttr "pairBlend2.ory" "CookiePrincessRN.phl[27]";
connectAttr "pairBlend2.orz" "CookiePrincessRN.phl[28]";
connectAttr "CookiePrincessRN.phl[29]" "pairBlend2.ro";
connectAttr "CookiePrincessRN.phl[30]" "BottomCookie_ctl_parentConstraint1.cro";
connectAttr "BottomCookie_ctl_scaleX.o" "CookiePrincessRN.phl[31]";
connectAttr "BottomCookie_ctl_scaleY.o" "CookiePrincessRN.phl[32]";
connectAttr "BottomCookie_ctl_scaleZ.o" "CookiePrincessRN.phl[33]";
connectAttr "CookiePrincessRN.phl[34]" "pairBlend2.w";
connectAttr "BottomCookie_ctl_blendParent1.o" "CookiePrincessRN.phl[35]";
connectAttr "BottomCookie_ctl_visibility.o" "CookiePrincessRN.phl[36]";
connectAttr "CookiePrincessRN.phl[37]" "BottomCookie_ctl_parentConstraint1.cpim"
		;
connectAttr "BottomCookie_ctl_parentConstraint1.w0" "BottomCookie_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "TopCookie_ctl_grp_parentConstraint1.w0" "TopCookie_ctl_grp_parentConstraint1.tg[0].tw"
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
connectAttr "L_Brow_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1501]";
connectAttr "L_Brow_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1502]";
connectAttr "L_Brow_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1503]";
connectAttr "L_Brow_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1504]";
connectAttr "R_Brow_ctrl_translateY.o" "OlderBrother_Rig_01RN.phl[1505]";
connectAttr "R_Brow_ctrl_translateX.o" "OlderBrother_Rig_01RN.phl[1506]";
connectAttr "R_Brow_ctrl_translateZ.o" "OlderBrother_Rig_01RN.phl[1507]";
connectAttr "R_Brow_ctrl_visibility.o" "OlderBrother_Rig_01RN.phl[1508]";
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
// End of Shot 42.6_FixedClipping.ma
